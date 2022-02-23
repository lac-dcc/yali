; ModuleID = 'build_ollvm/programs/p03589/s759536993.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s759536993.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%ld %ld %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759536993.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1779380990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1779380990, label %11
    i32 -484668557, label %14
    i32 931150038, label %25
    i32 239596630, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -484668557, i32 239596630
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
  %24 = select i1 %23, i32 931150038, i32 239596630
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -484668557, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -409843684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -409843684, label %20
    i32 -1232615282, label %23
    i32 374044944, label %40
    i32 -1129649626, label %41
    i32 -1929997495, label %51
    i32 38091761, label %63
    i32 -1875892490, label %65
    i32 1050737639, label %66
    i32 1970275966, label %76
    i32 292229054, label %88
    i32 -1997061682, label %90
    i32 141550600, label %113
    i32 -522276184, label %114
    i32 1396718785, label %120
    i32 -450164460, label %130
    i32 1704079162, label %146
    i32 -2052244646, label %147
    i32 735536449, label %148
    i32 -1633479327, label %151
    i32 -29923255, label %161
    i32 -1370818884, label %171
    i32 462935867, label %172
    i32 669838034, label %175
    i32 1466372991, label %185
    i32 -2144301405, label %196
    i32 536165155, label %197
    i32 2013006555, label %200
    i32 1950984421, label %201
    i32 1475641025, label %202
    i32 978408806, label %209
    i32 30895331, label %210
  ]

.backedge:                                        ; preds = %19, %210, %209, %202, %201, %200, %197, %185, %175, %172, %171, %161, %151, %148, %147, %146, %130, %120, %114, %113, %90, %88, %76, %66, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1466372991, %210 ], [ -29923255, %209 ], [ -450164460, %202 ], [ 1970275966, %201 ], [ -1929997495, %200 ], [ -1232615282, %197 ], [ %195, %185 ], [ %184, %175 ], [ -1129649626, %172 ], [ 462935867, %171 ], [ %170, %161 ], [ %160, %151 ], [ 1050737639, %148 ], [ 735536449, %147 ], [ 669838034, %146 ], [ %145, %130 ], [ %129, %120 ], [ %119, %114 ], [ 735536449, %113 ], [ %112, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ 1050737639, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1129649626, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1232615282, i32 536165155
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 374044944, i32 536165155
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1929997495, i32 2013006555
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = icmp slt i32 %52, 3501
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 38091761, i32 2013006555
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.40, i32 -1875892490, i32 669838034
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1970275966, i32 1950984421
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.22, align 4
  %78 = icmp slt i32 %77, 3501
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 292229054, i32 1950984421
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.41, i32 -1997061682, i32 -1633479327
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = shl nsw i32 %91, 2
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.14, align 4
  %101 = sext i32 %100 to i64
  %.neg = mul i64 %96, %98
  %.neg43 = mul i64 %99, %101
  %reass.add = add i64 %.neg43, %.neg
  %102 = sub i64 %95, %reass.add
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %102, i64* %.0..0..0.31, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.25, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.36, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.32, align 8
  %111 = icmp slt i64 %110, 1
  %112 = select i1 %111, i32 141550600, i32 -522276184
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.33, align 8
  %117 = srem i64 %115, %116
  %118 = icmp eq i64 %117, 0
  %119 = select i1 %118, i32 1396718785, i32 -2052244646
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -450164460, i32 1475641025
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.34, align 8
  %135 = sdiv i64 %133, %134
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %131, i32 %132, i64 %135)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1704079162, i32 1475641025
  br label %.backedge

146:                                              ; preds = %19
  br label %.backedge

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.27, align 4
  %150 = add i32 %149, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %150, i32* %.0..0..0.28, align 4
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -29923255, i32 978408806
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1370818884, i32 978408806
  br label %.backedge

171:                                              ; preds = %19
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = add i32 %173, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %174, i32* %.0..0..0.18, align 4
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1466372991, i32 30895331
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.4, align 4
  store i32 %186, i32* %1, align 4
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2144301405, i32 30895331
  br label %.backedge

196:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

197:                                              ; preds = %19
  %198 = alloca i64, align 8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %198)
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

201:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %205 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.35, align 8
  %207 = sdiv i64 %205, %206
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 %203, i32 %204, i64 %207)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759536993.cpp() #0 section ".text.startup" {
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
