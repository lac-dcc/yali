; ModuleID = 'build_ollvm/programs/p00753/s484437251.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s484437251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = local_unnamed_addr global [300001 x i8] zeroinitializer, align 16
@sumOfPrime = local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484437251.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1047029027, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1047029027, label %11
    i32 -1770296617, label %14
    i32 -1118989219, label %25
    i32 -1866178230, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1770296617, i32 -1866178230
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
  %24 = select i1 %23, i32 -1118989219, i32 -1866178230
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1770296617, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1639968389, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1639968389, label %16
    i32 -1798356258, label %19
    i32 1859098837, label %33
    i32 1986803992, label %34
    i32 -1398996726, label %38
    i32 1664787939, label %42
    i32 1838068509, label %52
    i32 -1430628198, label %64
    i32 -155375721, label %65
    i32 754528526, label %66
    i32 1486248434, label %70
    i32 -437653312, label %82
    i32 -1503165921, label %92
    i32 -1017705995, label %105
    i32 1068802602, label %106
    i32 -78940462, label %112
    i32 -1936507353, label %117
    i32 -1823210034, label %127
    i32 559352582, label %139
    i32 -1409809513, label %140
    i32 1583312345, label %150
    i32 -815374108, label %160
    i32 814347961, label %161
    i32 -1945986715, label %162
    i32 1705374659, label %164
    i32 2130533363, label %174
    i32 -38478790, label %184
    i32 -1121866737, label %185
    i32 -214328621, label %195
    i32 -2063861194, label %208
    i32 -560852892, label %210
    i32 1640058748, label %211
    i32 -69127623, label %221
    i32 1915846389, label %243
    i32 1557244866, label %244
    i32 434331302, label %245
    i32 1294756346, label %246
    i32 1232414228, label %249
    i32 -458291998, label %254
    i32 295153173, label %257
    i32 -743022368, label %258
    i32 2024415829, label %259
    i32 -191906186, label %261
  ]

.backedge:                                        ; preds = %15, %261, %259, %258, %257, %254, %249, %246, %245, %243, %221, %211, %210, %208, %195, %185, %184, %174, %164, %162, %161, %160, %150, %140, %139, %127, %117, %112, %106, %105, %92, %82, %70, %66, %65, %64, %52, %42, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -69127623, %261 ], [ -214328621, %259 ], [ 2130533363, %258 ], [ 1583312345, %257 ], [ -1823210034, %254 ], [ -1503165921, %249 ], [ 1838068509, %246 ], [ -1798356258, %245 ], [ -1121866737, %243 ], [ %242, %221 ], [ %220, %211 ], [ 1557244866, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ -1121866737, %184 ], [ %183, %174 ], [ %173, %164 ], [ 754528526, %162 ], [ -1945986715, %161 ], [ 814347961, %160 ], [ %159, %150 ], [ %149, %140 ], [ 1068802602, %139 ], [ %138, %127 ], [ %126, %117 ], [ -1936507353, %112 ], [ %111, %106 ], [ 1068802602, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %70 ], [ %69, %66 ], [ 754528526, %65 ], [ 1986803992, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1664787939, %38 ], [ %37, %34 ], [ 1986803992, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1798356258, i32 434331302
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1859098837, i32 434331302
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %35, 300001
  %37 = select i1 %36, i32 -1398996726, i32 -155375721
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1838068509, i32 1294756346
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = add i32 %53, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %54, i32* %.0..0..0.6, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1430628198, i32 1294756346
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  store i8 0, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %68 = icmp slt i64 %67, 300001
  %69 = select i1 %68, i32 1486248434, i32 1705374659
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.11, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.12, align 8
  %76 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.13, align 8
  %78 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 1
  %.not = icmp eq i8 %80, 0
  %81 = select i1 %.not, i32 814347961, i32 -437653312
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1503165921, i32 1232414228
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %93 = load i64, i64* %.0..0..0.14, align 8
  %94 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %.neg37 = add i32 %95, 1
  store i32 %.neg37, i32* %94, align 4
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.20, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1017705995, i32 1232414228
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %108 = load i64, i64* %.0..0..0.21, align 8
  %109 = mul nsw i64 %108, %107
  %110 = icmp slt i64 %109, 300001
  %111 = select i1 %110, i32 -78940462, i32 -1409809513
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.22, align 8
  %115 = mul nsw i64 %114, %113
  %116 = getelementptr inbounds [300001 x i8], [300001 x i8]* @isPrime, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1823210034, i32 -458291998
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = add i64 %128, 1
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  store i64 %129, i64* %.0..0..0.24, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 559352582, i32 -458291998
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1583312345, i32 295153173
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -815374108, i32 295153173
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %163 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %163, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2130533363, i32 -743022368
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -38478790, i32 -743022368
  br label %.backedge

184:                                              ; preds = %15
  br label %.backedge

185:                                              ; preds = %15
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -214328621, i32 2024415829
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.28)
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.29, align 4
  %198 = icmp eq i32 %197, 0
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2063861194, i32 2024415829
  br label %.backedge

208:                                              ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.36, i32 -560852892, i32 1640058748
  br label %.backedge

210:                                              ; preds = %15
  br label %.backedge

211:                                              ; preds = %15
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -69127623, i32 -191906186
  br label %.backedge

221:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %222 = load i32, i32* %.0..0..0.30, align 4
  %223 = shl nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %224
  %226 = load i32, i32* %225, align 8
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.31, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %226, %230
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1915846389, i32 -191906186
  br label %.backedge

243:                                              ; preds = %15
  br label %.backedge

244:                                              ; preds = %15
  ret i32 0

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.7, align 4
  %248 = add i32 %247, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %248, i32* %.0..0..0.8, align 4
  br label %.backedge

249:                                              ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %250 = load i64, i64* %.0..0..0.19, align 8
  %251 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %251, align 4
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.25, align 8
  br label %.backedge

254:                                              ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %255 = load i64, i64* %.0..0..0.26, align 8
  %256 = add i64 %255, 1
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %256, i64* %.0..0..0.27, align 8
  br label %.backedge

257:                                              ; preds = %15
  br label %.backedge

258:                                              ; preds = %15
  br label %.backedge

259:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %260 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  br label %.backedge

261:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %262 = load i32, i32* %.0..0..0.34, align 4
  %263 = shl nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %264
  %266 = load i32, i32* %265, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %267 = load i32, i32* %.0..0..0.35, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300001 x i32], [300001 x i32]* @sumOfPrime, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %266, %270
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484437251.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
