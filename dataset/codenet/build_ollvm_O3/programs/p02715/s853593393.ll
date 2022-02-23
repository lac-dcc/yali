; ModuleID = 'build_ollvm/programs/p02715/s853593393.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s853593393.cpp"
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
@f = local_unnamed_addr global [500010 x i64] zeroinitializer, align 16
@anss = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853593393.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1039771569, i32 1613788918
  %12 = select i1 %10, i32 950248620, i32 1613788918
  %13 = select i1 %10, i32 1026340767, i32 -1545426432
  %14 = select i1 %10, i32 -1310565445, i32 -1545426432
  br label %15

15:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1134233205, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1134233205, label %16
    i32 630887336, label %19
    i32 -1179916657, label %23
    i32 -1310565445, label %24
    i32 1026340767, label %27
    i32 -1792418425, label %28
    i32 950248620, label %29
    i32 1039771569, label %33
    i32 -2131419533, label %34
    i32 -1545426432, label %35
    i32 1613788918, label %38
  ]

.backedge:                                        ; preds = %15, %38, %35, %33, %29, %28, %27, %24, %23, %19, %16
  %.018.be = phi i64 [ %.018, %15 ], [ %40, %38 ], [ %.018, %35 ], [ %.018, %33 ], [ %31, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %19 ], [ %.018, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %41, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %32, %29 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %38 ], [ %37, %35 ], [ %.014, %33 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %26, %24 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 950248620, %38 ], [ -1310565445, %35 ], [ 1134233205, %33 ], [ %11, %29 ], [ %12, %28 ], [ -1792418425, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 630887336, i32 -2131419533
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.016, 2
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -1179916657, i32 -1792418425
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.014, %.018
  %26 = srem i64 %25, 1000000007
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = mul nsw i64 %.018, %.018
  %31 = urem i64 %30, 1000000007
  %32 = sdiv i64 %.016, 2
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  ret i64 %.014

35:                                               ; preds = %15
  %36 = mul nsw i64 %.014, %.018
  %37 = srem i64 %36, 1000000007
  br label %.backedge

38:                                               ; preds = %15
  %39 = mul nsw i64 %.018, %.018
  %40 = urem i64 %39, 1000000007
  %41 = sdiv i64 %.016, 2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1194117262, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194117262, label %18
    i32 2096423120, label %21
    i32 -948622036, label %42
    i32 1372098427, label %43
    i32 1936170782, label %47
    i32 1725847031, label %57
    i32 1250613166, label %79
    i32 2116676182, label %80
    i32 -1115832875, label %85
    i32 -1026247587, label %95
    i32 84846185, label %116
    i32 90493404, label %117
    i32 -739481257, label %127
    i32 2085643649, label %140
    i32 -7555294, label %141
    i32 -95143609, label %151
    i32 -538427127, label %161
    i32 1263912936, label %162
    i32 -151588183, label %172
    i32 -1148046391, label %184
    i32 -771409041, label %185
    i32 1523284997, label %186
    i32 1815980525, label %191
    i32 -1581711393, label %200
    i32 1168268116, label %203
    i32 1387066884, label %207
    i32 381928305, label %212
    i32 1462112240, label %225
    i32 -2108578900, label %237
    i32 -1517657654, label %241
    i32 2132280001, label %242
  ]

.backedge:                                        ; preds = %17, %242, %241, %237, %225, %212, %207, %200, %191, %186, %185, %184, %172, %162, %161, %151, %141, %140, %127, %117, %116, %95, %85, %80, %79, %57, %47, %43, %42, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -151588183, %242 ], [ -95143609, %241 ], [ -739481257, %237 ], [ -1026247587, %225 ], [ 1725847031, %212 ], [ 2096423120, %207 ], [ 1523284997, %200 ], [ -1581711393, %191 ], [ %190, %186 ], [ 1523284997, %185 ], [ 1372098427, %184 ], [ %183, %172 ], [ %171, %162 ], [ 1263912936, %161 ], [ %160, %151 ], [ %150, %141 ], [ 2116676182, %140 ], [ %139, %127 ], [ %126, %117 ], [ 90493404, %116 ], [ %115, %95 ], [ %94, %85 ], [ %84, %80 ], [ 2116676182, %79 ], [ %78, %57 ], [ %56, %47 ], [ %46, %43 ], [ 1372098427, %42 ], [ %41, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2096423120, i32 1387066884
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = sext i32 %31 to i64
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %32, i64* %.0..0..0.13, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -948622036, i32 1387066884
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %44 = load i64, i64* %.0..0..0.14, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 1936170782, i32 -771409041
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1725847031, i32 381928305
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %61 = sdiv i64 %59, %60
  %.0..0..0.31 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @_Z3ksmxx(i64 %62, i64 %64)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.17, align 8
  %69 = shl nsw i64 %68, 1
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  store i64 %69, i64* %.0..0..0.35, align 8
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1250613166, i32 381928305
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.36 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %.not50 = icmp sgt i64 %81, %83
  %84 = select i1 %.not50, i32 -7555294, i32 -1115832875
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1026247587, i32 1462112240
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.37, align 8
  %100 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %98, 1000000007
  %103 = sub i64 %102, %101
  %104 = srem i64 %103, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.19, align 8
  %106 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %105
  store i64 %104, i64* %106, align 8
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 84846185, i32 1462112240
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -739481257, i32 -2108578900
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %128 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %129 = load i64, i64* %.0..0..0.38, align 8
  %130 = add i64 %129, %128
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %130, i64* %.0..0..0.39, align 8
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2085643649, i32 -2108578900
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -95143609, i32 -1517657654
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -538427127, i32 -1517657654
  br label %.backedge

161:                                              ; preds = %17
  br label %.backedge

162:                                              ; preds = %17
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -151588183, i32 2132280001
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.21, align 8
  %174 = add i64 %173, -1
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %174, i64* %.0..0..0.22, align 8
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1148046391, i32 2132280001
  br label %.backedge

184:                                              ; preds = %17
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.44 = load volatile i64*, i64** %1, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %1, align 8
  %187 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.11, align 4
  %189 = sext i32 %188 to i64
  %.not = icmp sgt i64 %187, %189
  %190 = select i1 %.not, i32 1168268116, i32 1815980525
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.46 = load volatile i64*, i64** %1, align 8
  %192 = load i64, i64* %.0..0..0.46, align 8
  %193 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %.0..0..0.47 = load volatile i64*, i64** %1, align 8
  %195 = load i64, i64* %.0..0..0.47, align 8
  %196 = mul nsw i64 %195, %194
  %197 = load i64, i64* @anss, align 8
  %198 = add i64 %197, %196
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* @anss, align 8
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.48 = load volatile i64*, i64** %1, align 8
  %201 = load i64, i64* %.0..0..0.48, align 8
  %202 = add i64 %201, 1
  %.0..0..0.49 = load volatile i64*, i64** %1, align 8
  store i64 %202, i64* %.0..0..0.49, align 8
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i64, i64* @anss, align 8
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %206

207:                                              ; preds = %17
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %208)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %210, i32* nonnull dereferenceable(4) %209)
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.12, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %215 = load i64, i64* %.0..0..0.23, align 8
  %216 = sdiv i64 %214, %215
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 %216, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %217 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.6, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @_Z3ksmxx(i64 %217, i64 %219)
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %221 = load i64, i64* %.0..0..0.24, align 8
  %222 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %221
  store i64 %220, i64* %222, align 8
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %223 = load i64, i64* %.0..0..0.25, align 8
  %224 = shl nsw i64 %223, 1
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  store i64 %224, i64* %.0..0..0.40, align 8
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.26, align 8
  %227 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %.0..0..0.41 = load volatile i64*, i64** %2, align 8
  %229 = load i64, i64* %.0..0..0.41, align 8
  %230 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %228, 1000000007
  %233 = sub i64 %232, %231
  %234 = srem i64 %233, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %235 = load i64, i64* %.0..0..0.27, align 8
  %236 = getelementptr inbounds [500010 x i64], [500010 x i64]* @f, i64 0, i64 %235
  store i64 %234, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %238 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  %239 = load i64, i64* %.0..0..0.42, align 8
  %240 = add i64 %239, %238
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  store i64 %240, i64* %.0..0..0.43, align 8
  br label %.backedge

241:                                              ; preds = %17
  br label %.backedge

242:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %243 = load i64, i64* %.0..0..0.29, align 8
  %244 = add i64 %243, -1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %244, i64* %.0..0..0.30, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853593393.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
