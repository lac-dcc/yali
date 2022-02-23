; ModuleID = 'build_ollvm/programs/p02974/s917380769.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s917380769.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [1512 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917380769.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = load i32, i32* @N, align 4
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 268243350, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 268243350, label %20
    i32 -529281338, label %23
    i32 34299878, label %40
    i32 1287007585, label %42
    i32 -433669188, label %43
    i32 314133719, label %46
    i32 -1460433613, label %50
    i32 538533375, label %51
    i32 746734892, label %61
    i32 91258664, label %75
    i32 -1691615465, label %77
    i32 -1963179475, label %78
    i32 659376468, label %88
    i32 1719589003, label %103
    i32 1809711001, label %105
    i32 254032935, label %141
    i32 518569715, label %151
    i32 -1324927869, label %183
    i32 1070069524, label %184
    i32 -1326238090, label %194
    i32 808825223, label %204
    i32 -1506892550, label %205
    i32 -1006527225, label %208
    i32 1631785917, label %218
    i32 1537913862, label %228
    i32 164874399, label %229
    i32 1957380550, label %231
    i32 -1285340292, label %241
    i32 960332532, label %251
    i32 -619348444, label %252
    i32 790378972, label %255
    i32 -2008779780, label %260
    i32 686242020, label %262
    i32 -441648127, label %263
    i32 -572554217, label %264
    i32 1944129120, label %265
    i32 122513040, label %288
    i32 -300769876, label %289
    i32 1561485591, label %290
  ]

.backedge:                                        ; preds = %19, %290, %289, %288, %265, %264, %263, %262, %255, %252, %251, %241, %231, %229, %228, %218, %208, %205, %204, %194, %184, %183, %151, %141, %105, %103, %88, %78, %77, %75, %61, %51, %50, %46, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1285340292, %290 ], [ 1631785917, %289 ], [ -1326238090, %288 ], [ 518569715, %265 ], [ 659376468, %264 ], [ 746734892, %263 ], [ -529281338, %262 ], [ -2008779780, %255 ], [ 314133719, %252 ], [ -619348444, %251 ], [ %250, %241 ], [ %240, %231 ], [ 538533375, %229 ], [ 164874399, %228 ], [ %227, %218 ], [ %217, %208 ], [ -1963179475, %205 ], [ -1506892550, %204 ], [ %203, %194 ], [ %193, %184 ], [ 1070069524, %183 ], [ %182, %151 ], [ %150, %141 ], [ %140, %105 ], [ %104, %103 ], [ %102, %88 ], [ %87, %78 ], [ -1963179475, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ 538533375, %50 ], [ %49, %46 ], [ 314133719, %43 ], [ -2008779780, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -529281338, i32 686242020
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = load i32, i32* @K, align 4
  %29 = srem i32 %28, 2
  %30 = icmp eq i32 %29, 1
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 34299878, i32 686242020
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.55, i32 1287007585, i32 -433669188
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @K, align 4
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* @K, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.6, align 8
  %48 = icmp slt i64 %47, %18
  %49 = select i1 %48, i32 -1460433613, i32 790378972
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

51:                                               ; preds = %19
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 746734892, i32 -441648127
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.7, align 8
  %64 = add i64 %63, 1
  %65 = icmp slt i64 %62, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 91258664, i32 -441648127
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.56, i32 -1691615465, i32 1957380550
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 659376468, i32 -572554217
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %89 = load i64, i64* %.0..0..0.43, align 8
  %90 = load i32, i32* @K, align 4
  %91 = add i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %89, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1719589003, i32 -572554217
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.57, i32 1809711001, i32 -1006527225
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.44, align 8
  %109 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %106, i64 %107, i64 %108
  %110 = load i64, i64* %109, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.9, align 8
  %.neg58 = add i64 %111, 1
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.22, align 8
  %.neg59 = add i64 %112, 1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.23, align 8
  %115 = add i64 %113, 1
  %116 = add i64 %115, %114
  %117 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %.neg58, i64 %.neg59, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, %110
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %117, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %123 = load i64, i64* %.0..0..0.46, align 8
  %124 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %121, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %126 = load i64, i64* %.0..0..0.25, align 8
  %127 = shl nsw i64 %126, 1
  %.neg60.neg = or i64 %127, 1
  %.neg61.neg = mul i64 %.neg60.neg, %125
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.11, align 8
  %129 = add i64 %128, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.27, align 8
  %133 = add i64 %132, %131
  %134 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %129, i64 %130, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, %.neg61.neg
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %134, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.28, align 8
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i32 254032935, i32 1070069524
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 518569715, i32 1944129120
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %153 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.48, align 8
  %155 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %152, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.31, align 8
  %159 = mul nsw i64 %158, %157
  %160 = srem i64 %159, 1000000007
  %161 = mul nsw i64 %160, %156
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.13, align 8
  %163 = add i64 %162, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.32, align 8
  %165 = add i64 %164, -1
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %167 = load i64, i64* %.0..0..0.33, align 8
  %168 = add i64 %166, -1
  %169 = add i64 %168, %167
  %170 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %163, i64 %165, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %161
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %170, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1324927869, i32 1944129120
  br label %.backedge

183:                                              ; preds = %19
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1326238090, i32 122513040
  br label %.backedge

194:                                              ; preds = %19
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 808825223, i32 122513040
  br label %.backedge

204:                                              ; preds = %19
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.50, align 8
  %207 = add i64 %206, 1
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %207, i64* %.0..0..0.51, align 8
  br label %.backedge

208:                                              ; preds = %19
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1631785917, i32 -300769876
  br label %.backedge

218:                                              ; preds = %19
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1537913862, i32 -300769876
  br label %.backedge

228:                                              ; preds = %19
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %230 = load i64, i64* %.0..0..0.34, align 8
  %.neg = add i64 %230, 1
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.35, align 8
  br label %.backedge

231:                                              ; preds = %19
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1285340292, i32 1561485591
  br label %.backedge

241:                                              ; preds = %19
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 960332532, i32 1561485591
  br label %.backedge

251:                                              ; preds = %19
  br label %.backedge

252:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %253 = load i64, i64* %.0..0..0.14, align 8
  %254 = add i64 %253, 1
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %254, i64* %.0..0..0.15, align 8
  br label %.backedge

255:                                              ; preds = %19
  %256 = load i32, i32* @K, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %259, i64* %.0..0..0.3, align 8
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %261 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %261

262:                                              ; preds = %19
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  br label %.backedge

264:                                              ; preds = %19
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %266 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %267 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %268 = load i64, i64* %.0..0..0.53, align 8
  %269 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %266, i64 %267, i64 %268
  %270 = load i64, i64* %269, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %271 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %272 = load i64, i64* %.0..0..0.39, align 8
  %273 = mul nsw i64 %272, %271
  %274 = srem i64 %273, 1000000007
  %275 = mul nsw i64 %274, %270
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %276 = load i64, i64* %.0..0..0.18, align 8
  %277 = add i64 %276, 1
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %278 = load i64, i64* %.0..0..0.40, align 8
  %279 = add i64 %278, -1
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %280 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %281 = load i64, i64* %.0..0..0.41, align 8
  %282 = add i64 %280, -1
  %283 = add i64 %282, %281
  %284 = getelementptr inbounds [55 x [55 x [1512 x i64]]], [55 x [55 x [1512 x i64]]]* @dp, i64 0, i64 %277, i64 %279, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, %275
  %287 = srem i64 %286, 1000000007
  store i64 %287, i64* %284, align 8
  br label %.backedge

288:                                              ; preds = %19
  br label %.backedge

289:                                              ; preds = %19
  br label %.backedge

290:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @K)
  %3 = tail call i64 @_Z5solvev()
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917380769.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
