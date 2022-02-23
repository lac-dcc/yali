; ModuleID = 'build_ollvm/programs/p03731/s627499069.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s627499069.cpp"
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
@T = global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627499069.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1762701193, i32 1286587937
  %13 = select i1 %11, i32 1199324720, i32 1286587937
  %14 = select i1 %11, i32 -978828059, i32 -1532637173
  %15 = select i1 %11, i32 -1854340198, i32 -1532637173
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01422 = phi i64 [ undef, %2 ], [ %.01422.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 411257554, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 411257554, label %17
    i32 1223917750, label %19
    i32 1050325975, label %22
    i32 -1854340198, label %23
    i32 -978828059, label %26
    i32 -788538308, label %27
    i32 -2066831529, label %30
    i32 -999918274, label %31
    i32 1199324720, label %32
    i32 -1762701193, label %33
    i32 -1532637173, label %34
    i32 1286587937, label %36
  ]

.backedge:                                        ; preds = %16, %36, %34, %32, %31, %30, %27, %26, %23, %22, %19, %17
  %.01422.be = phi i64 [ %.01422, %16 ], [ %.01422, %36 ], [ %.01422, %34 ], [ %.014, %32 ], [ %.01422, %31 ], [ %.01422, %30 ], [ %.01422, %27 ], [ %.01422, %26 ], [ %.01422, %23 ], [ %.01422, %22 ], [ %.01422, %19 ], [ %.01422, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %28, %27 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %19 ], [ %.018, %17 ]
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.neg, %34 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %29, %27 ], [ %.016, %26 ], [ %25, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %27 ], [ %.014, %26 ], [ %24, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1199324720, %36 ], [ -1854340198, %34 ], [ %12, %32 ], [ %13, %31 ], [ 411257554, %30 ], [ -2066831529, %27 ], [ -2066831529, %26 ], [ %14, %23 ], [ %15, %22 ], [ %21, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not20 = icmp eq i64 %.016, 0
  %18 = select i1 %.not20, i32 -999918274, i32 1223917750
  br label %.backedge

19:                                               ; preds = %16
  %20 = and i64 %.016, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 -788538308, i32 1050325975
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = mul nsw i64 %.014, %.018
  %25 = add i64 %.016, -1
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  %28 = mul nsw i64 %.018, %.018
  %29 = ashr i64 %.016, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i64 %.01422, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

34:                                               ; preds = %16
  %35 = mul nsw i64 %.014, %.018
  %.neg = add i64 %.016, -1
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %2)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1501124269, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1501124269, label %21
    i32 -143408124, label %26
    i32 -421365042, label %36
    i32 1287423259, label %48
    i32 1338022414, label %49
    i32 -1764188130, label %59
    i32 418355490, label %69
    i32 415295566, label %70
    i32 1753808706, label %71
    i32 -243348897, label %76
    i32 -1316057915, label %86
    i32 -523745829, label %96
    i32 -1813374276, label %114
    i32 -1403371370, label %115
    i32 -1769992874, label %125
    i32 -2083465395, label %138
    i32 1560329904, label %139
    i32 6538096, label %149
    i32 1828628471, label %159
    i32 -237240140, label %160
    i32 -1047980137, label %162
    i32 -1245997892, label %167
    i32 -337325779, label %170
    i32 -502446103, label %172
    i32 -1807501120, label %181
    i32 1322021501, label %185
  ]

.backedge:                                        ; preds = %20, %185, %181, %172, %170, %167, %160, %159, %149, %139, %138, %125, %115, %114, %96, %86, %76, %71, %70, %69, %59, %49, %48, %36, %26, %21
  %.024.be = phi i64 [ %.024, %20 ], [ %.024, %185 ], [ %184, %181 ], [ %180, %172 ], [ %.024, %170 ], [ %.024, %167 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %138 ], [ %128, %125 ], [ %.024, %115 ], [ %.024, %114 ], [ %104, %96 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %21 ]
  %.022.be = phi i64 [ %.022, %20 ], [ %.022, %185 ], [ %.022, %181 ], [ %.022, %172 ], [ %171, %170 ], [ %.022, %167 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %125 ], [ %.022, %115 ], [ %.022, %114 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %69 ], [ %.neg, %59 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %21 ]
  %.020.be = phi i64 [ %.020, %20 ], [ %.020, %185 ], [ %.020, %181 ], [ %.020, %172 ], [ %.020, %170 ], [ %.020, %167 ], [ %161, %160 ], [ %.020, %159 ], [ %.020, %149 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %114 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %71 ], [ 1, %70 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 6538096, %185 ], [ -1769992874, %181 ], [ -523745829, %172 ], [ -1764188130, %170 ], [ -421365042, %167 ], [ 1753808706, %160 ], [ -237240140, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1560329904, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1560329904, %114 ], [ %113, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %71 ], [ 1753808706, %70 ], [ -1501124269, %69 ], [ %68, %59 ], [ %58, %49 ], [ 1338022414, %48 ], [ %47, %36 ], [ %35, %26 ], [ %25, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %.022, %23
  %25 = select i1 %24, i32 -143408124, i32 415295566
  br label %.backedge

26:                                               ; preds = %20
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -421365042, i32 -1245997892
  br label %.backedge

36:                                               ; preds = %20
  %37 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %.022
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %37)
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1287423259, i32 -1245997892
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1764188130, i32 -337325779
  br label %.backedge

59:                                               ; preds = %20
  %.neg = add i64 %.022, 1
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 418355490, i32 -337325779
  br label %.backedge

69:                                               ; preds = %20
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %.020, %73
  %75 = select i1 %74, i32 -243348897, i32 -1047980137
  br label %.backedge

76:                                               ; preds = %20
  %77 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %.020
  %78 = load i32, i32* %77, align 4
  %79 = add i64 %.020, -1
  %80 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %78, %81
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1316057915, i32 -1403371370
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -523745829, i32 -502446103
  br label %.backedge

96:                                               ; preds = %20
  %97 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %.020
  %98 = load i32, i32* %97, align 4
  %99 = add i64 %.020, -1
  %100 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = add i64 %.024, %103
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1813374276, i32 -502446103
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1769992874, i32 -1807501120
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %.024, %127
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -2083465395, i32 -1807501120
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 6538096, i32 1322021501
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1828628471, i32 1322021501
  br label %.backedge

159:                                              ; preds = %20
  br label %.backedge

160:                                              ; preds = %20
  %161 = add i64 %.020, 1
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %.024, %164
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  ret i32 0

167:                                              ; preds = %20
  %168 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %.022
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %168)
  br label %.backedge

170:                                              ; preds = %20
  %171 = add i64 %.022, 1
  br label %.backedge

172:                                              ; preds = %20
  %173 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %.020
  %174 = load i32, i32* %173, align 4
  %175 = add i64 %.020, -1
  %176 = getelementptr inbounds [200000 x i32], [200000 x i32]* @T, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = add i64 %.024, %179
  br label %.backedge

181:                                              ; preds = %20
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %.024, %183
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627499069.cpp() #0 section ".text.startup" {
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
