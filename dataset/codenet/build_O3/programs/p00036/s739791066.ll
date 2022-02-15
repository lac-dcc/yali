; ModuleID = 'Project_CodeNet_C++1400/p00036/s739791066.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s739791066.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739791066.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [8 x [10 x i8]], align 16
  %4 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #7
  %5 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 0
  %6 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 0
  %7 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 0
  %8 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 0
  %9 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 0
  %10 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 0
  %11 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 0
  %12 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 2
  %14 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 3
  %15 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 4
  %16 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 5
  %17 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 6
  %18 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 0, i64 7
  %19 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 1
  %20 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 2
  %21 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 3
  %22 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 4
  %23 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 5
  %24 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 6
  %25 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 1, i64 7
  %26 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 1
  %27 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 2
  %28 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 3
  %29 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 4
  %30 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 5
  %31 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 6
  %32 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 2, i64 7
  %33 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 1
  %34 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 2
  %35 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 3
  %36 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 4
  %37 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 5
  %38 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 6
  %39 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 3, i64 7
  %40 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 1
  %41 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 2
  %42 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 3
  %43 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 4
  %44 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 5
  %45 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 6
  %46 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 4, i64 7
  %47 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 1
  %48 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 2
  %49 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 3
  %50 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 4
  %51 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 5
  %52 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 6
  %53 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 5, i64 7
  %54 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 1
  %55 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 2
  %56 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 3
  %57 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 4
  %58 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 5
  %59 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 6
  %60 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 6, i64 7
  %61 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 1
  %62 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 2
  %63 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 3
  %64 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 4
  %65 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 5
  %66 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 6
  %67 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 7, i64 7
  br label %68

68:                                               ; preds = %153, %0
  %69 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 240
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !8
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %307, %282, %257, %232, %207, %182, %92, %68
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

79:                                               ; preds = %68
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !15
  br label %92

86:                                               ; preds = %79
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10, i8 signext %93)
  %95 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !8
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %78, label %169

104:                                              ; preds = %332
  %105 = load i8, i8* %12, align 1, !tbaa !15
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %337

107:                                              ; preds = %517, %514, %511, %508, %505, %502, %499, %496, %493, %490, %487, %484, %481, %478, %475, %472, %469, %466, %463, %460, %457, %454, %451, %448, %445, %442, %439, %436, %433, %430, %427, %424, %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %104, %332, %520
  %108 = phi i32 [ 0, %332 ], [ 0, %104 ], [ 0, %337 ], [ 0, %340 ], [ 0, %343 ], [ 0, %346 ], [ 0, %349 ], [ 0, %352 ], [ 1, %355 ], [ 1, %358 ], [ 1, %361 ], [ 1, %364 ], [ 1, %367 ], [ 1, %370 ], [ 1, %373 ], [ 1, %376 ], [ 2, %379 ], [ 2, %382 ], [ 2, %385 ], [ 2, %388 ], [ 2, %391 ], [ 2, %394 ], [ 2, %397 ], [ 2, %400 ], [ 3, %403 ], [ 3, %406 ], [ 3, %409 ], [ 3, %412 ], [ 3, %415 ], [ 3, %418 ], [ 3, %421 ], [ 3, %424 ], [ 4, %427 ], [ 4, %430 ], [ 4, %433 ], [ 4, %436 ], [ 4, %439 ], [ 4, %442 ], [ 4, %445 ], [ 4, %448 ], [ 5, %451 ], [ 5, %454 ], [ 5, %457 ], [ 5, %460 ], [ 5, %463 ], [ 5, %466 ], [ 5, %469 ], [ 5, %472 ], [ 6, %475 ], [ 6, %478 ], [ 6, %481 ], [ 6, %484 ], [ 6, %487 ], [ 6, %490 ], [ 6, %493 ], [ 6, %496 ], [ 7, %499 ], [ 7, %502 ], [ 7, %505 ], [ 7, %508 ], [ 7, %511 ], [ 7, %514 ], [ 7, %517 ], [ %523, %520 ]
  %109 = phi i32 [ 0, %332 ], [ 1, %104 ], [ 2, %337 ], [ 3, %340 ], [ 4, %343 ], [ 5, %346 ], [ 6, %349 ], [ 7, %352 ], [ 0, %355 ], [ 1, %358 ], [ 2, %361 ], [ 3, %364 ], [ 4, %367 ], [ 5, %370 ], [ 6, %373 ], [ 7, %376 ], [ 0, %379 ], [ 1, %382 ], [ 2, %385 ], [ 3, %388 ], [ 4, %391 ], [ 5, %394 ], [ 6, %397 ], [ 7, %400 ], [ 0, %403 ], [ 1, %406 ], [ 2, %409 ], [ 3, %412 ], [ 4, %415 ], [ 5, %418 ], [ 6, %421 ], [ 7, %424 ], [ 0, %427 ], [ 1, %430 ], [ 2, %433 ], [ 3, %436 ], [ 4, %439 ], [ 5, %442 ], [ 6, %445 ], [ 7, %448 ], [ 0, %451 ], [ 1, %454 ], [ 2, %457 ], [ 3, %460 ], [ 4, %463 ], [ 5, %466 ], [ 6, %469 ], [ 7, %472 ], [ 0, %475 ], [ 1, %478 ], [ 2, %481 ], [ 3, %484 ], [ 4, %487 ], [ 5, %490 ], [ 6, %493 ], [ 7, %496 ], [ 0, %499 ], [ 1, %502 ], [ 2, %505 ], [ 3, %508 ], [ 4, %511 ], [ 5, %514 ], [ 6, %517 ], [ %524, %520 ]
  %110 = icmp ugt i32 %109, 6
  %111 = icmp ugt i32 %108, 7
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %525, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i32 %109, 1
  %115 = zext i32 %108 to i64
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %115, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = icmp eq i8 %118, 48
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i8
  br i1 %119, label %122, label %629, !llvm.loop !16

122:                                              ; preds = %645, %633, %113
  %123 = phi i8 [ %121, %113 ], [ %640, %633 ], [ %653, %645 ]
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %525, label %126

126:                                              ; preds = %628, %624, %607, %590, %573, %555, %538, %122
  %127 = phi i8 [ 65, %122 ], [ 66, %538 ], [ 67, %555 ], [ 68, %573 ], [ 69, %590 ], [ 70, %607 ], [ 71, %624 ], [ 72, %628 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %127, i8* %2, align 1, !tbaa !15
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %131 = getelementptr i8, i8* %130, i64 -24
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 240
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !8
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

140:                                              ; preds = %126
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !13
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !15
  br label %153

147:                                              ; preds = %140
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
  %148 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !5
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = call signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
  br label %153

153:                                              ; preds = %144, %147
  %154 = phi i8 [ %146, %144 ], [ %152, %147 ]
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 10, i8 signext %154)
  %156 = bitcast %"class.std::basic_istream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !5
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_istream"* %155 to i8*
  %162 = add nsw i64 %160, 32
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 8, !tbaa !18
  %166 = and i32 %165, 5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %68, label %168, !llvm.loop !26

168:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #7
  ret i32 0

169:                                              ; preds = %92
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !13
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !15
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %177 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 10, i8 signext %183)
  %185 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !8
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %78, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !13
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !15
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %202 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 10, i8 signext %208)
  %210 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !8
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %78, label %219

219:                                              ; preds = %207
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !13
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !15
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
  %227 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
  br label %232

232:                                              ; preds = %226, %223
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 10, i8 signext %233)
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 240
  %240 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !8
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %78, label %244

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !13
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !15
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
  %252 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !5
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
  br label %257

257:                                              ; preds = %251, %248
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 10, i8 signext %258)
  %260 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, 240
  %265 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !8
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %78, label %269

269:                                              ; preds = %257
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %271 = load i8, i8* %270, align 8, !tbaa !13
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %275 = load i8, i8* %274, align 1, !tbaa !15
  br label %282

276:                                              ; preds = %269
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %277 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = call signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %282

282:                                              ; preds = %276, %273
  %283 = phi i8 [ %275, %273 ], [ %281, %276 ]
  %284 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 10, i8 signext %283)
  %285 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !8
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %78, label %294

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !13
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !15
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %302 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !5
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %307

307:                                              ; preds = %301, %298
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 10, i8 signext %308)
  %310 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !8
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %78, label %319

319:                                              ; preds = %307
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %321 = load i8, i8* %320, align 8, !tbaa !13
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %325 = load i8, i8* %324, align 1, !tbaa !15
  br label %332

326:                                              ; preds = %319
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %327 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !5
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = call signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %332

332:                                              ; preds = %326, %323
  %333 = phi i8 [ %325, %323 ], [ %331, %326 ]
  %334 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 10, i8 signext %333)
  %335 = load i8, i8* %4, align 16, !tbaa !15
  %336 = icmp eq i8 %335, 49
  br i1 %336, label %107, label %104

337:                                              ; preds = %104
  %338 = load i8, i8* %13, align 2, !tbaa !15
  %339 = icmp eq i8 %338, 49
  br i1 %339, label %107, label %340

340:                                              ; preds = %337
  %341 = load i8, i8* %14, align 1, !tbaa !15
  %342 = icmp eq i8 %341, 49
  br i1 %342, label %107, label %343

343:                                              ; preds = %340
  %344 = load i8, i8* %15, align 4, !tbaa !15
  %345 = icmp eq i8 %344, 49
  br i1 %345, label %107, label %346

346:                                              ; preds = %343
  %347 = load i8, i8* %16, align 1, !tbaa !15
  %348 = icmp eq i8 %347, 49
  br i1 %348, label %107, label %349

349:                                              ; preds = %346
  %350 = load i8, i8* %17, align 2, !tbaa !15
  %351 = icmp eq i8 %350, 49
  br i1 %351, label %107, label %352

352:                                              ; preds = %349
  %353 = load i8, i8* %18, align 1, !tbaa !15
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %107, label %355

355:                                              ; preds = %352
  %356 = load i8, i8* %5, align 2, !tbaa !15
  %357 = icmp eq i8 %356, 49
  br i1 %357, label %107, label %358

358:                                              ; preds = %355
  %359 = load i8, i8* %19, align 1, !tbaa !15
  %360 = icmp eq i8 %359, 49
  br i1 %360, label %107, label %361

361:                                              ; preds = %358
  %362 = load i8, i8* %20, align 4, !tbaa !15
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %107, label %364

364:                                              ; preds = %361
  %365 = load i8, i8* %21, align 1, !tbaa !15
  %366 = icmp eq i8 %365, 49
  br i1 %366, label %107, label %367

367:                                              ; preds = %364
  %368 = load i8, i8* %22, align 2, !tbaa !15
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %107, label %370

370:                                              ; preds = %367
  %371 = load i8, i8* %23, align 1, !tbaa !15
  %372 = icmp eq i8 %371, 49
  br i1 %372, label %107, label %373

373:                                              ; preds = %370
  %374 = load i8, i8* %24, align 16, !tbaa !15
  %375 = icmp eq i8 %374, 49
  br i1 %375, label %107, label %376

376:                                              ; preds = %373
  %377 = load i8, i8* %25, align 1, !tbaa !15
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %107, label %379

379:                                              ; preds = %376
  %380 = load i8, i8* %6, align 4, !tbaa !15
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %107, label %382

382:                                              ; preds = %379
  %383 = load i8, i8* %26, align 1, !tbaa !15
  %384 = icmp eq i8 %383, 49
  br i1 %384, label %107, label %385

385:                                              ; preds = %382
  %386 = load i8, i8* %27, align 2, !tbaa !15
  %387 = icmp eq i8 %386, 49
  br i1 %387, label %107, label %388

388:                                              ; preds = %385
  %389 = load i8, i8* %28, align 1, !tbaa !15
  %390 = icmp eq i8 %389, 49
  br i1 %390, label %107, label %391

391:                                              ; preds = %388
  %392 = load i8, i8* %29, align 8, !tbaa !15
  %393 = icmp eq i8 %392, 49
  br i1 %393, label %107, label %394

394:                                              ; preds = %391
  %395 = load i8, i8* %30, align 1, !tbaa !15
  %396 = icmp eq i8 %395, 49
  br i1 %396, label %107, label %397

397:                                              ; preds = %394
  %398 = load i8, i8* %31, align 2, !tbaa !15
  %399 = icmp eq i8 %398, 49
  br i1 %399, label %107, label %400

400:                                              ; preds = %397
  %401 = load i8, i8* %32, align 1, !tbaa !15
  %402 = icmp eq i8 %401, 49
  br i1 %402, label %107, label %403

403:                                              ; preds = %400
  %404 = load i8, i8* %7, align 2, !tbaa !15
  %405 = icmp eq i8 %404, 49
  br i1 %405, label %107, label %406

406:                                              ; preds = %403
  %407 = load i8, i8* %33, align 1, !tbaa !15
  %408 = icmp eq i8 %407, 49
  br i1 %408, label %107, label %409

409:                                              ; preds = %406
  %410 = load i8, i8* %34, align 16, !tbaa !15
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %107, label %412

412:                                              ; preds = %409
  %413 = load i8, i8* %35, align 1, !tbaa !15
  %414 = icmp eq i8 %413, 49
  br i1 %414, label %107, label %415

415:                                              ; preds = %412
  %416 = load i8, i8* %36, align 2, !tbaa !15
  %417 = icmp eq i8 %416, 49
  br i1 %417, label %107, label %418

418:                                              ; preds = %415
  %419 = load i8, i8* %37, align 1, !tbaa !15
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %107, label %421

421:                                              ; preds = %418
  %422 = load i8, i8* %38, align 4, !tbaa !15
  %423 = icmp eq i8 %422, 49
  br i1 %423, label %107, label %424

424:                                              ; preds = %421
  %425 = load i8, i8* %39, align 1, !tbaa !15
  %426 = icmp eq i8 %425, 49
  br i1 %426, label %107, label %427

427:                                              ; preds = %424
  %428 = load i8, i8* %8, align 8, !tbaa !15
  %429 = icmp eq i8 %428, 49
  br i1 %429, label %107, label %430

430:                                              ; preds = %427
  %431 = load i8, i8* %40, align 1, !tbaa !15
  %432 = icmp eq i8 %431, 49
  br i1 %432, label %107, label %433

433:                                              ; preds = %430
  %434 = load i8, i8* %41, align 2, !tbaa !15
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %107, label %436

436:                                              ; preds = %433
  %437 = load i8, i8* %42, align 1, !tbaa !15
  %438 = icmp eq i8 %437, 49
  br i1 %438, label %107, label %439

439:                                              ; preds = %436
  %440 = load i8, i8* %43, align 4, !tbaa !15
  %441 = icmp eq i8 %440, 49
  br i1 %441, label %107, label %442

442:                                              ; preds = %439
  %443 = load i8, i8* %44, align 1, !tbaa !15
  %444 = icmp eq i8 %443, 49
  br i1 %444, label %107, label %445

445:                                              ; preds = %442
  %446 = load i8, i8* %45, align 2, !tbaa !15
  %447 = icmp eq i8 %446, 49
  br i1 %447, label %107, label %448

448:                                              ; preds = %445
  %449 = load i8, i8* %46, align 1, !tbaa !15
  %450 = icmp eq i8 %449, 49
  br i1 %450, label %107, label %451

451:                                              ; preds = %448
  %452 = load i8, i8* %9, align 2, !tbaa !15
  %453 = icmp eq i8 %452, 49
  br i1 %453, label %107, label %454

454:                                              ; preds = %451
  %455 = load i8, i8* %47, align 1, !tbaa !15
  %456 = icmp eq i8 %455, 49
  br i1 %456, label %107, label %457

457:                                              ; preds = %454
  %458 = load i8, i8* %48, align 4, !tbaa !15
  %459 = icmp eq i8 %458, 49
  br i1 %459, label %107, label %460

460:                                              ; preds = %457
  %461 = load i8, i8* %49, align 1, !tbaa !15
  %462 = icmp eq i8 %461, 49
  br i1 %462, label %107, label %463

463:                                              ; preds = %460
  %464 = load i8, i8* %50, align 2, !tbaa !15
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %107, label %466

466:                                              ; preds = %463
  %467 = load i8, i8* %51, align 1, !tbaa !15
  %468 = icmp eq i8 %467, 49
  br i1 %468, label %107, label %469

469:                                              ; preds = %466
  %470 = load i8, i8* %52, align 8, !tbaa !15
  %471 = icmp eq i8 %470, 49
  br i1 %471, label %107, label %472

472:                                              ; preds = %469
  %473 = load i8, i8* %53, align 1, !tbaa !15
  %474 = icmp eq i8 %473, 49
  br i1 %474, label %107, label %475

475:                                              ; preds = %472
  %476 = load i8, i8* %10, align 4, !tbaa !15
  %477 = icmp eq i8 %476, 49
  br i1 %477, label %107, label %478

478:                                              ; preds = %475
  %479 = load i8, i8* %54, align 1, !tbaa !15
  %480 = icmp eq i8 %479, 49
  br i1 %480, label %107, label %481

481:                                              ; preds = %478
  %482 = load i8, i8* %55, align 2, !tbaa !15
  %483 = icmp eq i8 %482, 49
  br i1 %483, label %107, label %484

484:                                              ; preds = %481
  %485 = load i8, i8* %56, align 1, !tbaa !15
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %107, label %487

487:                                              ; preds = %484
  %488 = load i8, i8* %57, align 16, !tbaa !15
  %489 = icmp eq i8 %488, 49
  br i1 %489, label %107, label %490

490:                                              ; preds = %487
  %491 = load i8, i8* %58, align 1, !tbaa !15
  %492 = icmp eq i8 %491, 49
  br i1 %492, label %107, label %493

493:                                              ; preds = %490
  %494 = load i8, i8* %59, align 2, !tbaa !15
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %107, label %496

496:                                              ; preds = %493
  %497 = load i8, i8* %60, align 1, !tbaa !15
  %498 = icmp eq i8 %497, 49
  br i1 %498, label %107, label %499

499:                                              ; preds = %496
  %500 = load i8, i8* %11, align 2, !tbaa !15
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %107, label %502

502:                                              ; preds = %499
  %503 = load i8, i8* %61, align 1, !tbaa !15
  %504 = icmp eq i8 %503, 49
  br i1 %504, label %107, label %505

505:                                              ; preds = %502
  %506 = load i8, i8* %62, align 8, !tbaa !15
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %107, label %508

508:                                              ; preds = %505
  %509 = load i8, i8* %63, align 1, !tbaa !15
  %510 = icmp eq i8 %509, 49
  br i1 %510, label %107, label %511

511:                                              ; preds = %508
  %512 = load i8, i8* %64, align 2, !tbaa !15
  %513 = icmp eq i8 %512, 49
  br i1 %513, label %107, label %514

514:                                              ; preds = %511
  %515 = load i8, i8* %65, align 1, !tbaa !15
  %516 = icmp eq i8 %515, 49
  br i1 %516, label %107, label %517

517:                                              ; preds = %514
  %518 = load i8, i8* %66, align 4, !tbaa !15
  %519 = icmp eq i8 %518, 49
  br i1 %519, label %107, label %520

520:                                              ; preds = %517
  %521 = load i8, i8* %67, align 1, !tbaa !15
  %522 = icmp eq i8 %521, 49
  %523 = select i1 %522, i32 7, i32 8
  %524 = select i1 %522, i32 7, i32 8
  br label %107

525:                                              ; preds = %122, %641, %629, %107
  %526 = icmp ugt i32 %109, 7
  %527 = icmp ugt i32 %108, 6
  %528 = select i1 %526, i1 true, i1 %527
  br i1 %528, label %542, label %529

529:                                              ; preds = %525
  %530 = add nuw nsw i32 %108, 1
  %531 = zext i32 %530 to i64
  %532 = zext i32 %109 to i64
  %533 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %531, i64 %532
  %534 = load i8, i8* %533, align 1, !tbaa !15
  %535 = icmp eq i8 %534, 48
  %536 = xor i1 %535, true
  %537 = zext i1 %536 to i8
  br i1 %535, label %538, label %654, !llvm.loop !16

538:                                              ; preds = %670, %658, %529
  %539 = phi i8 [ %537, %529 ], [ %665, %658 ], [ %677, %670 ]
  %540 = and i8 %539, 1
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %126

542:                                              ; preds = %538, %666, %654, %525
  %543 = icmp ugt i32 %109, 6
  %544 = icmp ugt i32 %108, 7
  %545 = select i1 %543, i1 true, i1 %544
  br i1 %545, label %559, label %546

546:                                              ; preds = %542
  %547 = add nuw nsw i32 %109, 1
  %548 = zext i32 %108 to i64
  %549 = zext i32 %547 to i64
  %550 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %548, i64 %549
  %551 = load i8, i8* %550, align 1, !tbaa !15
  %552 = icmp eq i8 %551, 48
  %553 = xor i1 %552, true
  %554 = zext i1 %553 to i8
  br i1 %552, label %555, label %678, !llvm.loop !16

555:                                              ; preds = %694, %682, %546
  %556 = phi i8 [ %554, %546 ], [ %689, %682 ], [ %701, %694 ]
  %557 = and i8 %556, 1
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %126

559:                                              ; preds = %555, %690, %678, %542
  %560 = add nsw i32 %109, -1
  %561 = icmp ugt i32 %560, 7
  %562 = icmp ugt i32 %108, 6
  %563 = select i1 %561, i1 true, i1 %562
  br i1 %563, label %577, label %564

564:                                              ; preds = %559
  %565 = add nuw nsw i32 %108, 1
  %566 = zext i32 %565 to i64
  %567 = zext i32 %560 to i64
  %568 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %566, i64 %567
  %569 = load i8, i8* %568, align 1, !tbaa !15
  %570 = icmp eq i8 %569, 48
  %571 = xor i1 %570, true
  %572 = zext i1 %571 to i8
  br i1 %570, label %573, label %702, !llvm.loop !16

573:                                              ; preds = %719, %706, %564
  %574 = phi i8 [ %572, %564 ], [ %713, %706 ], [ %726, %719 ]
  %575 = and i8 %574, 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %126

577:                                              ; preds = %573, %714, %702, %559
  %578 = icmp ugt i32 %109, 6
  %579 = icmp ugt i32 %108, 7
  %580 = select i1 %578, i1 true, i1 %579
  br i1 %580, label %594, label %581

581:                                              ; preds = %577
  %582 = add nuw nsw i32 %109, 1
  %583 = zext i32 %108 to i64
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %583, i64 %584
  %586 = load i8, i8* %585, align 1, !tbaa !15
  %587 = icmp eq i8 %586, 48
  %588 = xor i1 %587, true
  %589 = zext i1 %588 to i8
  br i1 %587, label %590, label %727, !llvm.loop !16

590:                                              ; preds = %744, %731, %581
  %591 = phi i8 [ %589, %581 ], [ %739, %731 ], [ %752, %744 ]
  %592 = and i8 %591, 1
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %126

594:                                              ; preds = %590, %740, %727, %577
  %595 = icmp ugt i32 %109, 7
  %596 = icmp ugt i32 %108, 6
  %597 = select i1 %595, i1 true, i1 %596
  br i1 %597, label %611, label %598

598:                                              ; preds = %594
  %599 = add nuw nsw i32 %108, 1
  %600 = zext i32 %599 to i64
  %601 = zext i32 %109 to i64
  %602 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %600, i64 %601
  %603 = load i8, i8* %602, align 1, !tbaa !15
  %604 = icmp eq i8 %603, 48
  %605 = xor i1 %604, true
  %606 = zext i1 %605 to i8
  br i1 %604, label %607, label %753, !llvm.loop !16

607:                                              ; preds = %770, %757, %598
  %608 = phi i8 [ %606, %598 ], [ %765, %757 ], [ %778, %770 ]
  %609 = and i8 %608, 1
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %611, label %126

611:                                              ; preds = %607, %766, %753, %594
  %612 = icmp ugt i32 %109, 6
  %613 = icmp ugt i32 %108, 7
  %614 = select i1 %612, i1 true, i1 %613
  br i1 %614, label %628, label %615

615:                                              ; preds = %611
  %616 = add nuw nsw i32 %109, 1
  %617 = zext i32 %108 to i64
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %617, i64 %618
  %620 = load i8, i8* %619, align 1, !tbaa !15
  %621 = icmp eq i8 %620, 48
  %622 = xor i1 %621, true
  %623 = zext i1 %622 to i8
  br i1 %621, label %624, label %779, !llvm.loop !16

624:                                              ; preds = %796, %784, %615
  %625 = phi i8 [ %623, %615 ], [ %791, %784 ], [ %803, %796 ]
  %626 = and i8 %625, 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %126

628:                                              ; preds = %611, %779, %792, %624
  br label %126

629:                                              ; preds = %113
  %630 = icmp ugt i32 %109, 7
  %631 = icmp ugt i32 %108, 6
  %632 = select i1 %630, i1 true, i1 %631
  br i1 %632, label %525, label %633

633:                                              ; preds = %629
  %634 = add nuw nsw i32 %108, 1
  %635 = zext i32 %634 to i64
  %636 = zext i32 %109 to i64
  %637 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %635, i64 %636
  %638 = load i8, i8* %637, align 1, !tbaa !15
  %639 = icmp eq i8 %638, 48
  %640 = select i1 %639, i8 0, i8 %121
  br i1 %639, label %122, label %641, !llvm.loop !16

641:                                              ; preds = %633
  %642 = icmp ugt i32 %109, 6
  %643 = icmp ugt i32 %108, 6
  %644 = select i1 %642, i1 true, i1 %643
  br i1 %644, label %525, label %645

645:                                              ; preds = %641
  %646 = add nuw nsw i32 %108, 1
  %647 = add nuw nsw i32 %109, 1
  %648 = zext i32 %646 to i64
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %648, i64 %649
  %651 = load i8, i8* %650, align 1, !tbaa !15
  %652 = icmp eq i8 %651, 48
  %653 = select i1 %652, i8 0, i8 %640
  br label %122

654:                                              ; preds = %529
  %655 = icmp ugt i32 %109, 7
  %656 = icmp ugt i32 %108, 5
  %657 = select i1 %655, i1 true, i1 %656
  br i1 %657, label %542, label %658

658:                                              ; preds = %654
  %659 = add nuw nsw i32 %108, 2
  %660 = zext i32 %659 to i64
  %661 = zext i32 %109 to i64
  %662 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %660, i64 %661
  %663 = load i8, i8* %662, align 1, !tbaa !15
  %664 = icmp eq i8 %663, 48
  %665 = select i1 %664, i8 0, i8 %537
  br i1 %664, label %538, label %666, !llvm.loop !16

666:                                              ; preds = %658
  %667 = icmp ugt i32 %109, 7
  %668 = icmp ugt i32 %108, 4
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %542, label %670

670:                                              ; preds = %666
  %671 = add nuw nsw i32 %108, 3
  %672 = zext i32 %671 to i64
  %673 = zext i32 %109 to i64
  %674 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %672, i64 %673
  %675 = load i8, i8* %674, align 1, !tbaa !15
  %676 = icmp eq i8 %675, 48
  %677 = select i1 %676, i8 0, i8 %665
  br label %538

678:                                              ; preds = %546
  %679 = icmp ugt i32 %109, 5
  %680 = icmp ugt i32 %108, 7
  %681 = select i1 %679, i1 true, i1 %680
  br i1 %681, label %559, label %682

682:                                              ; preds = %678
  %683 = add nuw nsw i32 %109, 2
  %684 = zext i32 %108 to i64
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %684, i64 %685
  %687 = load i8, i8* %686, align 1, !tbaa !15
  %688 = icmp eq i8 %687, 48
  %689 = select i1 %688, i8 0, i8 %554
  br i1 %688, label %555, label %690, !llvm.loop !16

690:                                              ; preds = %682
  %691 = icmp ugt i32 %109, 4
  %692 = icmp ugt i32 %108, 7
  %693 = select i1 %691, i1 true, i1 %692
  br i1 %693, label %559, label %694

694:                                              ; preds = %690
  %695 = add nuw nsw i32 %109, 3
  %696 = zext i32 %108 to i64
  %697 = zext i32 %695 to i64
  %698 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %696, i64 %697
  %699 = load i8, i8* %698, align 1, !tbaa !15
  %700 = icmp eq i8 %699, 48
  %701 = select i1 %700, i8 0, i8 %689
  br label %555

702:                                              ; preds = %564
  %703 = icmp ugt i32 %109, 7
  %704 = icmp ugt i32 %108, 6
  %705 = select i1 %703, i1 true, i1 %704
  br i1 %705, label %577, label %706

706:                                              ; preds = %702
  %707 = add nuw nsw i32 %108, 1
  %708 = zext i32 %707 to i64
  %709 = zext i32 %109 to i64
  %710 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %708, i64 %709
  %711 = load i8, i8* %710, align 1, !tbaa !15
  %712 = icmp eq i8 %711, 48
  %713 = select i1 %712, i8 0, i8 %572
  br i1 %712, label %573, label %714, !llvm.loop !16

714:                                              ; preds = %706
  %715 = add nsw i32 %109, -1
  %716 = icmp ugt i32 %715, 7
  %717 = icmp ugt i32 %108, 5
  %718 = select i1 %716, i1 true, i1 %717
  br i1 %718, label %577, label %719

719:                                              ; preds = %714
  %720 = add nuw nsw i32 %108, 2
  %721 = zext i32 %720 to i64
  %722 = zext i32 %715 to i64
  %723 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %721, i64 %722
  %724 = load i8, i8* %723, align 1, !tbaa !15
  %725 = icmp eq i8 %724, 48
  %726 = select i1 %725, i8 0, i8 %713
  br label %573

727:                                              ; preds = %581
  %728 = icmp ugt i32 %109, 6
  %729 = icmp ugt i32 %108, 6
  %730 = select i1 %728, i1 true, i1 %729
  br i1 %730, label %594, label %731

731:                                              ; preds = %727
  %732 = add nuw nsw i32 %108, 1
  %733 = add nuw nsw i32 %109, 1
  %734 = zext i32 %732 to i64
  %735 = zext i32 %733 to i64
  %736 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %734, i64 %735
  %737 = load i8, i8* %736, align 1, !tbaa !15
  %738 = icmp eq i8 %737, 48
  %739 = select i1 %738, i8 0, i8 %589
  br i1 %738, label %590, label %740, !llvm.loop !16

740:                                              ; preds = %731
  %741 = icmp ugt i32 %109, 5
  %742 = icmp ugt i32 %108, 6
  %743 = select i1 %741, i1 true, i1 %742
  br i1 %743, label %594, label %744

744:                                              ; preds = %740
  %745 = add nuw nsw i32 %108, 1
  %746 = add nuw nsw i32 %109, 2
  %747 = zext i32 %745 to i64
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %747, i64 %748
  %750 = load i8, i8* %749, align 1, !tbaa !15
  %751 = icmp eq i8 %750, 48
  %752 = select i1 %751, i8 0, i8 %739
  br label %590

753:                                              ; preds = %598
  %754 = icmp ugt i32 %109, 6
  %755 = icmp ugt i32 %108, 6
  %756 = select i1 %754, i1 true, i1 %755
  br i1 %756, label %611, label %757

757:                                              ; preds = %753
  %758 = add nuw nsw i32 %108, 1
  %759 = add nuw nsw i32 %109, 1
  %760 = zext i32 %758 to i64
  %761 = zext i32 %759 to i64
  %762 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %760, i64 %761
  %763 = load i8, i8* %762, align 1, !tbaa !15
  %764 = icmp eq i8 %763, 48
  %765 = select i1 %764, i8 0, i8 %606
  br i1 %764, label %607, label %766, !llvm.loop !16

766:                                              ; preds = %757
  %767 = icmp ugt i32 %109, 6
  %768 = icmp ugt i32 %108, 5
  %769 = select i1 %767, i1 true, i1 %768
  br i1 %769, label %611, label %770

770:                                              ; preds = %766
  %771 = add nuw nsw i32 %108, 2
  %772 = add nuw nsw i32 %109, 1
  %773 = zext i32 %771 to i64
  %774 = zext i32 %772 to i64
  %775 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %773, i64 %774
  %776 = load i8, i8* %775, align 1, !tbaa !15
  %777 = icmp eq i8 %776, 48
  %778 = select i1 %777, i8 0, i8 %765
  br label %607

779:                                              ; preds = %615
  %780 = add nsw i32 %109, -1
  %781 = icmp ugt i32 %780, 7
  %782 = icmp ugt i32 %108, 6
  %783 = select i1 %781, i1 true, i1 %782
  br i1 %783, label %628, label %784

784:                                              ; preds = %779
  %785 = add nuw nsw i32 %108, 1
  %786 = zext i32 %785 to i64
  %787 = zext i32 %780 to i64
  %788 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %786, i64 %787
  %789 = load i8, i8* %788, align 1, !tbaa !15
  %790 = icmp eq i8 %789, 48
  %791 = select i1 %790, i8 0, i8 %623
  br i1 %790, label %624, label %792, !llvm.loop !16

792:                                              ; preds = %784
  %793 = icmp ugt i32 %109, 7
  %794 = icmp ugt i32 %108, 6
  %795 = select i1 %793, i1 true, i1 %794
  br i1 %795, label %628, label %796

796:                                              ; preds = %792
  %797 = add nuw nsw i32 %108, 1
  %798 = zext i32 %797 to i64
  %799 = zext i32 %109 to i64
  %800 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %3, i64 0, i64 %798, i64 %799
  %801 = load i8, i8* %800, align 1, !tbaa !15
  %802 = icmp eq i8 %801, 48
  %803 = select i1 %802, i8 0, i8 %791
  br label %624
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739791066.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !22, i64 32}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !10, i64 40, !23, i64 48, !11, i64 64, !24, i64 192, !10, i64 200, !25, i64 208}
!20 = !{!"long", !11, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!24 = !{!"int", !11, i64 0}
!25 = !{!"_ZTSSt6locale", !10, i64 0}
!26 = distinct !{!26, !17}
