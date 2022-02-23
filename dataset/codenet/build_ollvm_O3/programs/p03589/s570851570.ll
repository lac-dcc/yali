; ModuleID = 'build_ollvm/programs/p03589/s570851570.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s570851570.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570851570.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [100 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 760516455, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 760516455, label %23
    i32 -204402741, label %26
    i32 -410931381, label %48
    i32 2040915973, label %49
    i32 849602761, label %55
    i32 -2104973704, label %61
    i32 -2067608287, label %62
    i32 -1690139022, label %68
    i32 -1259667472, label %72
    i32 -2133477766, label %74
    i32 495632177, label %75
    i32 234246264, label %77
    i32 2060471622, label %80
    i32 448003550, label %84
    i32 -1859011028, label %94
    i32 334319031, label %104
    i32 1936324011, label %105
    i32 -13193901, label %109
    i32 887223619, label %119
    i32 -1663471043, label %130
    i32 1581466867, label %131
    i32 1801165462, label %141
    i32 994480504, label %153
    i32 465711526, label %155
    i32 -789972395, label %177
    i32 50339827, label %182
    i32 -177760918, label %192
    i32 1890322544, label %202
    i32 97413496, label %203
    i32 964062970, label %206
    i32 252046578, label %210
    i32 -2018474071, label %211
    i32 -1457967108, label %212
    i32 -493083425, label %215
    i32 -2128352356, label %225
    i32 2128496827, label %237
    i32 854943706, label %239
    i32 -22831131, label %249
    i32 -1809007494, label %259
    i32 -873049203, label %260
    i32 1009660403, label %266
    i32 1840607609, label %269
    i32 -1130092008, label %272
    i32 1589711117, label %273
    i32 1316420233, label %275
    i32 1339824110, label %276
    i32 1580141938, label %277
    i32 639697982, label %278
  ]

.backedge:                                        ; preds = %22, %278, %277, %276, %275, %273, %272, %269, %260, %259, %249, %239, %237, %225, %215, %212, %211, %210, %206, %203, %202, %192, %182, %177, %155, %153, %141, %131, %130, %119, %109, %105, %104, %94, %84, %80, %77, %75, %74, %72, %68, %62, %61, %55, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -22831131, %278 ], [ -2128352356, %277 ], [ -177760918, %276 ], [ 1801165462, %275 ], [ 887223619, %273 ], [ -1859011028, %272 ], [ -204402741, %269 ], [ 2060471622, %260 ], [ 1009660403, %259 ], [ %258, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %225 ], [ %224, %215 ], [ 1936324011, %212 ], [ -1457967108, %211 ], [ -493083425, %210 ], [ %209, %206 ], [ 1581466867, %203 ], [ 97413496, %202 ], [ %201, %192 ], [ %191, %182 ], [ 964062970, %177 ], [ %176, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ 1581466867, %130 ], [ %129, %119 ], [ %118, %109 ], [ %108, %105 ], [ 1936324011, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %80 ], [ 2060471622, %77 ], [ 2040915973, %75 ], [ 495632177, %74 ], [ -2133477766, %72 ], [ -2067608287, %68 ], [ %67, %62 ], [ -2067608287, %61 ], [ %60, %55 ], [ %54, %49 ], [ 2040915973, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -204402741, i32 1840607609
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca [100 x i8], align 16
  store [100 x i8]* %33, [100 x i8]** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %38, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -410931381, i32 1840607609
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 849602761, i32 234246264
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -2104973704, i32 -2133477766
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1690139022, i32 -1259667472
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %71 = sdiv i32 %69, %70
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %71, i32* %.0..0..0.10, align 4
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 %73, i32* %.0..0..0.11, align 4
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %76, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %78, i32* %.0..0..0.26, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %.0..0..0.33 = load volatile [100 x i8]*, [100 x i8]** %6, align 8
  %79 = getelementptr [100 x i8], [100 x i8]* %.0..0..0.33, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %79, i8 0, i64 100, i1 false)
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.27, align 4
  %82 = icmp slt i32 %81, 3501
  %83 = select i1 %82, i32 448003550, i32 1009660403
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1859011028, i32 -1130092008
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 334319031, i32 -1130092008
  br label %.backedge

104:                                              ; preds = %22
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %106 = load i32, i32* %.0..0..0.41, align 4
  %107 = icmp slt i32 %106, 3501
  %108 = select i1 %107, i32 -13193901, i32 -493083425
  br label %.backedge

109:                                              ; preds = %22
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 887223619, i32 1589711117
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %120, i32* %.0..0..0.51, align 4
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1663471043, i32 1589711117
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1801165462, i32 1316420233
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.52, align 4
  %143 = icmp slt i32 %142, 3501
  store i1 %143, i1* %2, align 1
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 994480504, i32 1316420233
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %154 = select i1 %.0..0..0.61, i32 465711526, i32 964062970
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.28, align 4
  %157 = shl nsw i32 %156, 2
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.43, align 4
  %159 = mul nsw i32 %157, %158
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %160 = load i32, i32* %.0..0..0.53, align 4
  %161 = mul nsw i32 %159, %160
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.44, align 4
  %165 = mul nsw i32 %164, %163
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.54, align 4
  %168 = mul nsw i32 %167, %166
  %169 = add i32 %168, %165
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.55, align 4
  %172 = mul nsw i32 %171, %170
  %173 = add i32 %169, %172
  %174 = mul nsw i32 %173, %162
  %175 = icmp eq i32 %161, %174
  %176 = select i1 %175, i32 -789972395, i32 50339827
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %178 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.56, align 4
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %178, i32 %179, i32 %180)
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -177760918, i32 1339824110
  br label %.backedge

192:                                              ; preds = %22
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1890322544, i32 1339824110
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.57, align 4
  %205 = add i32 %204, 1
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %205, i32* %.0..0..0.58, align 4
  br label %.backedge

206:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.37, align 4
  %208 = icmp eq i32 %207, 1
  %209 = select i1 %208, i32 252046578, i32 -2018474071
  br label %.backedge

210:                                              ; preds = %22
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.47, align 4
  %214 = add i32 %213, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %214, i32* %.0..0..0.48, align 4
  br label %.backedge

215:                                              ; preds = %22
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2128352356, i32 1580141938
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.38, align 4
  %227 = icmp eq i32 %226, 1
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2128496827, i32 1580141938
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.62, i32 854943706, i32 -873049203
  br label %.backedge

239:                                              ; preds = %22
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -22831131, i32 639697982
  br label %.backedge

249:                                              ; preds = %22
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1809007494, i32 639697982
  br label %.backedge

259:                                              ; preds = %22
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %262 = load i32, i32* %.0..0..0.15, align 4
  %263 = mul nsw i32 %262, %261
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %263, i32* %.0..0..0.32, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.16, align 4
  %265 = add i32 %264, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %265, i32* %.0..0..0.17, align 4
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.34 = load volatile [100 x i8]*, [100 x i8]** %6, align 8
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %.0..0..0.34, i64 0, i64 0
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %267)
  ret i32 0

269:                                              ; preds = %22
  %270 = alloca i32, align 4
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %270)
  br label %.backedge

272:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %274 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %274, i32* %.0..0..0.59, align 4
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  br label %.backedge

276:                                              ; preds = %22
  br label %.backedge

277:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  br label %.backedge

278:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570851570.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
