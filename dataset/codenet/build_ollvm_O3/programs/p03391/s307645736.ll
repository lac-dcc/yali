; ModuleID = 'build_ollvm/programs/p03391/s307645736.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s307645736.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307645736.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -885564354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -885564354, label %11
    i32 -360093719, label %14
    i32 1437125416, label %25
    i32 -2069674448, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -360093719, i32 -2069674448
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1437125416, i32 -2069674448
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -360093719, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1368537396, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1368537396, label %25
    i32 1694034400, label %28
    i32 1013171935, label %65
    i32 -7324973, label %67
    i32 1166582077, label %77
    i32 -1442805759, label %91
    i32 -2007359502, label %92
    i32 1310263156, label %99
    i32 864274805, label %103
    i32 -1447015332, label %117
    i32 613727712, label %118
    i32 540121974, label %124
    i32 1436975945, label %134
    i32 1979529954, label %146
    i32 1082282181, label %147
    i32 -307514743, label %151
    i32 933493339, label %153
    i32 13717700, label %154
    i32 -1247152367, label %158
    i32 2005913779, label %167
    i32 268457734, label %183
    i32 1253456132, label %184
    i32 296854045, label %194
    i32 -833591756, label %206
    i32 2104470192, label %207
    i32 1957675006, label %210
    i32 674875224, label %213
    i32 1621695727, label %216
    i32 -2108311916, label %218
    i32 -1773577483, label %219
    i32 -644335878, label %229
    i32 1480199887, label %267
    i32 -1791688537, label %239
    i32 -635945689, label %256
    i32 -1889886095, label %261
    i32 -467031422, label %264
  ]

.backedge:                                        ; preds = %24, %267, %264, %261, %256, %239, %229, %219, %218, %213, %210, %207, %206, %194, %184, %183, %167, %158, %154, %153, %151, %147, %146, %134, %124, %118, %117, %103, %99, %92, %91, %77, %67, %65, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 296854045, %264 ], [ 1436975945, %261 ], [ 1166582077, %256 ], [ 1694034400, %239 ], [ -644335878, %267 ], [ %238, %229 ], [ %228, %219 ], [ -1773577483, %218 ], [ %215, %213 ], [ 674875224, %210 ], [ 1957675006, %207 ], [ 13717700, %206 ], [ %205, %194 ], [ %193, %184 ], [ 1253456132, %183 ], [ 268457734, %167 ], [ %166, %158 ], [ %157, %154 ], [ 13717700, %153 ], [ 1957675006, %151 ], [ %150, %147 ], [ 1310263156, %146 ], [ %145, %134 ], [ %133, %124 ], [ 540121974, %118 ], [ 613727712, %117 ], [ %116, %103 ], [ %102, %99 ], [ 1310263156, %92 ], [ -2007359502, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1694034400, i32 -1791688537
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %55 = icmp ne %struct._IO_FILE* %54, null
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1013171935, i32 -1791688537
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.50, i32 -7324973, i32 -2007359502
  br label %.backedge

67:                                               ; preds = %24
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1166582077, i32 -635945689
  br label %.backedge

77:                                               ; preds = %24
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %79 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %78)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %81 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %80)
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1442805759, i32 -635945689
  br label %.backedge

91:                                               ; preds = %24
  br label %.backedge

92:                                               ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %94 = load i64, i64* %.0..0..0.6, align 8
  %.neg = add i64 %94, 1
  %95 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %11, align 8
  store i8* %95, i8** %.0..0..0.14, align 8
  %96 = alloca i64, i64 %.neg, align 16
  store i64* %96, i64** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.7, align 8
  %.neg65 = add i64 %97, 1
  %98 = alloca i64, i64 %.neg65, align 16
  store i64* %98, i64** %2, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.20, align 1
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %101 = load i64, i64* %.0..0..0.8, align 8
  %.not64 = icmp sgt i64 %100, %101
  %102 = select i1 %.not64, i32 1082282181, i32 864274805
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %105 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %105)
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %107 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.57 = load volatile i64*, i64** %2, align 8
  %108 = getelementptr inbounds i64, i64* %.0..0..0.57, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %106, i64* dereferenceable(8) %108)
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %111 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.58 = load volatile i64*, i64** %2, align 8
  %114 = getelementptr inbounds i64, i64* %.0..0..0.58, i64 %113
  %115 = load i64, i64* %114, align 8
  %.not63 = icmp eq i64 %112, %115
  %116 = select i1 %.not63, i32 613727712, i32 -1447015332
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.21 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.21, align 1
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  %120 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.17, align 8
  %123 = add i64 %122, %121
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %123, i64* %.0..0..0.18, align 8
  br label %.backedge

124:                                              ; preds = %24
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1436975945, i32 -1889886095
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %135 = load i64, i64* %.0..0..0.30, align 8
  %136 = add i64 %135, 1
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %136, i64* %.0..0..0.31, align 8
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1979529954, i32 -1889886095
  br label %.backedge

146:                                              ; preds = %24
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.22 = load volatile i8*, i8** %9, align 8
  %148 = load i8, i8* %.0..0..0.22, align 1
  %149 = and i8 %148, 1
  %.not62 = icmp eq i8 %149, 0
  %150 = select i1 %.not62, i32 -307514743, i32 933493339
  br label %.backedge

151:                                              ; preds = %24
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

154:                                              ; preds = %24
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %156 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %155, %156
  %157 = select i1 %.not, i32 2104470192, i32 -1247152367
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %160 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %159
  %161 = load i64, i64* %160, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %163 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp sgt i64 %161, %164
  %166 = select i1 %165, i32 2005913779, i32 268457734
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %170 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %169
  %171 = load i64, i64* %170, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %172 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %176 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %168, %174
  %179 = add i64 %171, %177
  %180 = sub i64 %178, %179
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %180, i64* %.0..0..0.48, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.49)
  %182 = load i64, i64* %181, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 %182, i64* %.0..0..0.12, align 8
  br label %.backedge

183:                                              ; preds = %24
  br label %.backedge

184:                                              ; preds = %24
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 296854045, i32 -467031422
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %195 = load i64, i64* %.0..0..0.44, align 8
  %196 = add i64 %195, 1
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %196, i64* %.0..0..0.45, align 8
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -833591756, i32 -467031422
  br label %.backedge

206:                                              ; preds = %24
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %208 = load i64, i64* %.0..0..0.13, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %208)
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.15 = load volatile i8**, i8*** %11, align 8
  %211 = load i8*, i8** %.0..0..0.15, align 8
  call void @llvm.stackrestore(i8* %211)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %212 = load i32, i32* %.0..0..0.36, align 4
  store i32 %212, i32* %1, align 4
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  %214 = icmp ult i32 %.0..0..0.61, 2
  %215 = select i1 %214, i32 1621695727, i32 -2108311916
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %217 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %217

218:                                              ; preds = %24
  br label %.backedge

219:                                              ; preds = %24
  %220 = load i32, i32* @x.4, align 4
  %221 = load i32, i32* @y.5, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -644335878, i32 1480199887
  br label %.backedge

229:                                              ; preds = %24
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1744727192, i32 1480199887
  br label %.backedge

239:                                              ; preds = %24
  %240 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %241 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %244
  %246 = bitcast i8* %245 to %"class.std::basic_ios"*
  %247 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %246, %"class.std::basic_ostream"* null)
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::basic_ios"*
  %254 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %253, %"class.std::basic_ostream"* null)
  %255 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

256:                                              ; preds = %24
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %258 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %257)
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %260 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %259)
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.32, align 8
  %263 = add i64 %262, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %263, i64* %.0..0..0.33, align 8
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.46, align 8
  %266 = add i64 %265, 1
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  store i64 %266, i64* %.0..0..0.47, align 8
  br label %.backedge

267:                                              ; preds = %24
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1725540869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1725540869, label %18
    i32 2042667449, label %21
    i32 -1373417546, label %39
    i32 -327091747, label %41
    i32 -1158894981, label %51
    i32 392304280, label %62
    i32 -1058373374, label %63
    i32 -2029795901, label %65
    i32 -2028948588, label %75
    i32 -780861143, label %86
    i32 2054693670, label %87
    i32 -1337578433, label %88
    i32 1686123068, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2028948588, %90 ], [ -1158894981, %88 ], [ 2042667449, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2029795901, %63 ], [ -2029795901, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2042667449, i32 2054693670
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1373417546, i32 2054693670
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -327091747, i32 -1058373374
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1158894981, i32 -1337578433
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 392304280, i32 -1337578433
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2028948588, i32 1686123068
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -780861143, i32 1686123068
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s307645736.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1878905778, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1878905778, label %11
    i32 1839765537, label %14
    i32 1191644567, label %24
    i32 -416946378, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1839765537, i32 -416946378
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1191644567, i32 -416946378
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1839765537, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
