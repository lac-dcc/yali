; ModuleID = 'build_ollvm/programs/p02974/s178590762.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s178590762.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178590762.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1593510080, i32 -718724240
  %18 = select i1 %16, i32 -284506693, i32 -718724240
  %19 = select i1 %16, i32 -2055041314, i32 -858464138
  %20 = select i1 %16, i32 796100999, i32 -858464138
  %21 = select i1 %16, i32 -218918461, i32 -739758190
  %22 = select i1 %16, i32 -2105894442, i32 -739758190
  %23 = select i1 %16, i32 -765384267, i32 -993167554
  %24 = select i1 %16, i32 756928172, i32 -993167554
  %25 = select i1 %16, i32 994622678, i32 -1892497883
  %26 = select i1 %16, i32 4886757, i32 -1892497883
  %27 = select i1 %16, i32 73163440, i32 -872107183
  %28 = select i1 %16, i32 2040365434, i32 -872107183
  %29 = select i1 %16, i32 13147875, i32 -954089305
  %30 = select i1 %16, i32 -1454614223, i32 -954089305
  %31 = select i1 %16, i32 542886715, i32 530161989
  %32 = select i1 %16, i32 -1997955621, i32 530161989
  %33 = load i32, i32* %5, align 4
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0115 = phi i32 [ 0, %0 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i32 [ undef, %0 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i32 [ undef, %0 ], [ %.0111.be, %.backedge ]
  %.0 = phi i32 [ -89960805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -89960805, label %35
    i32 -1662042933, label %38
    i32 1748467604, label %39
    i32 129260447, label %42
    i32 1664652866, label %43
    i32 1654736078, label %46
    i32 -1997955621, label %47
    i32 542886715, label %51
    i32 313757520, label %53
    i32 -1440160894, label %67
    i32 512755091, label %71
    i32 -1454614223, label %72
    i32 13147875, label %89
    i32 -230649831, label %90
    i32 2040365434, label %91
    i32 73163440, label %93
    i32 1340382345, label %95
    i32 1984983313, label %111
    i32 4886757, label %112
    i32 994622678, label %117
    i32 2077140877, label %119
    i32 756928172, label %120
    i32 -765384267, label %139
    i32 -332844232, label %140
    i32 -2105894442, label %141
    i32 -218918461, label %143
    i32 2067782255, label %145
    i32 1556673848, label %148
    i32 429613491, label %167
    i32 930364436, label %168
    i32 325996769, label %170
    i32 146385818, label %171
    i32 796100999, label %172
    i32 -2055041314, label %173
    i32 -1660316140, label %174
    i32 -284506693, label %175
    i32 -1593510080, label %176
    i32 704243939, label %177
    i32 764065180, label %179
    i32 530161989, label %187
    i32 -954089305, label %188
    i32 -872107183, label %204
    i32 -1892497883, label %205
    i32 -993167554, label %206
    i32 -739758190, label %224
    i32 -858464138, label %225
    i32 -718724240, label %227
  ]

.backedge:                                        ; preds = %34, %227, %225, %224, %206, %205, %204, %188, %187, %177, %176, %175, %174, %173, %172, %171, %170, %168, %167, %148, %145, %143, %141, %140, %139, %120, %119, %117, %112, %111, %95, %93, %91, %90, %89, %72, %71, %67, %53, %51, %47, %46, %43, %42, %39, %38, %35
  %.0115.be = phi i32 [ %.0115, %34 ], [ %.0115, %227 ], [ %.0115, %225 ], [ %.0115, %224 ], [ %.0115, %206 ], [ %.0115, %205 ], [ %.0115, %204 ], [ %.0115, %188 ], [ %.0115, %187 ], [ %178, %177 ], [ %.0115, %176 ], [ %.0115, %175 ], [ %.0115, %174 ], [ %.0115, %173 ], [ %.0115, %172 ], [ %.0115, %171 ], [ %.0115, %170 ], [ %.0115, %168 ], [ %.0115, %167 ], [ %.0115, %148 ], [ %.0115, %145 ], [ %.0115, %143 ], [ %.0115, %141 ], [ %.0115, %140 ], [ %.0115, %139 ], [ %.0115, %120 ], [ %.0115, %119 ], [ %.0115, %117 ], [ %.0115, %112 ], [ %.0115, %111 ], [ %.0115, %95 ], [ %.0115, %93 ], [ %.0115, %91 ], [ %.0115, %90 ], [ %.0115, %89 ], [ %.0115, %72 ], [ %.0115, %71 ], [ %.0115, %67 ], [ %.0115, %53 ], [ %.0115, %51 ], [ %.0115, %47 ], [ %.0115, %46 ], [ %.0115, %43 ], [ %.0115, %42 ], [ %.0115, %39 ], [ %.0115, %38 ], [ %.0115, %35 ]
  %.0113.be = phi i32 [ %.0113, %34 ], [ %.0113, %227 ], [ %226, %225 ], [ %.0113, %224 ], [ %.0113, %206 ], [ %.0113, %205 ], [ %.0113, %204 ], [ %.0113, %188 ], [ %.0113, %187 ], [ %.0113, %177 ], [ %.0113, %176 ], [ %.0113, %175 ], [ %.0113, %174 ], [ %.0113, %173 ], [ %.neg120, %172 ], [ %.0113, %171 ], [ %.0113, %170 ], [ %.0113, %168 ], [ %.0113, %167 ], [ %.0113, %148 ], [ %.0113, %145 ], [ %.0113, %143 ], [ %.0113, %141 ], [ %.0113, %140 ], [ %.0113, %139 ], [ %.0113, %120 ], [ %.0113, %119 ], [ %.0113, %117 ], [ %.0113, %112 ], [ %.0113, %111 ], [ %.0113, %95 ], [ %.0113, %93 ], [ %.0113, %91 ], [ %.0113, %90 ], [ %.0113, %89 ], [ %.0113, %72 ], [ %.0113, %71 ], [ %.0113, %67 ], [ %.0113, %53 ], [ %.0113, %51 ], [ %.0113, %47 ], [ %.0113, %46 ], [ %.0113, %43 ], [ %.0113, %42 ], [ %.0113, %39 ], [ 0, %38 ], [ %.0113, %35 ]
  %.0111.be = phi i32 [ %.0111, %34 ], [ %.0111, %227 ], [ %.0111, %225 ], [ %.0111, %224 ], [ %.0111, %206 ], [ %.0111, %205 ], [ %.0111, %204 ], [ %.0111, %188 ], [ %.0111, %187 ], [ %.0111, %177 ], [ %.0111, %176 ], [ %.0111, %175 ], [ %.0111, %174 ], [ %.0111, %173 ], [ %.0111, %172 ], [ %.0111, %171 ], [ %.0111, %170 ], [ %169, %168 ], [ %.0111, %167 ], [ %.0111, %148 ], [ %.0111, %145 ], [ %.0111, %143 ], [ %.0111, %141 ], [ %.0111, %140 ], [ %.0111, %139 ], [ %.0111, %120 ], [ %.0111, %119 ], [ %.0111, %117 ], [ %.0111, %112 ], [ %.0111, %111 ], [ %.0111, %95 ], [ %.0111, %93 ], [ %.0111, %91 ], [ %.0111, %90 ], [ %.0111, %89 ], [ %.0111, %72 ], [ %.0111, %71 ], [ %.0111, %67 ], [ %.0111, %53 ], [ %.0111, %51 ], [ %.0111, %47 ], [ %.0111, %46 ], [ %.0111, %43 ], [ 0, %42 ], [ %.0111, %39 ], [ %.0111, %38 ], [ %.0111, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -284506693, %227 ], [ 796100999, %225 ], [ -2105894442, %224 ], [ 756928172, %206 ], [ 4886757, %205 ], [ 2040365434, %204 ], [ -1454614223, %188 ], [ -1997955621, %187 ], [ -89960805, %177 ], [ 704243939, %176 ], [ %17, %175 ], [ %18, %174 ], [ 1748467604, %173 ], [ %19, %172 ], [ %20, %171 ], [ 146385818, %170 ], [ 1664652866, %168 ], [ 930364436, %167 ], [ 429613491, %148 ], [ %147, %145 ], [ %144, %143 ], [ %21, %141 ], [ %22, %140 ], [ -332844232, %139 ], [ %23, %120 ], [ %24, %119 ], [ %118, %117 ], [ %25, %112 ], [ %26, %111 ], [ 1984983313, %95 ], [ %94, %93 ], [ %27, %91 ], [ %28, %90 ], [ -230649831, %89 ], [ %29, %72 ], [ %30, %71 ], [ %70, %67 ], [ -1440160894, %53 ], [ %52, %51 ], [ %31, %47 ], [ %32, %46 ], [ %45, %43 ], [ 1664652866, %42 ], [ %41, %39 ], [ 1748467604, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %36 = icmp slt i32 %.0115, %33
  %37 = select i1 %36, i32 -1662042933, i32 764065180
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  %40 = icmp slt i32 %.0113, %33
  %41 = select i1 %40, i32 129260447, i32 -1660316140
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  %44 = icmp slt i32 %.0111, 2505
  %45 = select i1 %44, i32 1654736078, i32 325996769
  br label %.backedge

46:                                               ; preds = %34
  br label %.backedge

47:                                               ; preds = %34
  %48 = shl nsw i32 %.0113, 1
  %49 = add i32 %.0111, %48
  %50 = icmp slt i32 %49, 2505
  store i1 %50, i1* %4, align 1
  br label %.backedge

51:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0., i32 313757520, i32 -1440160894
  br label %.backedge

53:                                               ; preds = %34
  %54 = sext i32 %.0115 to i64
  %55 = sext i32 %.0113 to i64
  %56 = sext i32 %.0111 to i64
  %57 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %54, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i32 %.0115, 1
  %60 = sext i32 %59 to i64
  %.neg136.neg = shl i32 %.0113, 1
  %61 = add i32 %.neg136.neg, %.0111
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %60, i64 %55, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, %58
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %63, align 8
  br label %.backedge

67:                                               ; preds = %34
  %.neg135.neg = shl i32 %.0113, 1
  %68 = add i32 %.neg135.neg, %.0111
  %69 = icmp slt i32 %68, 2505
  %70 = select i1 %69, i32 512755091, i32 -230649831
  br label %.backedge

71:                                               ; preds = %34
  br label %.backedge

72:                                               ; preds = %34
  %73 = sext i32 %.0113 to i64
  %74 = sext i32 %.0115 to i64
  %75 = sext i32 %.0111 to i64
  %76 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %74, i64 %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  %80 = add i32 %.0115, 1
  %81 = sext i32 %80 to i64
  %82 = shl nsw i32 %.0113, 1
  %83 = add i32 %.0111, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %81, i64 %73, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %79, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %85, align 8
  br label %.backedge

89:                                               ; preds = %34
  br label %.backedge

90:                                               ; preds = %34
  br label %.backedge

91:                                               ; preds = %34
  %.neg133.neg = shl i32 %.0113, 1
  %.neg134 = add i32 %.neg133.neg, %.0111
  %92 = icmp slt i32 %.neg134, 2505
  store i1 %92, i1* %3, align 1
  br label %.backedge

93:                                               ; preds = %34
  %.0..0..0.108 = load volatile i1, i1* %3, align 1
  %94 = select i1 %.0..0..0.108, i32 1340382345, i32 1984983313
  br label %.backedge

95:                                               ; preds = %34
  %96 = sext i32 %.0113 to i64
  %97 = sext i32 %.0115 to i64
  %98 = sext i32 %.0111 to i64
  %99 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %97, i64 %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %100, %96
  %102 = srem i64 %101, 1000000007
  %.neg132 = add i32 %.0115, 1
  %103 = sext i32 %.neg132 to i64
  %104 = shl nsw i32 %.0113, 1
  %105 = add i32 %.0111, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %103, i64 %96, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %102, %108
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8
  br label %.backedge

111:                                              ; preds = %34
  br label %.backedge

112:                                              ; preds = %34
  %113 = shl i32 %.0113, 1
  %114 = add i32 %.0111, 2
  %115 = add i32 %114, %113
  %116 = icmp slt i32 %115, 2505
  store i1 %116, i1* %2, align 1
  br label %.backedge

117:                                              ; preds = %34
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.109, i32 2077140877, i32 -332844232
  br label %.backedge

119:                                              ; preds = %34
  br label %.backedge

120:                                              ; preds = %34
  %121 = sext i32 %.0115 to i64
  %122 = sext i32 %.0113 to i64
  %123 = sext i32 %.0111 to i64
  %124 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %121, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i32 %.0115, 1
  %127 = sext i32 %126 to i64
  %.neg128 = add i32 %.0113, 1
  %128 = sext i32 %.neg128 to i64
  %129 = shl nsw i32 %.neg128, 1
  %130 = add i32 %129, %.0111
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %127, i64 %128, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, %125
  store i64 %134, i64* %132, align 8
  %.neg129.neg = shl i32 %.0113, 1
  %.neg131 = add i32 %.0111, 2
  %.neg130 = add i32 %.neg131, %.neg129.neg
  %135 = sext i32 %.neg130 to i64
  %136 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %127, i64 %128, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %136, align 8
  br label %.backedge

139:                                              ; preds = %34
  br label %.backedge

140:                                              ; preds = %34
  br label %.backedge

141:                                              ; preds = %34
  %142 = icmp sgt i32 %.0113, 0
  store i1 %142, i1* %1, align 1
  br label %.backedge

143:                                              ; preds = %34
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.110, i32 2067782255, i32 429613491
  br label %.backedge

145:                                              ; preds = %34
  %.neg125.neg = shl i32 %.0113, 1
  %.neg127 = add i32 %.0111, -2
  %.neg126 = add i32 %.neg127, %.neg125.neg
  %146 = icmp slt i32 %.neg126, 2505
  %147 = select i1 %146, i32 1556673848, i32 429613491
  br label %.backedge

148:                                              ; preds = %34
  %149 = mul nsw i32 %.0113, %.0113
  %150 = urem i32 %149, 1000000007
  %151 = zext i32 %150 to i64
  %152 = sext i32 %.0115 to i64
  %153 = sext i32 %.0113 to i64
  %154 = sext i32 %.0111 to i64
  %155 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %152, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %156, %151
  %158 = srem i64 %157, 1000000007
  %.neg121 = add i32 %.0115, 1
  %159 = sext i32 %.neg121 to i64
  %160 = add i32 %.0113, -1
  %161 = sext i32 %160 to i64
  %.neg122.neg = shl i32 %.0113, 1
  %.neg124 = add i32 %.0111, -2
  %.neg123 = add i32 %.neg124, %.neg122.neg
  %162 = sext i32 %.neg123 to i64
  %163 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %159, i64 %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %158, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %163, align 8
  br label %.backedge

167:                                              ; preds = %34
  br label %.backedge

168:                                              ; preds = %34
  %169 = add i32 %.0111, 1
  br label %.backedge

170:                                              ; preds = %34
  br label %.backedge

171:                                              ; preds = %34
  br label %.backedge

172:                                              ; preds = %34
  %.neg120 = add i32 %.0113, 1
  br label %.backedge

173:                                              ; preds = %34
  br label %.backedge

174:                                              ; preds = %34
  br label %.backedge

175:                                              ; preds = %34
  br label %.backedge

176:                                              ; preds = %34
  br label %.backedge

177:                                              ; preds = %34
  %178 = add i32 %.0115, 1
  br label %.backedge

179:                                              ; preds = %34
  %180 = sext i32 %33 to i64
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

187:                                              ; preds = %34
  br label %.backedge

188:                                              ; preds = %34
  %189 = sext i32 %.0113 to i64
  %190 = sext i32 %.0115 to i64
  %191 = sext i32 %.0111 to i64
  %192 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %190, i64 %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %193, %189
  %195 = srem i64 %194, 1000000007
  %.neg119 = add i32 %.0115, 1
  %196 = sext i32 %.neg119 to i64
  %197 = shl nsw i32 %.0113, 1
  %198 = add i32 %.0111, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %196, i64 %189, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %195, %201
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* %200, align 8
  br label %.backedge

204:                                              ; preds = %34
  br label %.backedge

205:                                              ; preds = %34
  br label %.backedge

206:                                              ; preds = %34
  %207 = sext i32 %.0115 to i64
  %208 = sext i32 %.0113 to i64
  %209 = sext i32 %.0111 to i64
  %210 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %207, i64 %208, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i32 %.0115, 1
  %213 = sext i32 %212 to i64
  %214 = add i32 %.0113, 1
  %215 = sext i32 %214 to i64
  %216 = shl i32 %.0113, 1
  %217 = add i32 %.0111, 2
  %218 = add i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %213, i64 %215, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %211
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %220, align 8
  br label %.backedge

224:                                              ; preds = %34
  br label %.backedge

225:                                              ; preds = %34
  %226 = add i32 %.0113, 1
  br label %.backedge

227:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s178590762.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
