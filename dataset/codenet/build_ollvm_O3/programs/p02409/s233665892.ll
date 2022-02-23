; ModuleID = 'build_ollvm/programs/p02409/s233665892.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s233665892.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233665892.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 491727601, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 491727601, label %11
    i32 1750461950, label %14
    i32 -781332621, label %25
    i32 1919796316, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1750461950, i32 1919796316
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
  %24 = select i1 %23, i32 -781332621, i32 1919796316
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1750461950, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x [12 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = bitcast [13 x [12 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(624) %10, i8 0, i64 624, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1501684243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1501684243, label %13
    i32 1251537167, label %23
    i32 1924572442, label %35
    i32 427373236, label %37
    i32 853397321, label %47
    i32 -1093736833, label %73
    i32 2130451672, label %74
    i32 1211014239, label %76
    i32 769749, label %77
    i32 -1212738511, label %80
    i32 2078826792, label %83
    i32 -1718195392, label %86
    i32 -1975961324, label %96
    i32 1153136191, label %106
    i32 1389796064, label %107
    i32 -1384119868, label %117
    i32 710319130, label %128
    i32 1960357520, label %130
    i32 -1181078438, label %131
    i32 1884770596, label %141
    i32 -322341594, label %152
    i32 -6380150, label %154
    i32 1781350745, label %164
    i32 1589290186, label %180
    i32 -1788819911, label %181
    i32 -691736083, label %183
    i32 -1047093837, label %185
    i32 347247986, label %195
    i32 1916304238, label %206
    i32 -844206587, label %207
    i32 -624817450, label %217
    i32 810338110, label %227
    i32 1462077973, label %228
    i32 -922690282, label %230
    i32 687263012, label %231
    i32 -1279203969, label %232
    i32 -237416113, label %249
    i32 -2069192168, label %250
    i32 1583265342, label %251
    i32 -1582147919, label %252
    i32 -255307171, label %262
    i32 333581090, label %263
  ]

.backedge:                                        ; preds = %12, %263, %262, %252, %251, %250, %249, %232, %231, %228, %227, %217, %207, %206, %195, %185, %183, %181, %180, %164, %154, %152, %141, %131, %130, %128, %117, %107, %106, %96, %86, %83, %80, %77, %76, %74, %73, %47, %37, %35, %23, %13
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %263 ], [ %.028, %262 ], [ %.028, %252 ], [ %.028, %251 ], [ %.028, %250 ], [ %.028, %249 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %228 ], [ %.028, %227 ], [ %.028, %217 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %80 ], [ %.028, %77 ], [ %.028, %76 ], [ %75, %74 ], [ %.028, %73 ], [ %.028, %47 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %23 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %263 ], [ %.026, %262 ], [ %.026, %252 ], [ %.026, %251 ], [ %.026, %250 ], [ %.026, %249 ], [ %.026, %232 ], [ %.026, %231 ], [ %229, %228 ], [ %.026, %227 ], [ %.026, %217 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %195 ], [ %.026, %185 ], [ %.026, %183 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %164 ], [ %.026, %154 ], [ %.026, %152 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %83 ], [ %.026, %80 ], [ %.026, %77 ], [ 1, %76 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %23 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %263 ], [ %.neg, %262 ], [ %.024, %252 ], [ %.024, %251 ], [ %.024, %250 ], [ 1, %249 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %217 ], [ %.024, %207 ], [ %.024, %206 ], [ %196, %195 ], [ %.024, %185 ], [ %.024, %183 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %164 ], [ %.024, %154 ], [ %.024, %152 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %106 ], [ 1, %96 ], [ %.024, %86 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %23 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %263 ], [ %.022, %262 ], [ %.022, %252 ], [ %.022, %251 ], [ %.022, %250 ], [ %.022, %249 ], [ %.022, %232 ], [ %.022, %231 ], [ %.022, %228 ], [ %.022, %227 ], [ %.022, %217 ], [ %.022, %207 ], [ %.022, %206 ], [ %.022, %195 ], [ %.022, %185 ], [ %.022, %183 ], [ %182, %181 ], [ %.022, %180 ], [ %.022, %164 ], [ %.022, %154 ], [ %.022, %152 ], [ %.022, %141 ], [ %.022, %131 ], [ 1, %130 ], [ %.022, %128 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %106 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %83 ], [ %.022, %80 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %35 ], [ %.022, %23 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -624817450, %263 ], [ 347247986, %262 ], [ 1781350745, %252 ], [ 1884770596, %251 ], [ -1384119868, %250 ], [ -1975961324, %249 ], [ 853397321, %232 ], [ 1251537167, %231 ], [ 769749, %228 ], [ 1462077973, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1389796064, %206 ], [ %205, %195 ], [ %194, %185 ], [ -1047093837, %183 ], [ -1181078438, %181 ], [ -1788819911, %180 ], [ %179, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1181078438, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ 1389796064, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1718195392, %83 ], [ %82, %80 ], [ %79, %77 ], [ 769749, %76 ], [ 1501684243, %74 ], [ 2130451672, %73 ], [ %72, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1251537167, i32 687263012
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %.028, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1924572442, i32 687263012
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 427373236, i32 1211014239
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 853397321, i32 -1279203969
  br label %.backedge

47:                                               ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %5)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %6)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %7)
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 3
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, -3
  %57 = add i32 %56, %54
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %8, i64 0, i64 %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, %52
  store i32 %63, i32* %61, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1093736833, i32 -1279203969
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = add i32 %.028, 1
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = icmp slt i32 %.026, 5
  %79 = select i1 %78, i32 -1212738511, i32 -922690282
  br label %.backedge

80:                                               ; preds = %12
  %81 = icmp sgt i32 %.026, 1
  %82 = select i1 %81, i32 2078826792, i32 -1718195392
  br label %.backedge

83:                                               ; preds = %12
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1975961324, i32 -237416113
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1153136191, i32 -237416113
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1384119868, i32 -2069192168
  br label %.backedge

117:                                              ; preds = %12
  %118 = icmp slt i32 %.024, 4
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 710319130, i32 -2069192168
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.20, i32 1960357520, i32 -844206587
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1884770596, i32 1583265342
  br label %.backedge

141:                                              ; preds = %12
  %142 = icmp slt i32 %.022, 11
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -322341594, i32 1583265342
  br label %.backedge

152:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.21, i32 -6380150, i32 -691736083
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1781350745, i32 -1582147919
  br label %.backedge

164:                                              ; preds = %12
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.neg31.neg = mul i32 %.026, 3
  %.neg33 = add i32 %.024, -3
  %.neg34 = add i32 %.neg33, %.neg31.neg
  %166 = sext i32 %.neg34 to i64
  %167 = sext i32 %.022 to i64
  %168 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %8, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %165, i32 %169)
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1589290186, i32 -1582147919
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  %182 = add i32 %.022, 1
  br label %.backedge

183:                                              ; preds = %12
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 347247986, i32 -255307171
  br label %.backedge

195:                                              ; preds = %12
  %196 = add i32 %.024, 1
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1916304238, i32 -255307171
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -624817450, i32 333581090
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 810338110, i32 333581090
  br label %.backedge

227:                                              ; preds = %12
  br label %.backedge

228:                                              ; preds = %12
  %229 = add i32 %.026, 1
  br label %.backedge

230:                                              ; preds = %12
  ret i32 0

231:                                              ; preds = %12
  br label %.backedge

232:                                              ; preds = %12
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %233, i32* nonnull dereferenceable(4) %5)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %234, i32* nonnull dereferenceable(4) %6)
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %235, i32* nonnull dereferenceable(4) %7)
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %4, align 4
  %239 = mul nsw i32 %238, 3
  %240 = load i32, i32* %5, align 4
  %241 = add i32 %239, -3
  %242 = add i32 %241, %240
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %8, i64 0, i64 %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, %237
  store i32 %248, i32* %246, align 4
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge

252:                                              ; preds = %12
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %254 = mul nsw i32 %.026, 3
  %255 = add i32 %.024, -3
  %256 = add i32 %255, %254
  %257 = sext i32 %256 to i64
  %258 = sext i32 %.022 to i64
  %259 = getelementptr inbounds [13 x [12 x i32]], [13 x [12 x i32]]* %8, i64 0, i64 %257, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %253, i32 %260)
  br label %.backedge

262:                                              ; preds = %12
  %.neg = add i32 %.024, 1
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233665892.cpp() #0 section ".text.startup" {
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
