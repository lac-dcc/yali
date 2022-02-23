; ModuleID = 'build_ollvm/programs/p03172/s403567320.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s403567320.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403567320.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -180813335, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -180813335, label %19
    i32 994610344, label %22
    i32 -262543530, label %36
    i32 -1581229704, label %37
    i32 1899861593, label %47
    i32 -1978944669, label %59
    i32 1360012694, label %61
    i32 1599449718, label %65
    i32 -536272483, label %71
    i32 -26137358, label %81
    i32 1094441725, label %98
    i32 271186560, label %99
    i32 -1026985805, label %101
    i32 -1711172571, label %102
    i32 154150543, label %103
  ]

.backedge:                                        ; preds = %18, %103, %102, %101, %98, %81, %71, %65, %61, %59, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -26137358, %103 ], [ 1899861593, %102 ], [ 994610344, %101 ], [ -1581229704, %98 ], [ %97, %81 ], [ %80, %71 ], [ -536272483, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1581229704, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 994610344, i32 -1026985805
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -262543530, i32 -1026985805
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1899861593, i32 -1711172571
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1978944669, i32 -1711172571
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.26, i32 1360012694, i32 271186560
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.12, align 8
  %63 = and i64 %62, 1
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i32 -536272483, i32 1599449718
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.3, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.19, align 8
  %70 = srem i64 %68, %69
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %70, i64* %.0..0..0.24, align 8
  br label %.backedge

71:                                               ; preds = %18
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -26137358, i32 154150543
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.5, align 8
  %86 = mul nsw i64 %85, %84
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %88 = srem i64 %86, %87
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.6, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1094441725, i32 154150543
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %100 = load i64, i64* %.0..0..0.25, align 8
  ret i64 %100

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.16, align 8
  %105 = sdiv i64 %104, 2
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %105, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.8, align 8
  %108 = mul nsw i64 %107, %106
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %109 = load i64, i64* %.0..0..0.21, align 8
  %110 = srem i64 %108, %109
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %110, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0106 = phi i32 [ 1, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i8* [ undef, %0 ], [ %.0104.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i32 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.0 = phi i32 [ -2036582679, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036582679, label %26
    i32 1680829783, label %29
    i32 -158847867, label %37
    i32 142735572, label %40
    i32 -370908295, label %44
    i32 -993191439, label %45
    i32 710316507, label %55
    i32 -1328449286, label %65
    i32 -1716354225, label %77
    i32 474909212, label %79
    i32 847688836, label %89
    i32 140579874, label %102
    i32 173632013, label %103
    i32 615543226, label %105
    i32 1428653901, label %115
    i32 1697753150, label %125
    i32 1612175388, label %126
    i32 321472503, label %129
    i32 1250592811, label %133
    i32 -1796725091, label %134
    i32 -1314807024, label %144
    i32 -892841243, label %154
    i32 1908529729, label %155
    i32 2079758355, label %165
    i32 1072175431, label %177
    i32 1850421308, label %179
    i32 -235830600, label %180
    i32 1687925029, label %190
    i32 806818065, label %202
    i32 258364984, label %204
    i32 2128910376, label %209
    i32 -276223357, label %217
    i32 254876388, label %227
    i32 -995342349, label %251
    i32 1300721860, label %252
    i32 1888919655, label %261
    i32 -715157889, label %262
    i32 -301868755, label %263
    i32 563182243, label %266
    i32 2074413734, label %279
    i32 1437599821, label %281
    i32 -1476471561, label %282
    i32 713364438, label %284
    i32 -357311777, label %294
    i32 -1191446171, label %295
    i32 195084323, label %296
    i32 -1987774082, label %300
    i32 757681666, label %301
    i32 -1673260119, label %302
    i32 -211625083, label %303
    i32 -332745132, label %304
  ]

.backedge:                                        ; preds = %25, %304, %303, %302, %301, %300, %296, %295, %284, %282, %281, %279, %266, %263, %262, %261, %252, %251, %227, %217, %209, %204, %202, %190, %180, %179, %177, %165, %155, %154, %144, %134, %133, %129, %126, %125, %115, %105, %103, %102, %89, %79, %77, %65, %55, %45, %44, %40, %37, %29, %26
  %.0106.be = phi i32 [ %.0106, %25 ], [ %.0106, %304 ], [ %.0106, %303 ], [ %.0106, %302 ], [ %.0106, %301 ], [ %.0106, %300 ], [ %.0106, %296 ], [ %.0106, %295 ], [ %.0106, %284 ], [ %.0106, %282 ], [ %.0106, %281 ], [ %.0106, %279 ], [ %.0106, %266 ], [ %.0106, %263 ], [ %.0106, %262 ], [ %.0106, %261 ], [ %.0106, %252 ], [ %.0106, %251 ], [ %.0106, %227 ], [ %.0106, %217 ], [ %.0106, %209 ], [ %.0106, %204 ], [ %.0106, %202 ], [ %.0106, %190 ], [ %.0106, %180 ], [ %.0106, %179 ], [ %.0106, %177 ], [ %.0106, %165 ], [ %.0106, %155 ], [ %.0106, %154 ], [ %.0106, %144 ], [ %.0106, %134 ], [ %.0106, %133 ], [ %.0106, %129 ], [ %.0106, %126 ], [ %.0106, %125 ], [ %.0106, %115 ], [ %.0106, %105 ], [ %.0106, %103 ], [ %.0106, %102 ], [ %.0106, %89 ], [ %.0106, %79 ], [ %.0106, %77 ], [ %.0106, %65 ], [ %.0106, %55 ], [ %.0106, %45 ], [ %.0106, %44 ], [ %.0106, %40 ], [ %.0106, %37 ], [ %.0106, %29 ], [ %27, %26 ]
  %.0104.be = phi i8* [ %.0104, %25 ], [ %.0104, %304 ], [ %.0104, %303 ], [ %.0104, %302 ], [ %.0104, %301 ], [ %.0104, %300 ], [ %.0104, %296 ], [ %.0104, %295 ], [ %.0104, %284 ], [ %.0104, %282 ], [ %.0104, %281 ], [ %.0104, %279 ], [ %.0104, %266 ], [ %.0104, %263 ], [ %.0104, %262 ], [ %.0104, %261 ], [ %.0104, %252 ], [ %.0104, %251 ], [ %.0104, %227 ], [ %.0104, %217 ], [ %.0104, %209 ], [ %.0104, %204 ], [ %.0104, %202 ], [ %.0104, %190 ], [ %.0104, %180 ], [ %.0104, %179 ], [ %.0104, %177 ], [ %.0104, %165 ], [ %.0104, %155 ], [ %.0104, %154 ], [ %.0104, %144 ], [ %.0104, %134 ], [ %.0104, %133 ], [ %.0104, %129 ], [ %.0104, %126 ], [ %.0104, %125 ], [ %.0104, %115 ], [ %.0104, %105 ], [ %.0104, %103 ], [ %.0104, %102 ], [ %.0104, %89 ], [ %.0104, %79 ], [ %.0104, %77 ], [ %.0104, %65 ], [ %.0104, %55 ], [ %.0104, %45 ], [ %.0104, %44 ], [ %.0104, %40 ], [ %.0104, %37 ], [ %35, %29 ], [ %.0104, %26 ]
  %.0102.be = phi i32 [ %.0102, %25 ], [ %.0102, %304 ], [ %.0102, %303 ], [ %.0102, %302 ], [ %.0102, %301 ], [ %.0102, %300 ], [ %.0102, %296 ], [ %.0102, %295 ], [ %.0102, %284 ], [ %.0102, %282 ], [ %.0102, %281 ], [ %.0102, %279 ], [ %.0102, %266 ], [ %.0102, %263 ], [ %.0102, %262 ], [ %.0102, %261 ], [ %.0102, %252 ], [ %.0102, %251 ], [ %.0102, %227 ], [ %.0102, %217 ], [ %.0102, %209 ], [ %.0102, %204 ], [ %.0102, %202 ], [ %.0102, %190 ], [ %.0102, %180 ], [ %.0102, %179 ], [ %.0102, %177 ], [ %.0102, %165 ], [ %.0102, %155 ], [ %.0102, %154 ], [ %.0102, %144 ], [ %.0102, %134 ], [ %.0102, %133 ], [ %.0102, %129 ], [ %.0102, %126 ], [ %.0102, %125 ], [ %.0102, %115 ], [ %.0102, %105 ], [ %.0102, %103 ], [ %.0102, %102 ], [ %.0102, %89 ], [ %.0102, %79 ], [ %.0102, %77 ], [ %.0102, %65 ], [ %.0102, %55 ], [ %.0102, %45 ], [ %.neg119, %44 ], [ %.0102, %40 ], [ %.0102, %37 ], [ 1, %29 ], [ %.0102, %26 ]
  %.0100.be = phi i32 [ %.0100, %25 ], [ %.0100, %304 ], [ %.0100, %303 ], [ %.0100, %302 ], [ %.0100, %301 ], [ %.0100, %300 ], [ %.0100, %296 ], [ %.0100, %295 ], [ %.0100, %284 ], [ %.0100, %282 ], [ %.0100, %281 ], [ %.0100, %279 ], [ %.0100, %266 ], [ %.0100, %263 ], [ %.0100, %262 ], [ %.0100, %261 ], [ %.0100, %252 ], [ %.0100, %251 ], [ %.0100, %227 ], [ %.0100, %217 ], [ %.0100, %209 ], [ %.0100, %204 ], [ %.0100, %202 ], [ %.0100, %190 ], [ %.0100, %180 ], [ %.0100, %179 ], [ %.0100, %177 ], [ %.0100, %165 ], [ %.0100, %155 ], [ %.0100, %154 ], [ %.0100, %144 ], [ %.0100, %134 ], [ %.0100, %133 ], [ %.0100, %129 ], [ %.0100, %126 ], [ %.0100, %125 ], [ %.0100, %115 ], [ %.0100, %105 ], [ %104, %103 ], [ %.0100, %102 ], [ %.0100, %89 ], [ %.0100, %79 ], [ %.0100, %77 ], [ %.0100, %65 ], [ %.0100, %55 ], [ 0, %45 ], [ %.0100, %44 ], [ %.0100, %40 ], [ %.0100, %37 ], [ %.0100, %29 ], [ %.0100, %26 ]
  %.098.be = phi i32 [ %.098, %25 ], [ %.098, %304 ], [ %.098, %303 ], [ %.098, %302 ], [ %.098, %301 ], [ 0, %300 ], [ %.098, %296 ], [ %.098, %295 ], [ %.098, %284 ], [ %.098, %282 ], [ %.098, %281 ], [ %.098, %279 ], [ %.098, %266 ], [ %.098, %263 ], [ %.098, %262 ], [ %.098, %261 ], [ %.098, %252 ], [ %.098, %251 ], [ %.098, %227 ], [ %.098, %217 ], [ %.098, %209 ], [ %.098, %204 ], [ %.098, %202 ], [ %.098, %190 ], [ %.098, %180 ], [ %.098, %179 ], [ %.098, %177 ], [ %.098, %165 ], [ %.098, %155 ], [ %.098, %154 ], [ %.098, %144 ], [ %.098, %134 ], [ %.neg116, %133 ], [ %.098, %129 ], [ %.098, %126 ], [ %.098, %125 ], [ 0, %115 ], [ %.098, %105 ], [ %.098, %103 ], [ %.098, %102 ], [ %.098, %89 ], [ %.098, %79 ], [ %.098, %77 ], [ %.098, %65 ], [ %.098, %55 ], [ %.098, %45 ], [ %.098, %44 ], [ %.098, %40 ], [ %.098, %37 ], [ %.098, %29 ], [ %.098, %26 ]
  %.096.be = phi i32 [ %.096, %25 ], [ %.096, %304 ], [ %.096, %303 ], [ %.096, %302 ], [ 1, %301 ], [ %.096, %300 ], [ %.096, %296 ], [ %.096, %295 ], [ %.096, %284 ], [ %283, %282 ], [ %.096, %281 ], [ %.096, %279 ], [ %.096, %266 ], [ %.096, %263 ], [ %.096, %262 ], [ %.096, %261 ], [ %.096, %252 ], [ %.096, %251 ], [ %.096, %227 ], [ %.096, %217 ], [ %.096, %209 ], [ %.096, %204 ], [ %.096, %202 ], [ %.096, %190 ], [ %.096, %180 ], [ %.096, %179 ], [ %.096, %177 ], [ %.096, %165 ], [ %.096, %155 ], [ %.096, %154 ], [ 1, %144 ], [ %.096, %134 ], [ %.096, %133 ], [ %.096, %129 ], [ %.096, %126 ], [ %.096, %125 ], [ %.096, %115 ], [ %.096, %105 ], [ %.096, %103 ], [ %.096, %102 ], [ %.096, %89 ], [ %.096, %79 ], [ %.096, %77 ], [ %.096, %65 ], [ %.096, %55 ], [ %.096, %45 ], [ %.096, %44 ], [ %.096, %40 ], [ %.096, %37 ], [ %.096, %29 ], [ %.096, %26 ]
  %.094.be = phi i32 [ %.094, %25 ], [ %.094, %304 ], [ %.094, %303 ], [ %.094, %302 ], [ %.094, %301 ], [ %.094, %300 ], [ %.094, %296 ], [ %.094, %295 ], [ %.094, %284 ], [ %.094, %282 ], [ %.094, %281 ], [ %.094, %279 ], [ %.094, %266 ], [ %.094, %263 ], [ %.094, %262 ], [ %.neg, %261 ], [ %.094, %252 ], [ %.094, %251 ], [ %.094, %227 ], [ %.094, %217 ], [ %.094, %209 ], [ %.094, %204 ], [ %.094, %202 ], [ %.094, %190 ], [ %.094, %180 ], [ 1, %179 ], [ %.094, %177 ], [ %.094, %165 ], [ %.094, %155 ], [ %.094, %154 ], [ %.094, %144 ], [ %.094, %134 ], [ %.094, %133 ], [ %.094, %129 ], [ %.094, %126 ], [ %.094, %125 ], [ %.094, %115 ], [ %.094, %105 ], [ %.094, %103 ], [ %.094, %102 ], [ %.094, %89 ], [ %.094, %79 ], [ %.094, %77 ], [ %.094, %65 ], [ %.094, %55 ], [ %.094, %45 ], [ %.094, %44 ], [ %.094, %40 ], [ %.094, %37 ], [ %.094, %29 ], [ %.094, %26 ]
  %.092.be = phi i32 [ %.092, %25 ], [ %.092, %304 ], [ %.092, %303 ], [ %.092, %302 ], [ %.092, %301 ], [ %.092, %300 ], [ %.092, %296 ], [ %.092, %295 ], [ %.092, %284 ], [ %.092, %282 ], [ %.092, %281 ], [ %280, %279 ], [ %.092, %266 ], [ %.092, %263 ], [ 1, %262 ], [ %.092, %261 ], [ %.092, %252 ], [ %.092, %251 ], [ %.092, %227 ], [ %.092, %217 ], [ %.092, %209 ], [ %.092, %204 ], [ %.092, %202 ], [ %.092, %190 ], [ %.092, %180 ], [ %.092, %179 ], [ %.092, %177 ], [ %.092, %165 ], [ %.092, %155 ], [ %.092, %154 ], [ %.092, %144 ], [ %.092, %134 ], [ %.092, %133 ], [ %.092, %129 ], [ %.092, %126 ], [ %.092, %125 ], [ %.092, %115 ], [ %.092, %105 ], [ %.092, %103 ], [ %.092, %102 ], [ %.092, %89 ], [ %.092, %79 ], [ %.092, %77 ], [ %.092, %65 ], [ %.092, %55 ], [ %.092, %45 ], [ %.092, %44 ], [ %.092, %40 ], [ %.092, %37 ], [ %.092, %29 ], [ %.092, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 254876388, %304 ], [ 1687925029, %303 ], [ 2079758355, %302 ], [ -1314807024, %301 ], [ 1428653901, %300 ], [ 847688836, %296 ], [ -1328449286, %295 ], [ -2036582679, %284 ], [ 1908529729, %282 ], [ -1476471561, %281 ], [ -301868755, %279 ], [ 2074413734, %266 ], [ %265, %263 ], [ -301868755, %262 ], [ -235830600, %261 ], [ 1888919655, %252 ], [ 1300721860, %251 ], [ %250, %227 ], [ %226, %217 ], [ 1300721860, %209 ], [ %208, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ -235830600, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ 1908529729, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1612175388, %133 ], [ 1250592811, %129 ], [ %128, %126 ], [ 1612175388, %125 ], [ %124, %115 ], [ %114, %105 ], [ 710316507, %103 ], [ 173632013, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ 710316507, %45 ], [ -158847867, %44 ], [ -370908295, %40 ], [ %39, %37 ], [ -158847867, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = add i32 %.0106, -1
  %.not121 = icmp eq i32 %.0106, 0
  %28 = select i1 %.not121, i32 -357311777, i32 1680829783
  br label %.backedge

29:                                               ; preds = %25
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %9)
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %7, align 8
  br label %.backedge

37:                                               ; preds = %25
  %38 = load i32, i32* %8, align 4
  %.not120 = icmp sgt i32 %.0102, %38
  %39 = select i1 %.not120, i32 -993191439, i32 142735572
  br label %.backedge

40:                                               ; preds = %25
  %41 = sext i32 %.0102 to i64
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %42 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %25
  %.neg119 = add i32 %.0102, 1
  br label %.backedge

45:                                               ; preds = %25
  %46 = load i32, i32* %8, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %6, align 8
  %.0..0..0.51 = load volatile i64, i64* %6, align 8
  %52 = mul nuw i64 %.0..0..0.51, %48
  %53 = alloca i64, i64 %52, align 16
  store i64* %53, i64** %5, align 8
  %54 = alloca i64, i64 %51, align 16
  store i64* %54, i64** %4, align 8
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1328449286, i32 -1191446171
  br label %.backedge

65:                                               ; preds = %25
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %.0100, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1716354225, i32 -1191446171
  br label %.backedge

77:                                               ; preds = %25
  %.0..0..0.89 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.89, i32 474909212, i32 615543226
  br label %.backedge

79:                                               ; preds = %25
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 847688836, i32 195084323
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.52 = load volatile i64, i64* %6, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %90 = sext i32 %.0100 to i64
  %91 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %90
  store i64 0, i64* %91, align 8
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  %92 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %90
  store i64 1, i64* %92, align 8
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 140579874, i32 195084323
  br label %.backedge

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  %104 = add i32 %.0100, 1
  br label %.backedge

105:                                              ; preds = %25
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1428653901, i32 -1987774082
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1697753150, i32 -1987774082
  br label %.backedge

125:                                              ; preds = %25
  br label %.backedge

126:                                              ; preds = %25
  %127 = load i32, i32* %8, align 4
  %.not117 = icmp sgt i32 %.098, %127
  %128 = select i1 %.not117, i32 -1796725091, i32 321472503
  br label %.backedge

129:                                              ; preds = %25
  %130 = sext i32 %.098 to i64
  %.0..0..0.53 = load volatile i64, i64* %6, align 8
  %131 = mul nsw i64 %.0..0..0.53, %130
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  %132 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %131
  store i64 1, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %25
  %.neg116 = add i32 %.098, 1
  br label %.backedge

134:                                              ; preds = %25
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1314807024, i32 757681666
  br label %.backedge

144:                                              ; preds = %25
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -892841243, i32 757681666
  br label %.backedge

154:                                              ; preds = %25
  br label %.backedge

155:                                              ; preds = %25
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2079758355, i32 -1673260119
  br label %.backedge

165:                                              ; preds = %25
  %166 = load i32, i32* %8, align 4
  %167 = icmp sle i32 %.096, %166
  store i1 %167, i1* %2, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1072175431, i32 -1673260119
  br label %.backedge

177:                                              ; preds = %25
  %.0..0..0.90 = load volatile i1, i1* %2, align 1
  %178 = select i1 %.0..0..0.90, i32 1850421308, i32 713364438
  br label %.backedge

179:                                              ; preds = %25
  br label %.backedge

180:                                              ; preds = %25
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1687925029, i32 -211625083
  br label %.backedge

190:                                              ; preds = %25
  %191 = load i32, i32* %9, align 4
  %192 = icmp sle i32 %.094, %191
  store i1 %192, i1* %1, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 806818065, i32 -211625083
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %203 = select i1 %.0..0..0.91, i32 258364984, i32 -715157889
  br label %.backedge

204:                                              ; preds = %25
  %205 = sext i32 %.096 to i64
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %206 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %205
  %207 = load i32, i32* %206, align 4
  %.not115 = icmp sgt i32 %.094, %207
  %208 = select i1 %.not115, i32 -276223357, i32 2128910376
  br label %.backedge

209:                                              ; preds = %25
  %210 = sext i32 %.094 to i64
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %211 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = srem i64 %212, 1000000007
  %214 = sext i32 %.096 to i64
  %.0..0..0.54 = load volatile i64, i64* %6, align 8
  %215 = mul nsw i64 %.0..0..0.54, %214
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %.idx114 = add nsw i64 %215, %210
  %216 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %.idx114
  store i64 %213, i64* %216, align 8
  br label %.backedge

217:                                              ; preds = %25
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 254876388, i32 -332745132
  br label %.backedge

227:                                              ; preds = %25
  %228 = sext i32 %.094 to i64
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  %229 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sext i32 %.096 to i64
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %232 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = xor i32 %233, -1
  %235 = add i32 %.094, %234
  %236 = sext i32 %235 to i64
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sub i64 %230, %238
  %.0..0..0.55 = load volatile i64, i64* %6, align 8
  %240 = mul nsw i64 %.0..0..0.55, %231
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %.idx113 = add nsw i64 %240, %228
  %241 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %.idx113
  store i64 %239, i64* %241, align 8
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -995342349, i32 -332745132
  br label %.backedge

251:                                              ; preds = %25
  br label %.backedge

252:                                              ; preds = %25
  %253 = sext i32 %.096 to i64
  %.0..0..0.56 = load volatile i64, i64* %6, align 8
  %254 = mul nsw i64 %.0..0..0.56, %253
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %255 = sext i32 %.094 to i64
  %.idx110 = add nsw i64 %254, %255
  %256 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %.idx110
  %257 = load i64, i64* %256, align 8
  %.neg111 = add i64 %257, 1000000007
  %258 = srem i64 %.neg111, 1000000007
  %.0..0..0.57 = load volatile i64, i64* %6, align 8
  %259 = mul nsw i64 %.0..0..0.57, %253
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %.idx112 = add nsw i64 %259, %255
  %260 = getelementptr inbounds i64, i64* %.0..0..0.75, i64 %.idx112
  store i64 %258, i64* %260, align 8
  br label %.backedge

261:                                              ; preds = %25
  %.neg = add i32 %.094, 1
  br label %.backedge

262:                                              ; preds = %25
  br label %.backedge

263:                                              ; preds = %25
  %264 = load i32, i32* %9, align 4
  %.not = icmp sgt i32 %.092, %264
  %265 = select i1 %.not, i32 1437599821, i32 563182243
  br label %.backedge

266:                                              ; preds = %25
  %267 = sext i32 %.096 to i64
  %.0..0..0.58 = load volatile i64, i64* %6, align 8
  %268 = mul nsw i64 %.0..0..0.58, %267
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  %269 = sext i32 %.092 to i64
  %.idx109 = add nsw i64 %268, %269
  %270 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %.idx109
  %271 = load i64, i64* %270, align 8
  %272 = add i32 %.092, -1
  %273 = sext i32 %272 to i64
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %274 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, %271
  %277 = srem i64 %276, 1000000007
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %278 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %269
  store i64 %277, i64* %278, align 8
  br label %.backedge

279:                                              ; preds = %25
  %280 = add i32 %.092, 1
  br label %.backedge

281:                                              ; preds = %25
  br label %.backedge

282:                                              ; preds = %25
  %283 = add i32 %.096, 1
  br label %.backedge

284:                                              ; preds = %25
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.59 = load volatile i64, i64* %6, align 8
  %287 = mul nsw i64 %.0..0..0.59, %286
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %.idx108 = add nsw i64 %287, %289
  %290 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %.idx108
  %291 = load i64, i64* %290, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @llvm.stackrestore(i8* %.0104)
  br label %.backedge

294:                                              ; preds = %25
  ret i32 0

295:                                              ; preds = %25
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.60 = load volatile i64, i64* %6, align 8
  %.0..0..0.61 = load volatile i64, i64* %6, align 8
  %.0..0..0.62 = load volatile i64, i64* %6, align 8
  %.0..0..0.63 = load volatile i64, i64* %6, align 8
  %.0..0..0.64 = load volatile i64, i64* %6, align 8
  %.0..0..0.65 = load volatile i64, i64* %6, align 8
  %.0..0..0.66 = load volatile i64, i64* %6, align 8
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  %297 = sext i32 %.0100 to i64
  %298 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %297
  store i64 0, i64* %298, align 8
  %.0..0..0.86 = load volatile i64*, i64** %4, align 8
  %299 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %297
  store i64 1, i64* %299, align 8
  br label %.backedge

300:                                              ; preds = %25
  br label %.backedge

301:                                              ; preds = %25
  br label %.backedge

302:                                              ; preds = %25
  br label %.backedge

303:                                              ; preds = %25
  br label %.backedge

304:                                              ; preds = %25
  %305 = sext i32 %.094 to i64
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %306 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = sext i32 %.096 to i64
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %309 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = xor i32 %310, -1
  %312 = add i32 %.094, %311
  %313 = sext i32 %312 to i64
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %314 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 %307, %315
  %.0..0..0.67 = load volatile i64, i64* %6, align 8
  %.0..0..0.68 = load volatile i64, i64* %6, align 8
  %.0..0..0.69 = load volatile i64, i64* %6, align 8
  %317 = mul nsw i64 %.0..0..0.69, %308
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %.idx = add nsw i64 %317, %305
  %318 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %.idx
  store i64 %316, i64* %318, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403567320.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
