; ModuleID = 'build_ollvm/programs/p03172/s784562594.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1109000778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1109000778, label %31
    i32 1330527139, label %34
    i32 921704853, label %65
    i32 -1502741130, label %66
    i32 1592193485, label %76
    i32 -1611239043, label %89
    i32 501299397, label %91
    i32 -1972056491, label %95
    i32 -1103993633, label %105
    i32 -1300530221, label %117
    i32 1124657358, label %118
    i32 1720171264, label %119
    i32 1394078957, label %123
    i32 1207305685, label %128
    i32 -2145704663, label %132
    i32 -2091162509, label %144
    i32 1253997989, label %154
    i32 842599452, label %165
    i32 -221015829, label %166
    i32 -1341047589, label %172
    i32 1325788891, label %176
    i32 905318629, label %194
    i32 1244888649, label %204
    i32 800773427, label %216
    i32 593076161, label %218
    i32 -1184306495, label %224
    i32 8111979, label %238
    i32 -717317829, label %239
    i32 -967181556, label %240
    i32 1255560821, label %243
    i32 -817377215, label %253
    i32 167882208, label %263
    i32 1140287068, label %264
    i32 622587514, label %268
    i32 -484720562, label %279
    i32 4857224, label %282
    i32 -960161384, label %284
    i32 -1308534078, label %287
    i32 1933851127, label %294
    i32 1134130252, label %299
    i32 914251845, label %300
    i32 1435258475, label %302
    i32 -853165946, label %304
    i32 -1235486212, label %305
  ]

.backedge:                                        ; preds = %30, %305, %304, %302, %300, %299, %294, %284, %282, %279, %268, %264, %263, %253, %243, %240, %239, %238, %224, %218, %216, %204, %194, %176, %172, %166, %165, %154, %144, %132, %128, %123, %119, %118, %117, %105, %95, %91, %89, %76, %66, %65, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -817377215, %305 ], [ 1244888649, %304 ], [ 1253997989, %302 ], [ -1103993633, %300 ], [ 1592193485, %299 ], [ 1330527139, %294 ], [ 1720171264, %284 ], [ -960161384, %282 ], [ 1140287068, %279 ], [ -484720562, %268 ], [ %267, %264 ], [ 1140287068, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1341047589, %240 ], [ -967181556, %239 ], [ -717317829, %238 ], [ 8111979, %224 ], [ 8111979, %218 ], [ %217, %216 ], [ %215, %204 ], [ %203, %194 ], [ %193, %176 ], [ %175, %172 ], [ -1341047589, %166 ], [ 1207305685, %165 ], [ %164, %154 ], [ %153, %144 ], [ -2091162509, %132 ], [ %131, %128 ], [ 1207305685, %123 ], [ %122, %119 ], [ 1720171264, %118 ], [ -1502741130, %117 ], [ %116, %105 ], [ %104, %95 ], [ -1972056491, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1502741130, %65 ], [ %64, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1330527139, i32 1933851127
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %19, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %18, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %17, align 8
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %16, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %15, align 8
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %14, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %9, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.44 = load volatile i64*, i64** %17, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.44)
  %.0..0..0.37 = load volatile i64*, i64** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %50, i64* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.45 = load volatile i64*, i64** %17, align 8
  %52 = load i64, i64* %.0..0..0.45, align 8
  %53 = add i64 %52, 1
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.49 = load volatile i8**, i8*** %16, align 8
  store i8* %54, i8** %.0..0..0.49, align 8
  %55 = alloca i64, i64 %53, align 16
  store i64* %55, i64** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.4, align 8
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 921704853, i32 1933851127
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1592193485, i32 1134130252
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %77 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.46 = load volatile i64*, i64** %17, align 8
  %78 = load i64, i64* %.0..0..0.46, align 8
  %79 = icmp sle i64 %77, %78
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1611239043, i32 1134130252
  br label %.backedge

89:                                               ; preds = %30
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.81, i32 501299397, i32 1124657358
  br label %.backedge

91:                                               ; preds = %30
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  %92 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %93 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %93)
  br label %.backedge

95:                                               ; preds = %30
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1103993633, i32 914251845
  br label %.backedge

105:                                              ; preds = %30
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  %106 = load i64, i64* %.0..0..0.7, align 8
  %107 = add i64 %106, 1
  %.0..0..0.8 = load volatile i64*, i64** %19, align 8
  store i64 %107, i64* %.0..0..0.8, align 8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1300530221, i32 914251845
  br label %.backedge

117:                                              ; preds = %30
  br label %.backedge

118:                                              ; preds = %30
  %.0..0..0.51 = load volatile i64*, i64** %15, align 8
  store i64 1, i64* %.0..0..0.51, align 8
  br label %.backedge

119:                                              ; preds = %30
  %.0..0..0.52 = load volatile i64*, i64** %15, align 8
  %120 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.47 = load volatile i64*, i64** %17, align 8
  %121 = load i64, i64* %.0..0..0.47, align 8
  %.not98 = icmp sgt i64 %120, %121
  %122 = select i1 %.not98, i32 -1308534078, i32 1394078957
  br label %.backedge

123:                                              ; preds = %30
  %.0..0..0.38 = load volatile i64*, i64** %18, align 8
  %124 = load i64, i64* %.0..0..0.38, align 8
  %125 = add i64 %124, 1
  %126 = call i8* @llvm.stacksave()
  %.0..0..0.56 = load volatile i8**, i8*** %14, align 8
  store i8* %126, i8** %.0..0..0.56, align 8
  %127 = alloca i64, i64 %125, align 16
  store i64* %127, i64** %3, align 8
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.82, align 16
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.9 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

128:                                              ; preds = %30
  %.0..0..0.10 = load volatile i64*, i64** %19, align 8
  %129 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %18, align 8
  %130 = load i64, i64* %.0..0..0.39, align 8
  %.not97 = icmp sgt i64 %129, %130
  %131 = select i1 %.not97, i32 -221015829, i32 -2145704663
  br label %.backedge

132:                                              ; preds = %30
  %.0..0..0.11 = load volatile i64*, i64** %19, align 8
  %133 = load i64, i64* %.0..0..0.11, align 8
  %134 = add i64 %133, -1
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  %135 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %134
  %136 = load i64, i64* %135, align 8
  %.0..0..0.12 = load volatile i64*, i64** %19, align 8
  %137 = load i64, i64* %.0..0..0.12, align 8
  %138 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %136
  %141 = srem i64 %140, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %19, align 8
  %142 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %142
  store i64 %141, i64* %143, align 8
  br label %.backedge

144:                                              ; preds = %30
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1253997989, i32 1435258475
  br label %.backedge

154:                                              ; preds = %30
  %.0..0..0.14 = load volatile i64*, i64** %19, align 8
  %155 = load i64, i64* %.0..0..0.14, align 8
  %.neg96 = add i64 %155, 1
  %.0..0..0.15 = load volatile i64*, i64** %19, align 8
  store i64 %.neg96, i64* %.0..0..0.15, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 842599452, i32 1435258475
  br label %.backedge

165:                                              ; preds = %30
  br label %.backedge

166:                                              ; preds = %30
  %.0..0..0.40 = load volatile i64*, i64** %18, align 8
  %167 = load i64, i64* %.0..0..0.40, align 8
  %168 = add i64 %167, 1
  %169 = alloca i64, i64 %168, align 16
  store i64* %169, i64** %2, align 8
  %.0..0..0.88 = load volatile i64*, i64** %2, align 8
  %170 = bitcast i64* %.0..0..0.88 to i8*
  %171 = shl nuw i64 %168, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %170, i8 0, i64 %171, i1 false)
  %.0..0..0.16 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  br label %.backedge

172:                                              ; preds = %30
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  %173 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.41 = load volatile i64*, i64** %18, align 8
  %174 = load i64, i64* %.0..0..0.41, align 8
  %.not95 = icmp sgt i64 %173, %174
  %175 = select i1 %.not95, i32 1255560821, i32 1325788891
  br label %.backedge

176:                                              ; preds = %30
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %177 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  %178 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %179 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %177, %180
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %181, i64* %.0..0..0.65, align 8
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  %.0..0..0.66 = load volatile i64*, i64** %11, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.66)
  %183 = load i64, i64* %182, align 8
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  store i64 %183, i64* %.0..0..0.58, align 8
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %184 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.77, align 4
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %185 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.76, i32* dereferenceable(4) %.0..0..0.78)
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = sub i64 %184, %187
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  store i64 %188, i64* %.0..0..0.73, align 8
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.72, i64* dereferenceable(8) %.0..0..0.74)
  %190 = load i64, i64* %189, align 8
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  store i64 %190, i64* %.0..0..0.67, align 8
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %191 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %192 = load i64, i64* %.0..0..0.68, align 8
  %.not94 = icmp sgt i64 %191, %192
  %193 = select i1 %.not94, i32 -717317829, i32 905318629
  br label %.backedge

194:                                              ; preds = %30
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1244888649, i32 -853165946
  br label %.backedge

204:                                              ; preds = %30
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  %205 = load i64, i64* %.0..0..0.60, align 8
  %206 = icmp eq i64 %205, 0
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 800773427, i32 -853165946
  br label %.backedge

216:                                              ; preds = %30
  %.0..0..0.92 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.92, i32 593076161, i32 -1184306495
  br label %.backedge

218:                                              ; preds = %30
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %219 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %220 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %219
  %221 = load i64, i64* %220, align 8
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %222 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.89 = load volatile i64*, i64** %2, align 8
  %223 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %222
  store i64 %221, i64* %223, align 8
  br label %.backedge

224:                                              ; preds = %30
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %225 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %226 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %225
  %227 = load i64, i64* %226, align 8
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  %228 = load i64, i64* %.0..0..0.61, align 8
  %229 = add i64 %228, -1
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %230 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %227, %231
  %233 = srem i64 %232, 1000000007
  %234 = trunc i64 %233 to i32
  %.lhs.trunc = add nsw i32 %234, 1000000007
  %235 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %235 to i64
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  %236 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.90 = load volatile i64*, i64** %2, align 8
  %237 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %236
  store i64 %.zext, i64* %237, align 8
  br label %.backedge

238:                                              ; preds = %30
  br label %.backedge

239:                                              ; preds = %30
  br label %.backedge

240:                                              ; preds = %30
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %241 = load i64, i64* %.0..0..0.22, align 8
  %242 = add i64 %241, 1
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  store i64 %242, i64* %.0..0..0.23, align 8
  br label %.backedge

243:                                              ; preds = %30
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -817377215, i32 -1235486212
  br label %.backedge

253:                                              ; preds = %30
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 167882208, i32 -1235486212
  br label %.backedge

263:                                              ; preds = %30
  br label %.backedge

264:                                              ; preds = %30
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %265 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.42 = load volatile i64*, i64** %18, align 8
  %266 = load i64, i64* %.0..0..0.42, align 8
  %.not = icmp sgt i64 %265, %266
  %267 = select i1 %.not, i32 4857224, i32 622587514
  br label %.backedge

268:                                              ; preds = %30
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  %269 = load i64, i64* %.0..0..0.26, align 8
  %270 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %272 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.91 = load volatile i64*, i64** %2, align 8
  %273 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, %271
  %276 = srem i64 %275, 1000000007
  %.0..0..0.28 = load volatile i64*, i64** %19, align 8
  %277 = load i64, i64* %.0..0..0.28, align 8
  %278 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %277
  store i64 %276, i64* %278, align 8
  br label %.backedge

279:                                              ; preds = %30
  %.0..0..0.29 = load volatile i64*, i64** %19, align 8
  %280 = load i64, i64* %.0..0..0.29, align 8
  %281 = add i64 %280, 1
  %.0..0..0.30 = load volatile i64*, i64** %19, align 8
  store i64 %281, i64* %.0..0..0.30, align 8
  br label %.backedge

282:                                              ; preds = %30
  %.0..0..0.57 = load volatile i8**, i8*** %14, align 8
  %283 = load i8*, i8** %.0..0..0.57, align 8
  call void @llvm.stackrestore(i8* %283)
  br label %.backedge

284:                                              ; preds = %30
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  %285 = load i64, i64* %.0..0..0.54, align 8
  %286 = add i64 %285, 1
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  store i64 %286, i64* %.0..0..0.55, align 8
  br label %.backedge

287:                                              ; preds = %30
  %.0..0..0.43 = load volatile i64*, i64** %18, align 8
  %288 = load i64, i64* %.0..0..0.43, align 8
  %289 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %291, i8 signext 10)
  %.0..0..0.50 = load volatile i8**, i8*** %16, align 8
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %293 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %293

294:                                              ; preds = %30
  %295 = alloca i64, align 8
  %296 = alloca i64, align 8
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %296)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %297, i64* nonnull dereferenceable(8) %295)
  br label %.backedge

299:                                              ; preds = %30
  %.0..0..0.31 = load volatile i64*, i64** %19, align 8
  %.0..0..0.48 = load volatile i64*, i64** %17, align 8
  br label %.backedge

300:                                              ; preds = %30
  %.0..0..0.32 = load volatile i64*, i64** %19, align 8
  %301 = load i64, i64* %.0..0..0.32, align 8
  %.neg93 = add i64 %301, 1
  %.0..0..0.33 = load volatile i64*, i64** %19, align 8
  store i64 %.neg93, i64* %.0..0..0.33, align 8
  br label %.backedge

302:                                              ; preds = %30
  %.0..0..0.34 = load volatile i64*, i64** %19, align 8
  %303 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %303, 1
  %.0..0..0.35 = load volatile i64*, i64** %19, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.62 = load volatile i64*, i64** %13, align 8
  br label %.backedge

305:                                              ; preds = %30
  %.0..0..0.36 = load volatile i64*, i64** %19, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1180593390, %2 ], [ -869763663, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1180593390, label %8
    i32 1377541705, label %.outer.backedge
    i32 94941430, label %11
    i32 -869763663, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1377541705, i32 94941430
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1593943960, %2 ], [ 20993649, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1593943960, label %8
    i32 1351922772, label %.outer.backedge
    i32 -777154160, label %11
    i32 20993649, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1351922772, i32 -777154160
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1624008181, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1624008181, label %11
    i32 -2013416813, label %14
    i32 -40733931, label %24
    i32 2006389492, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2013416813, i32 2006389492
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
  %23 = select i1 %22, i32 -40733931, i32 2006389492
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2013416813, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
