; ModuleID = 'build_ollvm/programs/p03707/s563786869.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s563786869.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563786869.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %21 = tail call i32 @_ZSt12setprecisioni(i32 25)
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, i32 %21)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %6)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ -1044772574, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i1 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.072, label %.backedge [
    i32 -1044772574, label %27
    i32 -135584384, label %31
    i32 -215800718, label %32
    i32 155673874, label %36
    i32 152228285, label %44
    i32 -1366436620, label %54
    i32 -719566132, label %64
    i32 -870603905, label %65
    i32 593501492, label %66
    i32 874067330, label %68
    i32 761202667, label %69
    i32 121875116, label %73
    i32 35705773, label %83
    i32 -325075740, label %93
    i32 496616829, label %94
    i32 1496311741, label %104
    i32 1621750619, label %116
    i32 1844153749, label %118
    i32 79576348, label %138
    i32 368468673, label %148
    i32 67653305, label %163
    i32 1313840591, label %164
    i32 -1535991755, label %184
    i32 1959463489, label %191
    i32 1243463618, label %201
    i32 -933196834, label %228
    i32 -1613917405, label %229
    i32 1884245807, label %231
    i32 219091440, label %232
    i32 1233830948, label %234
    i32 1298207295, label %235
    i32 1141315462, label %239
    i32 593646519, label %249
    i32 1686889344, label %310
    i32 1902512464, label %311
    i32 1954903425, label %312
    i32 762170361, label %314
    i32 -936441029, label %315
    i32 -1550893805, label %316
    i32 631103615, label %317
    i32 -277470556, label %336
  ]

.backedge:                                        ; preds = %26, %336, %317, %316, %315, %314, %312, %310, %249, %239, %235, %234, %232, %231, %229, %228, %201, %191, %184, %164, %163, %148, %138, %118, %116, %104, %94, %93, %83, %73, %69, %68, %66, %65, %64, %54, %44, %36, %32, %31, %27
  %.080.be = phi i32 [ %.080, %26 ], [ %.080, %336 ], [ %.080, %317 ], [ %.080, %316 ], [ %.080, %315 ], [ %.080, %314 ], [ %.080, %312 ], [ %.080, %310 ], [ %.080, %249 ], [ %.080, %239 ], [ %.080, %235 ], [ %.080, %234 ], [ %.080, %232 ], [ %.080, %231 ], [ %.080, %229 ], [ %.080, %228 ], [ %.080, %201 ], [ %.080, %191 ], [ %.080, %184 ], [ %.080, %164 ], [ %.080, %163 ], [ %.080, %148 ], [ %.080, %138 ], [ %.080, %118 ], [ %.080, %116 ], [ %.080, %104 ], [ %.080, %94 ], [ %.080, %93 ], [ %.080, %83 ], [ %.080, %73 ], [ %.080, %69 ], [ %.080, %68 ], [ %67, %66 ], [ %.080, %65 ], [ %.080, %64 ], [ %.080, %54 ], [ %.080, %44 ], [ %.080, %36 ], [ %.080, %32 ], [ %.080, %31 ], [ %.080, %27 ]
  %.078.be = phi i32 [ %.078, %26 ], [ %.078, %336 ], [ %.078, %317 ], [ %.078, %316 ], [ %.078, %315 ], [ %.078, %314 ], [ %313, %312 ], [ %.078, %310 ], [ %.078, %249 ], [ %.078, %239 ], [ %.078, %235 ], [ %.078, %234 ], [ %.078, %232 ], [ %.078, %231 ], [ %.078, %229 ], [ %.078, %228 ], [ %.078, %201 ], [ %.078, %191 ], [ %.078, %184 ], [ %.078, %164 ], [ %.078, %163 ], [ %.078, %148 ], [ %.078, %138 ], [ %.078, %118 ], [ %.078, %116 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %93 ], [ %.078, %83 ], [ %.078, %73 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %66 ], [ %.078, %65 ], [ %.078, %64 ], [ %.neg100, %54 ], [ %.078, %44 ], [ %.078, %36 ], [ %.078, %32 ], [ 0, %31 ], [ %.078, %27 ]
  %.076.be = phi i32 [ %.076, %26 ], [ %.076, %336 ], [ %.076, %317 ], [ %.076, %316 ], [ %.076, %315 ], [ %.076, %314 ], [ %.076, %312 ], [ %.076, %310 ], [ %.076, %249 ], [ %.076, %239 ], [ %.076, %235 ], [ %.076, %234 ], [ %233, %232 ], [ %.076, %231 ], [ %.076, %229 ], [ %.076, %228 ], [ %.076, %201 ], [ %.076, %191 ], [ %.076, %184 ], [ %.076, %164 ], [ %.076, %163 ], [ %.076, %148 ], [ %.076, %138 ], [ %.076, %118 ], [ %.076, %116 ], [ %.076, %104 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %83 ], [ %.076, %73 ], [ %.076, %69 ], [ 0, %68 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %64 ], [ %.076, %54 ], [ %.076, %44 ], [ %.076, %36 ], [ %.076, %32 ], [ %.076, %31 ], [ %.076, %27 ]
  %.074.be = phi i32 [ %.074, %26 ], [ %.074, %336 ], [ %.074, %317 ], [ %.074, %316 ], [ %.074, %315 ], [ 0, %314 ], [ %.074, %312 ], [ %.074, %310 ], [ %.074, %249 ], [ %.074, %239 ], [ %.074, %235 ], [ %.074, %234 ], [ %.074, %232 ], [ %.074, %231 ], [ %230, %229 ], [ %.074, %228 ], [ %.074, %201 ], [ %.074, %191 ], [ %.074, %184 ], [ %.074, %164 ], [ %.074, %163 ], [ %.074, %148 ], [ %.074, %138 ], [ %.074, %118 ], [ %.074, %116 ], [ %.074, %104 ], [ %.074, %94 ], [ %.074, %93 ], [ 0, %83 ], [ %.074, %73 ], [ %.074, %69 ], [ %.074, %68 ], [ %.074, %66 ], [ %.074, %65 ], [ %.074, %64 ], [ %.074, %54 ], [ %.074, %44 ], [ %.074, %36 ], [ %.074, %32 ], [ %.074, %31 ], [ %.074, %27 ]
  %.072.be = phi i32 [ %.072, %26 ], [ 593646519, %336 ], [ 1243463618, %317 ], [ 368468673, %316 ], [ 1496311741, %315 ], [ 35705773, %314 ], [ -1366436620, %312 ], [ 1298207295, %310 ], [ %309, %249 ], [ %248, %239 ], [ %238, %235 ], [ 1298207295, %234 ], [ 761202667, %232 ], [ 219091440, %231 ], [ 496616829, %229 ], [ -1613917405, %228 ], [ %227, %201 ], [ %200, %191 ], [ 1959463489, %184 ], [ %183, %164 ], [ 1313840591, %163 ], [ %162, %148 ], [ %147, %138 ], [ %137, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 496616829, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %69 ], [ 761202667, %68 ], [ -1044772574, %66 ], [ 593501492, %65 ], [ -215800718, %64 ], [ %63, %54 ], [ %53, %44 ], [ 152228285, %36 ], [ %35, %32 ], [ -215800718, %31 ], [ %30, %27 ]
  %.070.be = phi i1 [ %.070, %26 ], [ %.070, %336 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %312 ], [ %.070, %310 ], [ %.070, %249 ], [ %.070, %239 ], [ %.070, %235 ], [ %.070, %234 ], [ %.070, %232 ], [ %.070, %231 ], [ %.070, %229 ], [ %.070, %228 ], [ %.070, %201 ], [ %.070, %191 ], [ %.070, %184 ], [ %.070, %164 ], [ %.0..0..0.67, %163 ], [ %.070, %148 ], [ %.070, %138 ], [ false, %118 ], [ %.070, %116 ], [ %.070, %104 ], [ %.070, %94 ], [ %.070, %93 ], [ %.070, %83 ], [ %.070, %73 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %66 ], [ %.070, %65 ], [ %.070, %64 ], [ %.070, %54 ], [ %.070, %44 ], [ %.070, %36 ], [ %.070, %32 ], [ %.070, %31 ], [ %.070, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %336 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %312 ], [ %.0, %310 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %201 ], [ %.0, %191 ], [ %190, %184 ], [ false, %164 ], [ %.0, %163 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %.080, %28
  %30 = select i1 %29, i32 -135584384, i32 874067330
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %.078, %33
  %35 = select i1 %34, i32 155673874, i32 -870603905
  br label %.backedge

36:                                               ; preds = %26
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %7)
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = sext i32 %.080 to i64
  %42 = sext i32 %.078 to i64
  %43 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %41, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %26
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1366436620, i32 1954903425
  br label %.backedge

54:                                               ; preds = %26
  %.neg100 = add i32 %.078, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -719566132, i32 1954903425
  br label %.backedge

64:                                               ; preds = %26
  br label %.backedge

65:                                               ; preds = %26
  br label %.backedge

66:                                               ; preds = %26
  %67 = add i32 %.080, 1
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %.076, %70
  %72 = select i1 %71, i32 121875116, i32 1233830948
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 35705773, i32 762170361
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -325075740, i32 762170361
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1496311741, i32 -936441029
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* %5, align 4
  %106 = icmp slt i32 %.074, %105
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1621750619, i32 -936441029
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.66, i32 1844153749, i32 1884245807
  br label %.backedge

118:                                              ; preds = %26
  %119 = sext i32 %.076 to i64
  %120 = sext i32 %.074 to i64
  %121 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %.076, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %124, i64 %120
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %.074, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %119, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %119, i64 %120
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %126, %122
  %134 = add i32 %133, %130
  %135 = sub i32 %134, %132
  %136 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %124, i64 %128
  store i32 %135, i32* %136, align 4
  %.not99 = icmp eq i32 %122, 0
  %137 = select i1 %.not99, i32 1313840591, i32 79576348
  br label %.backedge

138:                                              ; preds = %26
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 368468673, i32 -1550893805
  br label %.backedge

148:                                              ; preds = %26
  %.neg98 = add i32 %.076, 1
  %149 = sext i32 %.neg98 to i64
  %150 = sext i32 %.074 to i64
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp ne i32 %152, 0
  store i1 %153, i1* %2, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 67653305, i32 -1550893805
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  br label %.backedge

164:                                              ; preds = %26
  %.neg95 = add i32 %.076, 1
  %165 = sext i32 %.neg95 to i64
  %166 = sext i32 %.074 to i64
  %167 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %.076 to i64
  %170 = add i32 %.074, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %169, i64 %166
  %175 = load i32, i32* %174, align 4
  %176 = zext i1 %.070 to i32
  %177 = add i32 %168, %176
  %178 = add i32 %177, %173
  %179 = sub i32 %178, %175
  %180 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %165, i64 %171
  store i32 %179, i32* %180, align 4
  %181 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %169, i64 %166
  %182 = load i32, i32* %181, align 4
  %.not97 = icmp eq i32 %182, 0
  %183 = select i1 %.not97, i32 1959463489, i32 -1535991755
  br label %.backedge

184:                                              ; preds = %26
  %185 = sext i32 %.076 to i64
  %186 = add i32 %.074, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br label %.backedge

191:                                              ; preds = %26
  store i1 %.0, i1* %1, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1243463618, i32 631103615
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %202 = add i32 %.076, 1
  %203 = sext i32 %202 to i64
  %204 = sext i32 %.074 to i64
  %205 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %203, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = select i1 %.0..0..0.68, i32 1970401699, i32 1970401698
  %208 = sext i32 %.076 to i64
  %.neg94 = add i32 %.074, 1
  %209 = sext i32 %.neg94 to i64
  %210 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %208, i64 %204
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %206, -1970401698
  %215 = add i32 %214, %207
  %216 = add i32 %215, %211
  %217 = sub i32 %216, %213
  %218 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %203, i64 %209
  store i32 %217, i32* %218, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -933196834, i32 631103615
  br label %.backedge

228:                                              ; preds = %26
  br label %.backedge

229:                                              ; preds = %26
  %230 = add i32 %.074, 1
  br label %.backedge

231:                                              ; preds = %26
  br label %.backedge

232:                                              ; preds = %26
  %233 = add i32 %.076, 1
  br label %.backedge

234:                                              ; preds = %26
  br label %.backedge

235:                                              ; preds = %26
  %236 = load i32, i32* %6, align 4
  %237 = add i32 %236, -1
  store i32 %237, i32* %6, align 4
  %.not = icmp eq i32 %236, 0
  %238 = select i1 %.not, i32 1902512464, i32 1141315462
  br label %.backedge

239:                                              ; preds = %26
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 593646519, i32 -277470556
  br label %.backedge

249:                                              ; preds = %26
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %250, i32* nonnull dereferenceable(4) %9)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %251, i32* nonnull dereferenceable(4) %10)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %252, i32* nonnull dereferenceable(4) %11)
  %254 = load i32, i32* %8, align 4
  %255 = add i32 %254, -1
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %9, align 4
  %.neg88 = add i32 %256, -1
  store i32 %.neg88, i32* %9, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %263, i64 %260
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %.neg88 to i64
  %267 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %258, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %263, i64 %266
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %257, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %272, i64 %260
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %263, i64 %260
  %276 = load i32, i32* %275, align 4
  %277 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %272, i64 %266
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %263, i64 %266
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %259, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %258, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %263, i64 %282
  %286 = load i32, i32* %285, align 4
  %287 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %258, i64 %266
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %263, i64 %266
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %265, %268
  %292 = add i32 %262, %270
  %293 = add i32 %291, %274
  %.neg131 = sub i32 %292, %293
  %.neg136 = add i32 %.neg131, %276
  %.neg144 = add i32 %.neg136, %278
  %294 = add i32 %280, %284
  %295 = sub i32 %.neg144, %294
  %296 = add i32 %295, %286
  %297 = add i32 %296, %288
  %298 = sub i32 %297, %290
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %299, i8 signext 10)
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1686889344, i32 -277470556
  br label %.backedge

310:                                              ; preds = %26
  br label %.backedge

311:                                              ; preds = %26
  ret i32 0

312:                                              ; preds = %26
  %313 = add i32 %.078, 1
  br label %.backedge

314:                                              ; preds = %26
  br label %.backedge

315:                                              ; preds = %26
  br label %.backedge

316:                                              ; preds = %26
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %318 = add i32 %.076, 1
  %319 = sext i32 %318 to i64
  %320 = sext i32 %.074 to i64
  %321 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %319, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = select i1 %.0..0..0.69, i32 -980711440, i32 -980711441
  %324 = sext i32 %.076 to i64
  %325 = add i32 %.074, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %324, i64 %320
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %322, 980711441
  %332 = add i32 %331, %323
  %333 = add i32 %332, %328
  %334 = sub i32 %333, %330
  %335 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %319, i64 %326
  store i32 %334, i32* %335, align 4
  br label %.backedge

336:                                              ; preds = %26
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %337, i32* nonnull dereferenceable(4) %9)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %338, i32* nonnull dereferenceable(4) %10)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %339, i32* nonnull dereferenceable(4) %11)
  %341 = load i32, i32* %8, align 4
  %342 = add i32 %341, -1
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %9, align 4
  %.neg = add i32 %343, -1
  store i32 %.neg, i32* %9, align 4
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %342 to i64
  %351 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %350, i64 %347
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %.neg to i64
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %345, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %350, i64 %353
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %344, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %359, i64 %347
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %350, i64 %347
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %359, i64 %353
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %350, i64 %353
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %346, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %345, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %350, i64 %369
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %345, i64 %353
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %350, i64 %353
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %352, %355
  %379 = add i32 %349, %357
  %380 = add i32 %378, %361
  %381 = sub i32 %379, %380
  %382 = add i32 %381, %363
  %.neg85.neg = add i32 %382, %365
  %383 = add i32 %367, %371
  %384 = sub i32 %.neg85.neg, %383
  %.neg83 = add i32 %384, %373
  %385 = add i32 %.neg83, %375
  %386 = sub i32 %385, %377
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %387, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -101135545, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -101135545, label %14
    i32 512253420, label %17
    i32 -1760550813, label %29
    i32 -1890897688, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 512253420, i32 -1890897688
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1760550813, i32 -1890897688
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 512253420, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 685468502, i32 319379504
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1531762403, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1531762403, label %16
    i32 2094519738, label %.outer.backedge
    i32 685468502, label %19
    i32 319379504, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2094519738, i32 319379504
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 2094519738, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563786869.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
