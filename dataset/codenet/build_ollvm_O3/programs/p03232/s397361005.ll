; ModuleID = 'build_ollvm/programs/p03232/s397361005.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s397361005.cpp"
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
@n = global i32 0, align 4
@fac = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@invfac = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@hinv = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397361005.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1206051558, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1206051558, label %17
    i32 -625057474, label %20
    i32 -1839572248, label %33
    i32 -530955167, label %34
    i32 106371380, label %44
    i32 -478816183, label %56
    i32 -234704725, label %58
    i32 -1109313778, label %62
    i32 572444519, label %68
    i32 -1238953695, label %78
    i32 -1682539145, label %95
    i32 -979051418, label %96
    i32 -165620266, label %98
    i32 -22267069, label %99
    i32 -2092477599, label %100
  ]

.backedge:                                        ; preds = %16, %100, %99, %98, %95, %78, %68, %62, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1238953695, %100 ], [ 106371380, %99 ], [ -625057474, %98 ], [ -530955167, %95 ], [ %94, %78 ], [ %77, %68 ], [ 572444519, %62 ], [ %61, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -530955167, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -625057474, i32 -165620266
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1839572248, i32 -165620266
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 106371380, i32 -22267069
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.15, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -478816183, i32 -22267069
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.28, i32 -234704725, i32 -979051418
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %60 = and i64 %59, 1
  %.not = icmp eq i64 %60, 0
  %61 = select i1 %.not, i32 572444519, i32 -1109313778
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.23, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %65, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.25, align 8
  %67 = srem i64 %66, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.26, align 8
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1238953695, i32 -2092477599
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.17, align 8
  %80 = ashr i64 %79, 1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.18, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.5, align 8
  %83 = mul nsw i64 %82, %81
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %83, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.7, align 8
  %85 = srem i64 %84, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %85, i64* %.0..0..0.8, align 8
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1682539145, i32 -2092477599
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %97 = load i64, i64* %.0..0..0.27, align 8
  ret i64 %97

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.20, align 8
  %102 = ashr i64 %101, 1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.10, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %105, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.12, align 8
  %107 = srem i64 %106, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.13, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @fac, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 788232082, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 788232082, label %5
    i32 1315430119, label %8
    i32 143960473, label %18
    i32 -643810575, label %36
    i32 -1216107220, label %37
    i32 -1822136495, label %47
    i32 946209585, label %58
    i32 1853641739, label %59
    i32 1786044240, label %69
    i32 518529113, label %79
    i32 896503819, label %90
    i32 -1152490508, label %92
    i32 1219090074, label %101
    i32 -229878134, label %103
    i32 2366332, label %104
    i32 -547098014, label %114
    i32 1105071200, label %126
    i32 1030660244, label %128
    i32 -83066061, label %139
    i32 -1409697935, label %149
    i32 -1730753578, label %159
    i32 -813300186, label %160
    i32 1096312253, label %161
    i32 1665647346, label %171
    i32 1955948023, label %183
    i32 -1471953820, label %185
    i32 541439015, label %195
    i32 1306816329, label %215
    i32 -1366974712, label %216
    i32 -1746100068, label %218
    i32 361391332, label %219
    i32 1588910111, label %228
    i32 -931586040, label %229
    i32 -2010721514, label %230
    i32 -1600132822, label %231
    i32 253034518, label %233
    i32 -862231085, label %234
  ]

.backedge:                                        ; preds = %4, %234, %233, %231, %230, %229, %228, %219, %216, %215, %195, %185, %183, %171, %161, %160, %159, %149, %139, %128, %126, %114, %104, %103, %101, %92, %90, %79, %69, %59, %58, %47, %37, %36, %18, %8, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %229 ], [ %.neg, %228 ], [ %.040, %219 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %195 ], [ %.040, %185 ], [ %.040, %183 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %139 ], [ %.040, %128 ], [ %.040, %126 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %101 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %59 ], [ %.040, %58 ], [ %48, %47 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %18 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %231 ], [ %.038, %230 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %219 ], [ %.038, %216 ], [ %.038, %215 ], [ %.038, %195 ], [ %.038, %185 ], [ %.038, %183 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %128 ], [ %.038, %126 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %103 ], [ %102, %101 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %79 ], [ %.038, %69 ], [ %68, %59 ], [ %.038, %58 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %18 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %234 ], [ %.036, %233 ], [ %232, %231 ], [ %.036, %230 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %219 ], [ %.036, %216 ], [ %.036, %215 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %183 ], [ %.036, %171 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %159 ], [ %.neg42, %149 ], [ %.036, %139 ], [ %.036, %128 ], [ %.036, %126 ], [ %.036, %114 ], [ %.036, %104 ], [ 1, %103 ], [ %.036, %101 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %18 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %219 ], [ %217, %216 ], [ %.034, %215 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %183 ], [ %.034, %171 ], [ %.034, %161 ], [ 1, %160 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %101 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %18 ], [ %.034, %8 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 541439015, %234 ], [ 1665647346, %233 ], [ -1409697935, %231 ], [ -547098014, %230 ], [ 518529113, %229 ], [ -1822136495, %228 ], [ 143960473, %219 ], [ 1096312253, %216 ], [ -1366974712, %215 ], [ %214, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ 1096312253, %160 ], [ 2366332, %159 ], [ %158, %149 ], [ %148, %139 ], [ -83066061, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 2366332, %103 ], [ 1786044240, %101 ], [ 1219090074, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1786044240, %59 ], [ 788232082, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1216107220, %36 ], [ %35, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.040, %6
  %7 = select i1 %.not, i32 1853641739, i32 1315430119
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 143960473, i32 361391332
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.040, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.040 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -643810575, i32 361391332
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1822136495, i32 1588910111
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.040, 1
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 946209585, i32 1588910111
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = tail call i64 @_Z5powerxx(i64 %63, i64 1000000005)
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = add i32 %65, -1
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 518529113, i32 -931586040
  br label %.backedge

79:                                               ; preds = %4
  %80 = icmp sgt i32 %.038, 0
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 896503819, i32 -931586040
  br label %.backedge

90:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0., i32 -1152490508, i32 -229878134
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.038, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = sext i32 %.038 to i64
  %100 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %99
  store i64 %98, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i32 %.038, -1
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -547098014, i32 -2010721514
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %.036, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1105071200, i32 -2010721514
  br label %.backedge

126:                                              ; preds = %4
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.32, i32 1030660244, i32 -813300186
  br label %.backedge

128:                                              ; preds = %4
  %129 = add i32 %.036, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sext i32 %.036 to i64
  %134 = getelementptr inbounds [100100 x i64], [100100 x i64]* @invfac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, 1000000007
  %138 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %133
  store i64 %137, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1409697935, i32 -1600132822
  br label %.backedge

149:                                              ; preds = %4
  %.neg42 = add i32 %.036, 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1730753578, i32 -1600132822
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  store i64 0, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @hinv, i64 0, i64 0), align 16
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1665647346, i32 253034518
  br label %.backedge

171:                                              ; preds = %4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %.034, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1955948023, i32 253034518
  br label %.backedge

183:                                              ; preds = %4
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.33, i32 -1471953820, i32 -1746100068
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 541439015, i32 -862231085
  br label %.backedge

195:                                              ; preds = %4
  %196 = add i32 %.034, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sext i32 %.034 to i64
  %201 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, %199
  %204 = srem i64 %203, 1000000007
  %205 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %200
  store i64 %204, i64* %205, align 8
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1306816329, i32 -862231085
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  %217 = add i32 %.034, 1
  br label %.backedge

218:                                              ; preds = %4
  ret void

219:                                              ; preds = %4
  %220 = add i32 %.040, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sext i32 %.040 to i64
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 1000000007
  %227 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %224
  store i64 %226, i64* %227, align 8
  br label %.backedge

228:                                              ; preds = %4
  %.neg = add i32 %.040, 1
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  br label %.backedge

231:                                              ; preds = %4
  %232 = add i32 %.036, 1
  br label %.backedge

233:                                              ; preds = %4
  br label %.backedge

234:                                              ; preds = %4
  %235 = add i32 %.034, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = sext i32 %.034 to i64
  %240 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %238
  %243 = srem i64 %242, 1000000007
  %244 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %239
  store i64 %243, i64* %244, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1251212466, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1251212466, label %14
    i32 -1533626040, label %17
    i32 -1859531254, label %31
    i32 -500150555, label %32
    i32 -1890210022, label %42
    i32 -1997069783, label %55
    i32 -416254865, label %57
    i32 -1045317834, label %67
    i32 -246815328, label %94
    i32 -1183017585, label %95
    i32 614164371, label %105
    i32 239579034, label %116
    i32 2011687352, label %117
    i32 -877751666, label %127
    i32 253126636, label %146
    i32 525099076, label %147
    i32 1576982151, label %150
    i32 -135318187, label %151
    i32 1723981760, label %168
    i32 1042799957, label %171
  ]

.backedge:                                        ; preds = %13, %171, %168, %151, %150, %147, %127, %117, %116, %105, %95, %94, %67, %57, %55, %42, %32, %31, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -877751666, %171 ], [ 614164371, %168 ], [ -1045317834, %151 ], [ -1890210022, %150 ], [ -1533626040, %147 ], [ %145, %127 ], [ %126, %117 ], [ -500150555, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1183017585, %94 ], [ %93, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -500150555, %31 ], [ %30, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1533626040, i32 525099076
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1859531254, i32 525099076
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1890210022, i32 1576982151
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1997069783, i32 1576982151
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.17, i32 -416254865, i32 2011687352
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1045317834, i32 -135318187
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* @n, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = add i32 %74, 1
  %77 = sub i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %73, -1
  %.neg20.neg = add i64 %81, %80
  %.neg21.neg = mul i64 %.neg20.neg, %69
  %82 = load i64, i64* @ans, align 8
  %83 = add i64 %.neg21.neg, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -246815328, i32 -135318187
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 614164371, i32 1723981760
  br label %.backedge

105:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %106, 1
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 239579034, i32 1723981760
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -877751666, i32 1042799957
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i64, i64* @ans, align 8
  %129 = load i32, i32* @n, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %128
  %134 = srem i64 %133, 1000000007
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 253126636, i32 1042799957
  br label %.backedge

146:                                              ; preds = %13
  ret i32 0

147:                                              ; preds = %13
  %148 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  call void @_Z4initv()
  br label %.backedge

150:                                              ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %153 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* @n, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg = add i32 %158, 1
  %160 = sub i32 %.neg.neg, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100100 x i64], [100100 x i64]* @hinv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %157, -1
  %.neg.neg19 = add i64 %164, %163
  %.neg18.neg = mul i64 %.neg.neg19, %153
  %165 = load i64, i64* @ans, align 8
  %166 = add i64 %.neg18.neg, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* @ans, align 8
  br label %.backedge

168:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %170 = add i32 %169, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %170, i32* %.0..0..0.12, align 4
  br label %.backedge

171:                                              ; preds = %13
  %172 = load i64, i64* @ans, align 8
  %173 = load i32, i32* @n, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100100 x i64], [100100 x i64]* @fac, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %176, %172
  %178 = srem i64 %177, 1000000007
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397361005.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1386172372, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1386172372, label %11
    i32 605397318, label %14
    i32 -1841276744, label %24
    i32 -1109229869, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 605397318, i32 -1109229869
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1841276744, i32 -1109229869
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 605397318, %25 ]
  br label %.outer
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
