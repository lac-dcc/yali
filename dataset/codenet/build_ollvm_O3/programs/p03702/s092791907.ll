; ModuleID = 'build_ollvm/programs/p03702/s092791907.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s092791907.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092791907.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
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
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 232761975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 232761975, label %30
    i32 430089545, label %33
    i32 -1941339593, label %74
    i32 1275423779, label %76
    i32 345468193, label %81
    i32 -1784431708, label %91
    i32 884282070, label %107
    i32 549940499, label %108
    i32 367889391, label %112
    i32 -1744092174, label %116
    i32 -322776526, label %118
    i32 -1700484823, label %122
    i32 1658731010, label %132
    i32 -2134025170, label %145
    i32 1706764622, label %147
    i32 152774915, label %152
    i32 1764294171, label %156
    i32 1447543287, label %166
    i32 626252013, label %186
    i32 2028983803, label %188
    i32 -376543210, label %198
    i32 1889379474, label %201
    i32 -42471101, label %211
    i32 201484327, label %221
    i32 2081896645, label %222
    i32 488740031, label %223
    i32 -1108886731, label %226
    i32 -1327793012, label %230
    i32 -646969570, label %240
    i32 -543326706, label %254
    i32 1608566795, label %255
    i32 -1496671806, label %258
    i32 -1138009514, label %259
    i32 -553824639, label %269
    i32 -1990853471, label %283
    i32 2116856055, label %284
    i32 -1386957260, label %301
    i32 1068107310, label %306
    i32 -42071286, label %307
    i32 1818426335, label %316
    i32 598088023, label %317
    i32 153515861, label %322
  ]

.backedge:                                        ; preds = %29, %322, %317, %316, %307, %306, %301, %284, %269, %259, %258, %255, %254, %240, %230, %226, %223, %222, %221, %211, %201, %198, %188, %186, %166, %156, %152, %147, %145, %132, %122, %118, %116, %112, %108, %107, %91, %81, %76, %74, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -553824639, %322 ], [ -646969570, %317 ], [ -42471101, %316 ], [ 1447543287, %307 ], [ 1658731010, %306 ], [ -1784431708, %301 ], [ 430089545, %284 ], [ %282, %269 ], [ %268, %259 ], [ -1700484823, %258 ], [ -1496671806, %255 ], [ -1496671806, %254 ], [ %253, %240 ], [ %239, %230 ], [ %229, %226 ], [ 152774915, %223 ], [ 488740031, %222 ], [ 2081896645, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1889379474, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %166 ], [ %165, %156 ], [ %155, %152 ], [ 152774915, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ -1700484823, %118 ], [ 549940499, %116 ], [ -1744092174, %112 ], [ %111, %108 ], [ 549940499, %107 ], [ %106, %91 ], [ %90, %81 ], [ 345468193, %76 ], [ %75, %74 ], [ %73, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 430089545, i32 2116856055
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %64 = icmp ne %struct._IO_FILE* %63, null
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1941339593, i32 2116856055
  br label %.backedge

74:                                               ; preds = %29
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.82, i32 1275423779, i32 345468193
  br label %.backedge

76:                                               ; preds = %29
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %78 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %77)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %80 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %79)
  br label %.backedge

81:                                               ; preds = %29
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1784431708, i32 -1386957260
  br label %.backedge

91:                                               ; preds = %29
  %.0..0..0.5 = load volatile i64*, i64** %18, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile i64*, i64** %17, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %93, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.6 = load volatile i64*, i64** %18, align 8
  %95 = load i64, i64* %.0..0..0.6, align 8
  %.neg93 = add i64 %95, 1
  %96 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %15, align 8
  store i8* %96, i8** %.0..0..0.19, align 8
  %97 = alloca i64, i64 %.neg93, align 16
  store i64* %97, i64** %4, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 884282070, i32 -1386957260
  br label %.backedge

107:                                              ; preds = %29
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %109 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %110 = load i64, i64* %.0..0..0.7, align 8
  %.not92 = icmp sgt i64 %109, %110
  %111 = select i1 %.not92, i32 -322776526, i32 367889391
  br label %.backedge

112:                                              ; preds = %29
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %113 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %114 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %114)
  br label %.backedge

116:                                              ; preds = %29
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %117 = load i64, i64* %.0..0..0.26, align 8
  %.neg = add i64 %117, 1
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  store i64 %.neg, i64* %.0..0..0.27, align 8
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 1000000000, i64* %.0..0..0.35, align 8
  %.0..0..0.12 = load volatile i64*, i64** %17, align 8
  %119 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %120 = load i64, i64* %.0..0..0.15, align 8
  %121 = sub i64 %119, %120
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %121, i64* %.0..0..0.41, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 1000000000, i64* %.0..0..0.44, align 8
  br label %.backedge

122:                                              ; preds = %29
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1658731010, i32 1068107310
  br label %.backedge

132:                                              ; preds = %29
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %134 = load i64, i64* %.0..0..0.36, align 8
  %135 = icmp sle i64 %133, %134
  store i1 %135, i1* %3, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2134025170, i32 1068107310
  br label %.backedge

145:                                              ; preds = %29
  %.0..0..0.86 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.86, i32 1706764622, i32 -1138009514
  br label %.backedge

147:                                              ; preds = %29
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %149 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %150 = load i64, i64* %.0..0..0.32, align 8
  %151 = sub i64 %149, %150
  %.neg.neg = sdiv i64 %151, 2
  %.neg91 = add i64 %.neg.neg, %148
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  store i64 %.neg91, i64* %.0..0..0.51, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.66, align 8
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %154 = load i64, i64* %.0..0..0.8, align 8
  %.not90 = icmp sgt i64 %153, %154
  %155 = select i1 %.not90, i32 -1108886731, i32 1764294171
  br label %.backedge

156:                                              ; preds = %29
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1447543287, i32 -42071286
  br label %.backedge

166:                                              ; preds = %29
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %167 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %168 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %167
  %169 = load i64, i64* %168, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 %169, i64* %.0..0..0.72, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %170 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %171 = load i64, i64* %.0..0..0.16, align 8
  %172 = mul nsw i64 %171, %170
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.73, align 8
  %174 = sub i64 %173, %172
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 %174, i64* %.0..0..0.74, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.75, align 8
  %176 = icmp sgt i64 %175, 0
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 626252013, i32 -42071286
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.87 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.87, i32 2028983803, i32 2081896645
  br label %.backedge

188:                                              ; preds = %29
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %189 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %190 = load i64, i64* %.0..0..0.42, align 8
  %191 = sdiv i64 %189, %190
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %192 = load i64, i64* %.0..0..0.61, align 8
  %193 = add i64 %192, %191
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %193, i64* %.0..0..0.62, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %195 = load i64, i64* %.0..0..0.43, align 8
  %196 = srem i64 %194, %195
  %.not89 = icmp eq i64 %196, 0
  %197 = select i1 %.not89, i32 1889379474, i32 -376543210
  br label %.backedge

198:                                              ; preds = %29
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.63, align 8
  %200 = add i64 %199, 1
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  store i64 %200, i64* %.0..0..0.64, align 8
  br label %.backedge

201:                                              ; preds = %29
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -42471101, i32 1818426335
  br label %.backedge

211:                                              ; preds = %29
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 201484327, i32 1818426335
  br label %.backedge

221:                                              ; preds = %29
  br label %.backedge

222:                                              ; preds = %29
  br label %.backedge

223:                                              ; preds = %29
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.69, align 8
  %225 = add i64 %224, 1
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  store i64 %225, i64* %.0..0..0.70, align 8
  br label %.backedge

226:                                              ; preds = %29
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.53, align 8
  %.not = icmp sgt i64 %227, %228
  %229 = select i1 %.not, i32 1608566795, i32 -1327793012
  br label %.backedge

230:                                              ; preds = %29
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -646969570, i32 598088023
  br label %.backedge

240:                                              ; preds = %29
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.45, i64* dereferenceable(8) %.0..0..0.54)
  %242 = load i64, i64* %241, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  store i64 %242, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %243 = load i64, i64* %.0..0..0.55, align 8
  %244 = add i64 %243, -1
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  store i64 %244, i64* %.0..0..0.38, align 8
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -543326706, i32 598088023
  br label %.backedge

254:                                              ; preds = %29
  br label %.backedge

255:                                              ; preds = %29
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %256 = load i64, i64* %.0..0..0.56, align 8
  %257 = add i64 %256, 1
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  store i64 %257, i64* %.0..0..0.33, align 8
  br label %.backedge

258:                                              ; preds = %29
  br label %.backedge

259:                                              ; preds = %29
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -553824639, i32 153515861
  br label %.backedge

269:                                              ; preds = %29
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %270 = load i64, i64* %.0..0..0.47, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  %.0..0..0.20 = load volatile i8**, i8*** %15, align 8
  %272 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %272)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %273 = load i32, i32* %.0..0..0.3, align 4
  store i32 %273, i32* %1, align 4
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1990853471, i32 153515861
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.88 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.88

284:                                              ; preds = %29
  %285 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %286 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::basic_ios"*
  %292 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %291, %"class.std::basic_ostream"* null)
  %293 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %296
  %298 = bitcast i8* %297 to %"class.std::basic_ios"*
  %299 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %298, %"class.std::basic_ostream"* null)
  %300 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

301:                                              ; preds = %29
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.13 = load volatile i64*, i64** %17, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %302, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %303, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %305 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %15, align 8
  store i8* %305, i8** %.0..0..0.21, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

306:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  br label %.backedge

307:                                              ; preds = %29
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %308 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  %309 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %308
  %310 = load i64, i64* %309, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  store i64 %310, i64* %.0..0..0.78, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %311 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  %312 = load i64, i64* %.0..0..0.18, align 8
  %313 = mul nsw i64 %312, %311
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %314 = load i64, i64* %.0..0..0.79, align 8
  %315 = sub i64 %314, %313
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  store i64 %315, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  br label %.backedge

316:                                              ; preds = %29
  br label %.backedge

317:                                              ; preds = %29
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.58)
  %319 = load i64, i64* %318, align 8
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 %319, i64* %.0..0..0.49, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %320 = load i64, i64* %.0..0..0.59, align 8
  %321 = add i64 %320, -1
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  store i64 %321, i64* %.0..0..0.40, align 8
  br label %.backedge

322:                                              ; preds = %29
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %323 = load i64, i64* %.0..0..0.50, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %323)
  %.0..0..0.22 = load volatile i8**, i8*** %15, align 8
  %325 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %325)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2121991390, i32 1586547025
  %16 = select i1 %14, i32 -192605224, i32 1586547025
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 477945168, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 477945168, label %18
    i32 -10561564, label %.outer10.backedge
    i32 -192605224, label %.outer.backedge
    i32 2121991390, label %21
    i32 -678303190, label %22
    i32 1231409018, label %23
    i32 1586547025, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -10561564, i32 -678303190
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1231409018, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1231409018, %22 ], [ -192605224, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092791907.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1345265406, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1345265406, label %11
    i32 -1821123691, label %14
    i32 75143817, label %24
    i32 1964041217, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1821123691, i32 1964041217
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
  %23 = select i1 %22, i32 75143817, i32 1964041217
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1821123691, %25 ]
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
