; ModuleID = 'build_ollvm/programs/p02409/s797789571.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s797789571.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797789571.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 631625201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 631625201, label %11
    i32 305668988, label %14
    i32 1633646691, label %25
    i32 1805343570, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 305668988, i32 1805343570
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
  %24 = select i1 %23, i32 1633646691, i32 1805343570
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 305668988, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  %9 = bitcast [4 x [3 x [10 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1262510306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1262510306, label %12
    i32 -1571543204, label %17
    i32 467420483, label %22
    i32 1061849249, label %25
    i32 -278281397, label %35
    i32 -1841774811, label %45
    i32 1145481200, label %46
    i32 -2022447173, label %49
    i32 1288888232, label %59
    i32 1426209021, label %69
    i32 -188640992, label %70
    i32 1869198007, label %80
    i32 -149883766, label %91
    i32 -2033603620, label %93
    i32 -1663155508, label %98
    i32 -1136864940, label %108
    i32 190319632, label %121
    i32 1635971224, label %123
    i32 -1456675497, label %128
    i32 466077479, label %136
    i32 784302640, label %137
    i32 -709692240, label %138
    i32 1630507145, label %139
    i32 536460304, label %141
    i32 -1525598022, label %151
    i32 -553083053, label %161
    i32 -140709624, label %162
    i32 831806286, label %172
    i32 335639121, label %183
    i32 -383221381, label %184
    i32 -1950236835, label %185
    i32 1404528400, label %186
    i32 -365315732, label %189
    i32 -1966810485, label %190
    i32 -256731920, label %193
    i32 -2118276328, label %194
    i32 947554923, label %197
    i32 706699356, label %207
    i32 -174943616, label %224
    i32 -368779814, label %225
    i32 1842476656, label %227
    i32 -1244172262, label %229
    i32 -1580521269, label %231
    i32 157795271, label %234
    i32 2145631056, label %244
    i32 368539773, label %255
    i32 1463249811, label %256
    i32 -1409115955, label %266
    i32 1388226703, label %276
    i32 1692145096, label %277
    i32 169586661, label %287
    i32 52272225, label %297
    i32 2123605224, label %298
    i32 -1392966145, label %299
    i32 -235052917, label %300
    i32 -1117245705, label %301
    i32 -1850758547, label %302
    i32 1428354381, label %303
    i32 1215432928, label %304
    i32 209135699, label %306
    i32 2098312972, label %314
    i32 1479241899, label %316
    i32 1007881087, label %317
  ]

.backedge:                                        ; preds = %11, %317, %316, %314, %306, %304, %303, %302, %301, %300, %299, %297, %287, %277, %276, %266, %256, %255, %244, %234, %231, %229, %227, %225, %224, %207, %197, %194, %193, %190, %189, %186, %185, %184, %183, %172, %162, %161, %151, %141, %139, %138, %137, %136, %128, %123, %121, %108, %98, %93, %91, %80, %70, %69, %59, %49, %46, %45, %35, %25, %22, %17, %12
  %.035.be = phi i32 [ %.035, %11 ], [ %318, %317 ], [ %.035, %316 ], [ %.035, %314 ], [ %.035, %306 ], [ %305, %304 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %301 ], [ %.035, %300 ], [ %.035, %299 ], [ %.035, %297 ], [ %.neg, %287 ], [ %.035, %277 ], [ %.035, %276 ], [ %.035, %266 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %244 ], [ %.035, %234 ], [ %.035, %231 ], [ %.035, %229 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %207 ], [ %.035, %197 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %186 ], [ 0, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %173, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %128 ], [ %.035, %123 ], [ %.035, %121 ], [ %.035, %108 ], [ %.035, %98 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %80 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %22 ], [ 0, %17 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %317 ], [ %.033, %316 ], [ %.033, %314 ], [ %.033, %306 ], [ %.033, %304 ], [ %.033, %303 ], [ %.033, %302 ], [ %.033, %301 ], [ %.033, %300 ], [ 0, %299 ], [ %.033, %297 ], [ %.033, %287 ], [ %.033, %277 ], [ %.033, %276 ], [ %.033, %266 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %244 ], [ %.033, %234 ], [ %.033, %231 ], [ %230, %229 ], [ %.033, %227 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %207 ], [ %.033, %197 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %190 ], [ 0, %189 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %141 ], [ %140, %139 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %128 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %108 ], [ %.033, %98 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %80 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %45 ], [ 0, %35 ], [ %.033, %25 ], [ %.033, %22 ], [ %.033, %17 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %317 ], [ %.031, %316 ], [ %.031, %314 ], [ %.031, %306 ], [ %.031, %304 ], [ %.031, %303 ], [ %.031, %302 ], [ %.031, %301 ], [ 0, %300 ], [ %.031, %299 ], [ %.031, %297 ], [ %.031, %287 ], [ %.031, %277 ], [ %.031, %276 ], [ %.031, %266 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %244 ], [ %.031, %234 ], [ %.031, %231 ], [ %.031, %229 ], [ %.031, %227 ], [ %226, %225 ], [ %.031, %224 ], [ %.031, %207 ], [ %.031, %197 ], [ %.031, %194 ], [ 0, %193 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %172 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %138 ], [ %.neg37, %137 ], [ %.031, %136 ], [ %.031, %128 ], [ %.031, %123 ], [ %.031, %121 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %93 ], [ %.031, %91 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %69 ], [ 0, %59 ], [ %.031, %49 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %22 ], [ %.031, %17 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 169586661, %317 ], [ -1409115955, %316 ], [ 2145631056, %314 ], [ 706699356, %306 ], [ 831806286, %304 ], [ -1525598022, %303 ], [ -1136864940, %302 ], [ 1869198007, %301 ], [ 1288888232, %300 ], [ -278281397, %299 ], [ 1404528400, %297 ], [ %296, %287 ], [ %286, %277 ], [ 1692145096, %276 ], [ %275, %266 ], [ %265, %256 ], [ 1463249811, %255 ], [ %254, %244 ], [ %243, %234 ], [ %233, %231 ], [ -1966810485, %229 ], [ -1244172262, %227 ], [ -2118276328, %225 ], [ -368779814, %224 ], [ %223, %207 ], [ %206, %197 ], [ %196, %194 ], [ -2118276328, %193 ], [ %192, %190 ], [ -1966810485, %189 ], [ %188, %186 ], [ 1404528400, %185 ], [ -1262510306, %184 ], [ 467420483, %183 ], [ %182, %172 ], [ %171, %162 ], [ -140709624, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1145481200, %139 ], [ 1630507145, %138 ], [ -188640992, %137 ], [ 784302640, %136 ], [ 466077479, %128 ], [ %127, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -188640992, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %46 ], [ 1145481200, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ], [ 467420483, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %7, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %7, align 4
  %15 = icmp sgt i32 %13, 0
  %16 = select i1 %15, i32 -1571543204, i32 -1950236835
  br label %.backedge

17:                                               ; preds = %11
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.035, 4
  %24 = select i1 %23, i32 1061849249, i32 -383221381
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -278281397, i32 -1392966145
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1841774811, i32 -1392966145
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = icmp slt i32 %.033, 3
  %48 = select i1 %47, i32 -2022447173, i32 536460304
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1288888232, i32 -235052917
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1426209021, i32 -235052917
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1869198007, i32 -1117245705
  br label %.backedge

80:                                               ; preds = %11
  %81 = icmp slt i32 %.031, 10
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -149883766, i32 -1117245705
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0., i32 -2033603620, i32 -709692240
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -1
  %96 = icmp eq i32 %.035, %95
  %97 = select i1 %96, i32 -1663155508, i32 466077479
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1136864940, i32 -1850758547
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1
  %111 = icmp eq i32 %.033, %110
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 190319632, i32 -1850758547
  br label %.backedge

121:                                              ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.30, i32 1635971224, i32 466077479
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %.031, %125
  %127 = select i1 %126, i32 -1456675497, i32 466077479
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %.035 to i64
  %131 = sext i32 %.033 to i64
  %132 = sext i32 %.031 to i64
  %133 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %130, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %129
  store i32 %135, i32* %133, align 4
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  %.neg37 = add i32 %.031, 1
  br label %.backedge

138:                                              ; preds = %11
  br label %.backedge

139:                                              ; preds = %11
  %140 = add i32 %.033, 1
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1525598022, i32 1428354381
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -553083053, i32 1428354381
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 831806286, i32 1215432928
  br label %.backedge

172:                                              ; preds = %11
  %173 = add i32 %.035, 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 335639121, i32 1215432928
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  br label %.backedge

185:                                              ; preds = %11
  br label %.backedge

186:                                              ; preds = %11
  %187 = icmp slt i32 %.035, 4
  %188 = select i1 %187, i32 -365315732, i32 2123605224
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = icmp slt i32 %.033, 3
  %192 = select i1 %191, i32 -256731920, i32 -1580521269
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = icmp slt i32 %.031, 10
  %196 = select i1 %195, i32 947554923, i32 1842476656
  br label %.backedge

197:                                              ; preds = %11
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 706699356, i32 209135699
  br label %.backedge

207:                                              ; preds = %11
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %209 = sext i32 %.035 to i64
  %210 = sext i32 %.033 to i64
  %211 = sext i32 %.031 to i64
  %212 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %209, i64 %210, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %213)
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -174943616, i32 209135699
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  %226 = add i32 %.031, 1
  br label %.backedge

227:                                              ; preds = %11
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

229:                                              ; preds = %11
  %230 = add i32 %.033, 1
  br label %.backedge

231:                                              ; preds = %11
  %232 = icmp slt i32 %.035, 3
  %233 = select i1 %232, i32 157795271, i32 1463249811
  br label %.backedge

234:                                              ; preds = %11
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 2145631056, i32 2098312972
  br label %.backedge

244:                                              ; preds = %11
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 368539773, i32 2098312972
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge

256:                                              ; preds = %11
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1409115955, i32 1479241899
  br label %.backedge

266:                                              ; preds = %11
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1388226703, i32 1479241899
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 169586661, i32 1007881087
  br label %.backedge

287:                                              ; preds = %11
  %.neg = add i32 %.035, 1
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 52272225, i32 1007881087
  br label %.backedge

297:                                              ; preds = %11
  br label %.backedge

298:                                              ; preds = %11
  ret i32 0

299:                                              ; preds = %11
  br label %.backedge

300:                                              ; preds = %11
  br label %.backedge

301:                                              ; preds = %11
  br label %.backedge

302:                                              ; preds = %11
  br label %.backedge

303:                                              ; preds = %11
  br label %.backedge

304:                                              ; preds = %11
  %305 = add i32 %.035, 1
  br label %.backedge

306:                                              ; preds = %11
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %308 = sext i32 %.035 to i64
  %309 = sext i32 %.033 to i64
  %310 = sext i32 %.031 to i64
  %311 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %308, i64 %309, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %307, i32 %312)
  br label %.backedge

314:                                              ; preds = %11
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  %318 = add i32 %.035, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797789571.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
