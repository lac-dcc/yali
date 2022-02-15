; ModuleID = 'Project_CodeNet_C++1400/p00036/s700442582.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s700442582.cpp"
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
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700442582.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [14 x [14 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [14 x [14 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 784, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(784) %3, i8 0, i64 784, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #8
  %4 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 3
  %5 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 3
  %6 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 3
  %7 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 3
  %8 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 3
  %9 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 3
  %10 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 3
  %11 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 3
  %12 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 4
  %13 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 4
  %14 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 4
  %15 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 4
  %16 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 4
  %17 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 4
  %18 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 4
  %19 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 4
  %20 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 5
  %21 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 5
  %22 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 5
  %23 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 5
  %24 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 5
  %25 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 5
  %26 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 5
  %27 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 5
  %28 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 6
  %29 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 6
  %30 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 6
  %31 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 6
  %32 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 6
  %33 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 6
  %34 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 6
  %35 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 6
  %36 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 7
  %37 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 7
  %38 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 7
  %39 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 7
  %40 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 7
  %41 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 7
  %42 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 7
  %43 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 7
  %44 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 8
  %45 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 8
  %46 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 8
  %47 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 8
  %48 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 8
  %49 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 8
  %50 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 8
  %51 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 8
  %52 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 9
  %53 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 9
  %54 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 9
  %55 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 9
  %56 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 9
  %57 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 9
  %58 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 9
  %59 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 9
  %60 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 10
  %61 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 10
  %62 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 10
  %63 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 10
  %64 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 10
  %65 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 10
  %66 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 10
  %67 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 10
  br label %68

68:                                               ; preds = %280, %0
  %69 = phi i64 [ 3, %0 ], [ %281, %280 ]
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 32
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %75
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %176

81:                                               ; preds = %68
  %82 = load i8, i8* %2, align 1, !tbaa !18
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 3, i64 %69
  store i32 %84, i32* %85, align 4, !tbaa !19
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %87 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 32
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %91
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = and i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %177, label %176

97:                                               ; preds = %273
  %98 = load i32, i32* %4, align 4, !tbaa !19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %173, label %100

100:                                              ; preds = %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %173, %97
  %101 = phi i32 [ 3, %97 ], [ 3, %173 ], [ 3, %282 ], [ 3, %285 ], [ 3, %288 ], [ 3, %291 ], [ 3, %294 ], [ 3, %297 ], [ 4, %300 ], [ 4, %303 ], [ 4, %306 ], [ 4, %309 ], [ 4, %312 ], [ 4, %315 ], [ 4, %318 ], [ 4, %321 ], [ 5, %324 ], [ 5, %327 ], [ 5, %330 ], [ 5, %333 ], [ 5, %336 ], [ 5, %339 ], [ 5, %342 ], [ 5, %345 ], [ 6, %348 ], [ 6, %351 ], [ 6, %354 ], [ 6, %357 ], [ 6, %360 ], [ 6, %363 ], [ 6, %366 ], [ 6, %369 ], [ 7, %372 ], [ 7, %375 ], [ 7, %378 ], [ 7, %381 ], [ 7, %384 ], [ 7, %387 ], [ 7, %390 ], [ 7, %393 ], [ 8, %396 ], [ 8, %399 ], [ 8, %402 ], [ 8, %405 ], [ 8, %408 ], [ 8, %411 ], [ 8, %414 ], [ 8, %417 ], [ 9, %420 ], [ 9, %423 ], [ 9, %426 ], [ 9, %429 ], [ 9, %432 ], [ 9, %435 ], [ 9, %438 ], [ 9, %441 ], [ 10, %444 ], [ 10, %447 ], [ 10, %450 ], [ 10, %453 ], [ 10, %456 ], [ 10, %459 ], [ 10, %462 ], [ 10, %465 ]
  %102 = phi i32 [ 3, %97 ], [ 4, %173 ], [ 5, %282 ], [ 6, %285 ], [ 7, %288 ], [ 8, %291 ], [ 9, %294 ], [ 10, %297 ], [ 3, %300 ], [ 4, %303 ], [ 5, %306 ], [ 6, %309 ], [ 7, %312 ], [ 8, %315 ], [ 9, %318 ], [ 10, %321 ], [ 3, %324 ], [ 4, %327 ], [ 5, %330 ], [ 6, %333 ], [ 7, %336 ], [ 8, %339 ], [ 9, %342 ], [ 10, %345 ], [ 3, %348 ], [ 4, %351 ], [ 5, %354 ], [ 6, %357 ], [ 7, %360 ], [ 8, %363 ], [ 9, %366 ], [ 10, %369 ], [ 3, %372 ], [ 4, %375 ], [ 5, %378 ], [ 6, %381 ], [ 7, %384 ], [ 8, %387 ], [ 9, %390 ], [ 10, %393 ], [ 3, %396 ], [ 4, %399 ], [ 5, %402 ], [ 6, %405 ], [ 7, %408 ], [ 8, %411 ], [ 9, %414 ], [ 10, %417 ], [ 3, %420 ], [ 4, %423 ], [ 5, %426 ], [ 6, %429 ], [ 7, %432 ], [ 8, %435 ], [ 9, %438 ], [ 10, %441 ], [ 3, %444 ], [ 4, %447 ], [ 5, %450 ], [ 6, %453 ], [ 7, %456 ], [ 8, %459 ], [ 9, %462 ], [ 10, %465 ]
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i32 %101, 3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %103, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %100
  %110 = zext i32 %101 to i64
  %111 = add nuw nsw i32 %102, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %112, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %109
  %117 = add nsw i32 %102, -1
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i32 %101, 2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !19
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %116
  %125 = add nuw nsw i32 %102, 2
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i32 %101, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = add nuw nsw i32 %102, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %134, i64 %120
  %136 = load i32, i32* %135, align 4, !tbaa !19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 %118, i64 %128
  %140 = load i32, i32* %139, align 4, !tbaa !19
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %143

143:                                              ; preds = %138, %132, %124, %116, %109, %100
  %144 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %100 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %116 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %124 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %132 ], [ %142, %138 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %144, i64 1)
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !20
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !18
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !5
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %163, %160
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  br label %280

173:                                              ; preds = %97
  %174 = load i32, i32* %5, align 4, !tbaa !19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %282, label %100

176:                                              ; preds = %257, %241, %225, %209, %193, %177, %81, %68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 784, i8* nonnull %3) #8
  ret i32 0

177:                                              ; preds = %81
  %178 = load i8, i8* %2, align 1, !tbaa !18
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %179, -48
  %181 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 4, i64 %69
  store i32 %180, i32* %181, align 4, !tbaa !19
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %183 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 32
  %188 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %187
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = and i32 %190, 2
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %176

193:                                              ; preds = %177
  %194 = load i8, i8* %2, align 1, !tbaa !18
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %195, -48
  %197 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 5, i64 %69
  store i32 %196, i32* %197, align 4, !tbaa !19
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 32
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %203
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !8
  %207 = and i32 %206, 2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %176

209:                                              ; preds = %193
  %210 = load i8, i8* %2, align 1, !tbaa !18
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 6, i64 %69
  store i32 %212, i32* %213, align 4, !tbaa !19
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %215 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 32
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %219
  %221 = bitcast i8* %220 to i32*
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = and i32 %222, 2
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %176

225:                                              ; preds = %209
  %226 = load i8, i8* %2, align 1, !tbaa !18
  %227 = sext i8 %226 to i32
  %228 = add nsw i32 %227, -48
  %229 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 7, i64 %69
  store i32 %228, i32* %229, align 4, !tbaa !19
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %231 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 32
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %235
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = and i32 %238, 2
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %176

241:                                              ; preds = %225
  %242 = load i8, i8* %2, align 1, !tbaa !18
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %243, -48
  %245 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 8, i64 %69
  store i32 %244, i32* %245, align 4, !tbaa !19
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %247 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 32
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %251
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 8, !tbaa !8
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %176

257:                                              ; preds = %241
  %258 = load i8, i8* %2, align 1, !tbaa !18
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %259, -48
  %261 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 9, i64 %69
  store i32 %260, i32* %261, align 4, !tbaa !19
  %262 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %263 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 32
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %267
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 8, !tbaa !8
  %271 = and i32 %270, 2
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %176

273:                                              ; preds = %257
  %274 = load i8, i8* %2, align 1, !tbaa !18
  %275 = sext i8 %274 to i32
  %276 = add nsw i32 %275, -48
  %277 = getelementptr inbounds [14 x [14 x i32]], [14 x [14 x i32]]* %1, i64 0, i64 10, i64 %69
  store i32 %276, i32* %277, align 4, !tbaa !19
  %278 = add nuw nsw i64 %69, 1
  %279 = icmp eq i64 %278, 11
  br i1 %279, label %97, label %280

280:                                              ; preds = %273, %465, %169
  %281 = phi i64 [ %278, %273 ], [ 3, %465 ], [ 3, %169 ]
  br label %68, !llvm.loop !25

282:                                              ; preds = %173
  %283 = load i32, i32* %6, align 4, !tbaa !19
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %100

285:                                              ; preds = %282
  %286 = load i32, i32* %7, align 4, !tbaa !19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %100

288:                                              ; preds = %285
  %289 = load i32, i32* %8, align 4, !tbaa !19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %100

291:                                              ; preds = %288
  %292 = load i32, i32* %9, align 4, !tbaa !19
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %100

294:                                              ; preds = %291
  %295 = load i32, i32* %10, align 4, !tbaa !19
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %100

297:                                              ; preds = %294
  %298 = load i32, i32* %11, align 4, !tbaa !19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %100

300:                                              ; preds = %297
  %301 = load i32, i32* %12, align 8, !tbaa !19
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %100

303:                                              ; preds = %300
  %304 = load i32, i32* %13, align 16, !tbaa !19
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %100

306:                                              ; preds = %303
  %307 = load i32, i32* %14, align 8, !tbaa !19
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %100

309:                                              ; preds = %306
  %310 = load i32, i32* %15, align 16, !tbaa !19
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %100

312:                                              ; preds = %309
  %313 = load i32, i32* %16, align 8, !tbaa !19
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %100

315:                                              ; preds = %312
  %316 = load i32, i32* %17, align 16, !tbaa !19
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %100

318:                                              ; preds = %315
  %319 = load i32, i32* %18, align 8, !tbaa !19
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %100

321:                                              ; preds = %318
  %322 = load i32, i32* %19, align 16, !tbaa !19
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %100

324:                                              ; preds = %321
  %325 = load i32, i32* %20, align 4, !tbaa !19
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %100

327:                                              ; preds = %324
  %328 = load i32, i32* %21, align 4, !tbaa !19
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %100

330:                                              ; preds = %327
  %331 = load i32, i32* %22, align 4, !tbaa !19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %100

333:                                              ; preds = %330
  %334 = load i32, i32* %23, align 4, !tbaa !19
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %100

336:                                              ; preds = %333
  %337 = load i32, i32* %24, align 4, !tbaa !19
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %100

339:                                              ; preds = %336
  %340 = load i32, i32* %25, align 4, !tbaa !19
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %100

342:                                              ; preds = %339
  %343 = load i32, i32* %26, align 4, !tbaa !19
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %100

345:                                              ; preds = %342
  %346 = load i32, i32* %27, align 4, !tbaa !19
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %100

348:                                              ; preds = %345
  %349 = load i32, i32* %28, align 16, !tbaa !19
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %100

351:                                              ; preds = %348
  %352 = load i32, i32* %29, align 8, !tbaa !19
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %100

354:                                              ; preds = %351
  %355 = load i32, i32* %30, align 16, !tbaa !19
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %100

357:                                              ; preds = %354
  %358 = load i32, i32* %31, align 8, !tbaa !19
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %100

360:                                              ; preds = %357
  %361 = load i32, i32* %32, align 16, !tbaa !19
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %100

363:                                              ; preds = %360
  %364 = load i32, i32* %33, align 8, !tbaa !19
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %100

366:                                              ; preds = %363
  %367 = load i32, i32* %34, align 16, !tbaa !19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %100

369:                                              ; preds = %366
  %370 = load i32, i32* %35, align 8, !tbaa !19
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %100

372:                                              ; preds = %369
  %373 = load i32, i32* %36, align 4, !tbaa !19
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %100

375:                                              ; preds = %372
  %376 = load i32, i32* %37, align 4, !tbaa !19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %100

378:                                              ; preds = %375
  %379 = load i32, i32* %38, align 4, !tbaa !19
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %100

381:                                              ; preds = %378
  %382 = load i32, i32* %39, align 4, !tbaa !19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %100

384:                                              ; preds = %381
  %385 = load i32, i32* %40, align 4, !tbaa !19
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %100

387:                                              ; preds = %384
  %388 = load i32, i32* %41, align 4, !tbaa !19
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %100

390:                                              ; preds = %387
  %391 = load i32, i32* %42, align 4, !tbaa !19
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %100

393:                                              ; preds = %390
  %394 = load i32, i32* %43, align 4, !tbaa !19
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %100

396:                                              ; preds = %393
  %397 = load i32, i32* %44, align 8, !tbaa !19
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %100

399:                                              ; preds = %396
  %400 = load i32, i32* %45, align 16, !tbaa !19
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %100

402:                                              ; preds = %399
  %403 = load i32, i32* %46, align 8, !tbaa !19
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %100

405:                                              ; preds = %402
  %406 = load i32, i32* %47, align 16, !tbaa !19
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %100

408:                                              ; preds = %405
  %409 = load i32, i32* %48, align 8, !tbaa !19
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %100

411:                                              ; preds = %408
  %412 = load i32, i32* %49, align 16, !tbaa !19
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %100

414:                                              ; preds = %411
  %415 = load i32, i32* %50, align 8, !tbaa !19
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %100

417:                                              ; preds = %414
  %418 = load i32, i32* %51, align 16, !tbaa !19
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %100

420:                                              ; preds = %417
  %421 = load i32, i32* %52, align 4, !tbaa !19
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %100

423:                                              ; preds = %420
  %424 = load i32, i32* %53, align 4, !tbaa !19
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %100

426:                                              ; preds = %423
  %427 = load i32, i32* %54, align 4, !tbaa !19
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %100

429:                                              ; preds = %426
  %430 = load i32, i32* %55, align 4, !tbaa !19
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %100

432:                                              ; preds = %429
  %433 = load i32, i32* %56, align 4, !tbaa !19
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %100

435:                                              ; preds = %432
  %436 = load i32, i32* %57, align 4, !tbaa !19
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %100

438:                                              ; preds = %435
  %439 = load i32, i32* %58, align 4, !tbaa !19
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %100

441:                                              ; preds = %438
  %442 = load i32, i32* %59, align 4, !tbaa !19
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %100

444:                                              ; preds = %441
  %445 = load i32, i32* %60, align 16, !tbaa !19
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %100

447:                                              ; preds = %444
  %448 = load i32, i32* %61, align 8, !tbaa !19
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %100

450:                                              ; preds = %447
  %451 = load i32, i32* %62, align 16, !tbaa !19
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %100

453:                                              ; preds = %450
  %454 = load i32, i32* %63, align 8, !tbaa !19
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %100

456:                                              ; preds = %453
  %457 = load i32, i32* %64, align 16, !tbaa !19
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %100

459:                                              ; preds = %456
  %460 = load i32, i32* %65, align 8, !tbaa !19
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %100

462:                                              ; preds = %459
  %463 = load i32, i32* %66, align 16, !tbaa !19
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %100

465:                                              ; preds = %462
  %466 = load i32, i32* %67, align 8, !tbaa !19
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %280, label %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700442582.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!21, !14, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !11, i64 0}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
