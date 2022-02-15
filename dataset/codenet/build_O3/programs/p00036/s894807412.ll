; ModuleID = 'Project_CodeNet_C++1400/p00036/s894807412.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s894807412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894807412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [8 x [9 x i8]], align 16
  %9 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %9) #7
  %10 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 0
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 0
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 0
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 0
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 0
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 0
  %16 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 0
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 1
  %18 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 2
  %19 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 3
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 4
  %21 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 5
  %22 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 6
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 7
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 0, i64 8
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 1
  %26 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 2
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 3
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 4
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 5
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 6
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 7
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 1, i64 8
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 1
  %34 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 2
  %35 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 3
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 4
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 5
  %38 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 6
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 7
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 2, i64 8
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 1
  %42 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 2
  %43 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 3
  %44 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 4
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 5
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 6
  %47 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 7
  %48 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 3, i64 8
  %49 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 1
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 2
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 3
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 4
  %53 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 5
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 6
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 7
  %56 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 4, i64 8
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 1
  %58 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 2
  %59 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 3
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 4
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 5
  %62 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 6
  %63 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 7
  %64 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 5, i64 8
  %65 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 1
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 2
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 3
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 4
  %69 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 5
  %70 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 6
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 7
  %72 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 6, i64 8
  %73 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 1
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 2
  %75 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 3
  %76 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 4
  %77 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 5
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 6
  %79 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 7
  %80 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 7, i64 8
  br label %81

81:                                               ; preds = %403, %0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %9, i64 72)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 63)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 54)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 45)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %13, i64 36)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %14, i64 27)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %15, i64 18)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %16, i64 9)
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 32
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !8
  %90 = and i32 %89, 5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %404

92:                                               ; preds = %81
  %93 = load i8, i8* %9, align 16, !tbaa !18
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8, i8* %17, align 1, !tbaa !18
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %405

98:                                               ; preds = %612, %92, %95, %405, %408, %411, %414, %417, %420, %423, %426, %429, %432, %435, %438, %441, %444, %447, %450, %453, %456, %459, %462, %465, %468, %471, %474, %477, %480, %483, %486, %489, %492, %495, %498, %501, %504, %507, %510, %513, %516, %519, %522, %525, %528, %531, %534, %537, %540, %543, %546, %549, %552, %555, %558, %561, %564, %567, %570, %573, %576, %579, %582, %585, %588, %591, %594, %597, %600, %603, %606, %609
  %99 = phi i32 [ 0, %92 ], [ 0, %95 ], [ 0, %405 ], [ 0, %408 ], [ 0, %411 ], [ 0, %414 ], [ 0, %417 ], [ 0, %420 ], [ 0, %423 ], [ 1, %426 ], [ 1, %429 ], [ 1, %432 ], [ 1, %435 ], [ 1, %438 ], [ 1, %441 ], [ 1, %444 ], [ 1, %447 ], [ 1, %450 ], [ 2, %453 ], [ 2, %456 ], [ 2, %459 ], [ 2, %462 ], [ 2, %465 ], [ 2, %468 ], [ 2, %471 ], [ 2, %474 ], [ 2, %477 ], [ 3, %480 ], [ 3, %483 ], [ 3, %486 ], [ 3, %489 ], [ 3, %492 ], [ 3, %495 ], [ 3, %498 ], [ 3, %501 ], [ 3, %504 ], [ 4, %507 ], [ 4, %510 ], [ 4, %513 ], [ 4, %516 ], [ 4, %519 ], [ 4, %522 ], [ 4, %525 ], [ 4, %528 ], [ 4, %531 ], [ 5, %534 ], [ 5, %537 ], [ 5, %540 ], [ 5, %543 ], [ 5, %546 ], [ 5, %549 ], [ 5, %552 ], [ 5, %555 ], [ 5, %558 ], [ 6, %561 ], [ 6, %564 ], [ 6, %567 ], [ 6, %570 ], [ 6, %573 ], [ 6, %576 ], [ 6, %579 ], [ 6, %582 ], [ 6, %585 ], [ 7, %588 ], [ 7, %591 ], [ 7, %594 ], [ 7, %597 ], [ 7, %600 ], [ 7, %603 ], [ 7, %606 ], [ 7, %609 ], [ %615, %612 ]
  %100 = phi i32 [ 0, %92 ], [ 1, %95 ], [ 2, %405 ], [ 3, %408 ], [ 4, %411 ], [ 5, %414 ], [ 6, %417 ], [ 7, %420 ], [ 8, %423 ], [ 0, %426 ], [ 1, %429 ], [ 2, %432 ], [ 3, %435 ], [ 4, %438 ], [ 5, %441 ], [ 6, %444 ], [ 7, %447 ], [ 8, %450 ], [ 0, %453 ], [ 1, %456 ], [ 2, %459 ], [ 3, %462 ], [ 4, %465 ], [ 5, %468 ], [ 6, %471 ], [ 7, %474 ], [ 8, %477 ], [ 0, %480 ], [ 1, %483 ], [ 2, %486 ], [ 3, %489 ], [ 4, %492 ], [ 5, %495 ], [ 6, %498 ], [ 7, %501 ], [ 8, %504 ], [ 0, %507 ], [ 1, %510 ], [ 2, %513 ], [ 3, %516 ], [ 4, %519 ], [ 5, %522 ], [ 6, %525 ], [ 7, %528 ], [ 8, %531 ], [ 0, %534 ], [ 1, %537 ], [ 2, %540 ], [ 3, %543 ], [ 4, %546 ], [ 5, %549 ], [ 6, %552 ], [ 7, %555 ], [ 8, %558 ], [ 0, %561 ], [ 1, %564 ], [ 2, %567 ], [ 3, %570 ], [ 4, %573 ], [ 5, %576 ], [ 6, %579 ], [ 7, %582 ], [ 8, %585 ], [ 0, %588 ], [ 1, %591 ], [ 2, %594 ], [ 3, %597 ], [ 4, %600 ], [ 5, %603 ], [ 6, %606 ], [ 7, %609 ], [ %616, %612 ]
  %101 = zext i32 %99 to i64
  %102 = add nuw nsw i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %101, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !18
  %106 = icmp eq i8 %105, 49
  %107 = add nuw nsw i32 %99, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %100 to i64
  %110 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = icmp eq i8 %111, 49
  br i1 %106, label %113, label %148

113:                                              ; preds = %98
  br i1 %112, label %114, label %192

114:                                              ; preds = %113
  %115 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %103
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %149

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !18
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !5
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !19
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !22
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !18
  br label %145

139:                                              ; preds = %132
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %136, %139
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  br label %400

148:                                              ; preds = %98
  br i1 %112, label %149, label %403

149:                                              ; preds = %114, %148
  %150 = add nuw nsw i32 %99, 2
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %151, i64 %109
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = icmp eq i8 %153, 49
  br i1 %154, label %155, label %191

155:                                              ; preds = %149
  %156 = add nuw nsw i32 %99, 3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %157, i64 %109
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = icmp eq i8 %159, 49
  br i1 %160, label %161, label %191

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !18
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !5
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !19
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !22
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !18
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  br label %400

191:                                              ; preds = %155, %149
  br i1 %106, label %192, label %236

192:                                              ; preds = %113, %191
  %193 = phi i1 [ true, %191 ], [ false, %113 ]
  %194 = add nuw nsw i32 %100, 2
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %101, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !18
  %198 = icmp eq i8 %197, 49
  br i1 %198, label %199, label %235

199:                                              ; preds = %192
  %200 = add nuw nsw i32 %100, 3
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %101, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !18
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %205, label %235

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !18
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !5
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !19
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !22
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !18
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  br label %400

235:                                              ; preds = %199, %192
  br i1 %193, label %236, label %282

236:                                              ; preds = %191, %235
  %237 = add nsw i32 %100, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !18
  %241 = icmp eq i8 %240, 49
  br i1 %241, label %242, label %278

242:                                              ; preds = %236
  %243 = add nuw nsw i32 %99, 2
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %244, i64 %238
  %246 = load i8, i8* %245, align 1, !tbaa !18
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %278

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !18
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %250 = bitcast %"class.std::basic_ostream"* %249 to i8**
  %251 = load i8*, i8** %250, align 8, !tbaa !5
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = bitcast %"class.std::basic_ostream"* %249 to i8*
  %256 = add nsw i64 %254, 240
  %257 = getelementptr inbounds i8, i8* %255, i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !19
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !22
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !18
  br label %275

269:                                              ; preds = %262
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
  %270 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = call signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i8 [ %268, %266 ], [ %274, %269 ]
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249, i8 signext %276)
  br label %400

278:                                              ; preds = %242, %236
  br i1 %106, label %282, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %103
  %281 = load i8, i8* %280, align 1, !tbaa !18
  br label %324

282:                                              ; preds = %235, %278
  %283 = phi i1 [ true, %278 ], [ false, %235 ]
  %284 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %103
  %285 = load i8, i8* %284, align 1, !tbaa !18
  %286 = icmp eq i8 %285, 49
  br i1 %286, label %287, label %323

287:                                              ; preds = %282
  %288 = add nuw nsw i32 %100, 2
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !18
  %292 = icmp eq i8 %291, 49
  br i1 %292, label %293, label %323

293:                                              ; preds = %287
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !18
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !5
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !19
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !22
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !18
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !5
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  br label %400

323:                                              ; preds = %287, %282
  br i1 %283, label %324, label %403

324:                                              ; preds = %279, %323
  %325 = phi i8 [ %285, %323 ], [ %281, %279 ]
  %326 = icmp eq i8 %325, 49
  br i1 %326, label %327, label %363

327:                                              ; preds = %324
  %328 = add nuw nsw i32 %99, 2
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %329, i64 %103
  %331 = load i8, i8* %330, align 1, !tbaa !18
  %332 = icmp eq i8 %331, 49
  br i1 %332, label %333, label %363

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !18
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %335 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !5
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %341 = add nsw i64 %339, 240
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !19
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %333
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !22
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !18
  br label %360

354:                                              ; preds = %347
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
  %355 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = call signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
  br label %360

360:                                              ; preds = %351, %354
  %361 = phi i8 [ %353, %351 ], [ %359, %354 ]
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %361)
  br label %400

363:                                              ; preds = %327, %324
  br i1 %106, label %364, label %403

364:                                              ; preds = %363
  %365 = add nsw i32 %100, -1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %8, i64 0, i64 %108, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !18
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %370, label %403

370:                                              ; preds = %364
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !18
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %372 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !5
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !19
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %370
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

384:                                              ; preds = %370
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !22
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !18
  br label %397

391:                                              ; preds = %384
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %398)
  br label %400

400:                                              ; preds = %145, %232, %320, %397, %360, %275, %188
  %401 = phi %"class.std::basic_ostream"* [ %190, %188 ], [ %277, %275 ], [ %362, %360 ], [ %399, %397 ], [ %322, %320 ], [ %234, %232 ], [ %147, %145 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401)
  br label %403

403:                                              ; preds = %400, %323, %148, %364, %363
  br label %81, !llvm.loop !24

404:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %9) #7
  ret i32 0

405:                                              ; preds = %95
  %406 = load i8, i8* %18, align 2, !tbaa !18
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %98, label %408

408:                                              ; preds = %405
  %409 = load i8, i8* %19, align 1, !tbaa !18
  %410 = icmp eq i8 %409, 49
  br i1 %410, label %98, label %411

411:                                              ; preds = %408
  %412 = load i8, i8* %20, align 4, !tbaa !18
  %413 = icmp eq i8 %412, 49
  br i1 %413, label %98, label %414

414:                                              ; preds = %411
  %415 = load i8, i8* %21, align 1, !tbaa !18
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %98, label %417

417:                                              ; preds = %414
  %418 = load i8, i8* %22, align 2, !tbaa !18
  %419 = icmp eq i8 %418, 49
  br i1 %419, label %98, label %420

420:                                              ; preds = %417
  %421 = load i8, i8* %23, align 1, !tbaa !18
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %98, label %423

423:                                              ; preds = %420
  %424 = load i8, i8* %24, align 8, !tbaa !18
  %425 = icmp eq i8 %424, 49
  br i1 %425, label %98, label %426

426:                                              ; preds = %423
  %427 = load i8, i8* %10, align 1, !tbaa !18
  %428 = icmp eq i8 %427, 49
  br i1 %428, label %98, label %429

429:                                              ; preds = %426
  %430 = load i8, i8* %25, align 2, !tbaa !18
  %431 = icmp eq i8 %430, 49
  br i1 %431, label %98, label %432

432:                                              ; preds = %429
  %433 = load i8, i8* %26, align 1, !tbaa !18
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %98, label %435

435:                                              ; preds = %432
  %436 = load i8, i8* %27, align 4, !tbaa !18
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %98, label %438

438:                                              ; preds = %435
  %439 = load i8, i8* %28, align 1, !tbaa !18
  %440 = icmp eq i8 %439, 49
  br i1 %440, label %98, label %441

441:                                              ; preds = %438
  %442 = load i8, i8* %29, align 2, !tbaa !18
  %443 = icmp eq i8 %442, 49
  br i1 %443, label %98, label %444

444:                                              ; preds = %441
  %445 = load i8, i8* %30, align 1, !tbaa !18
  %446 = icmp eq i8 %445, 49
  br i1 %446, label %98, label %447

447:                                              ; preds = %444
  %448 = load i8, i8* %31, align 16, !tbaa !18
  %449 = icmp eq i8 %448, 49
  br i1 %449, label %98, label %450

450:                                              ; preds = %447
  %451 = load i8, i8* %32, align 1, !tbaa !18
  %452 = icmp eq i8 %451, 49
  br i1 %452, label %98, label %453

453:                                              ; preds = %450
  %454 = load i8, i8* %11, align 2, !tbaa !18
  %455 = icmp eq i8 %454, 49
  br i1 %455, label %98, label %456

456:                                              ; preds = %453
  %457 = load i8, i8* %33, align 1, !tbaa !18
  %458 = icmp eq i8 %457, 49
  br i1 %458, label %98, label %459

459:                                              ; preds = %456
  %460 = load i8, i8* %34, align 4, !tbaa !18
  %461 = icmp eq i8 %460, 49
  br i1 %461, label %98, label %462

462:                                              ; preds = %459
  %463 = load i8, i8* %35, align 1, !tbaa !18
  %464 = icmp eq i8 %463, 49
  br i1 %464, label %98, label %465

465:                                              ; preds = %462
  %466 = load i8, i8* %36, align 2, !tbaa !18
  %467 = icmp eq i8 %466, 49
  br i1 %467, label %98, label %468

468:                                              ; preds = %465
  %469 = load i8, i8* %37, align 1, !tbaa !18
  %470 = icmp eq i8 %469, 49
  br i1 %470, label %98, label %471

471:                                              ; preds = %468
  %472 = load i8, i8* %38, align 8, !tbaa !18
  %473 = icmp eq i8 %472, 49
  br i1 %473, label %98, label %474

474:                                              ; preds = %471
  %475 = load i8, i8* %39, align 1, !tbaa !18
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %98, label %477

477:                                              ; preds = %474
  %478 = load i8, i8* %40, align 2, !tbaa !18
  %479 = icmp eq i8 %478, 49
  br i1 %479, label %98, label %480

480:                                              ; preds = %477
  %481 = load i8, i8* %12, align 1, !tbaa !18
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %98, label %483

483:                                              ; preds = %480
  %484 = load i8, i8* %41, align 4, !tbaa !18
  %485 = icmp eq i8 %484, 49
  br i1 %485, label %98, label %486

486:                                              ; preds = %483
  %487 = load i8, i8* %42, align 1, !tbaa !18
  %488 = icmp eq i8 %487, 49
  br i1 %488, label %98, label %489

489:                                              ; preds = %486
  %490 = load i8, i8* %43, align 2, !tbaa !18
  %491 = icmp eq i8 %490, 49
  br i1 %491, label %98, label %492

492:                                              ; preds = %489
  %493 = load i8, i8* %44, align 1, !tbaa !18
  %494 = icmp eq i8 %493, 49
  br i1 %494, label %98, label %495

495:                                              ; preds = %492
  %496 = load i8, i8* %45, align 16, !tbaa !18
  %497 = icmp eq i8 %496, 49
  br i1 %497, label %98, label %498

498:                                              ; preds = %495
  %499 = load i8, i8* %46, align 1, !tbaa !18
  %500 = icmp eq i8 %499, 49
  br i1 %500, label %98, label %501

501:                                              ; preds = %498
  %502 = load i8, i8* %47, align 2, !tbaa !18
  %503 = icmp eq i8 %502, 49
  br i1 %503, label %98, label %504

504:                                              ; preds = %501
  %505 = load i8, i8* %48, align 1, !tbaa !18
  %506 = icmp eq i8 %505, 49
  br i1 %506, label %98, label %507

507:                                              ; preds = %504
  %508 = load i8, i8* %13, align 4, !tbaa !18
  %509 = icmp eq i8 %508, 49
  br i1 %509, label %98, label %510

510:                                              ; preds = %507
  %511 = load i8, i8* %49, align 1, !tbaa !18
  %512 = icmp eq i8 %511, 49
  br i1 %512, label %98, label %513

513:                                              ; preds = %510
  %514 = load i8, i8* %50, align 2, !tbaa !18
  %515 = icmp eq i8 %514, 49
  br i1 %515, label %98, label %516

516:                                              ; preds = %513
  %517 = load i8, i8* %51, align 1, !tbaa !18
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %98, label %519

519:                                              ; preds = %516
  %520 = load i8, i8* %52, align 8, !tbaa !18
  %521 = icmp eq i8 %520, 49
  br i1 %521, label %98, label %522

522:                                              ; preds = %519
  %523 = load i8, i8* %53, align 1, !tbaa !18
  %524 = icmp eq i8 %523, 49
  br i1 %524, label %98, label %525

525:                                              ; preds = %522
  %526 = load i8, i8* %54, align 2, !tbaa !18
  %527 = icmp eq i8 %526, 49
  br i1 %527, label %98, label %528

528:                                              ; preds = %525
  %529 = load i8, i8* %55, align 1, !tbaa !18
  %530 = icmp eq i8 %529, 49
  br i1 %530, label %98, label %531

531:                                              ; preds = %528
  %532 = load i8, i8* %56, align 4, !tbaa !18
  %533 = icmp eq i8 %532, 49
  br i1 %533, label %98, label %534

534:                                              ; preds = %531
  %535 = load i8, i8* %14, align 1, !tbaa !18
  %536 = icmp eq i8 %535, 49
  br i1 %536, label %98, label %537

537:                                              ; preds = %534
  %538 = load i8, i8* %57, align 2, !tbaa !18
  %539 = icmp eq i8 %538, 49
  br i1 %539, label %98, label %540

540:                                              ; preds = %537
  %541 = load i8, i8* %58, align 1, !tbaa !18
  %542 = icmp eq i8 %541, 49
  br i1 %542, label %98, label %543

543:                                              ; preds = %540
  %544 = load i8, i8* %59, align 16, !tbaa !18
  %545 = icmp eq i8 %544, 49
  br i1 %545, label %98, label %546

546:                                              ; preds = %543
  %547 = load i8, i8* %60, align 1, !tbaa !18
  %548 = icmp eq i8 %547, 49
  br i1 %548, label %98, label %549

549:                                              ; preds = %546
  %550 = load i8, i8* %61, align 2, !tbaa !18
  %551 = icmp eq i8 %550, 49
  br i1 %551, label %98, label %552

552:                                              ; preds = %549
  %553 = load i8, i8* %62, align 1, !tbaa !18
  %554 = icmp eq i8 %553, 49
  br i1 %554, label %98, label %555

555:                                              ; preds = %552
  %556 = load i8, i8* %63, align 4, !tbaa !18
  %557 = icmp eq i8 %556, 49
  br i1 %557, label %98, label %558

558:                                              ; preds = %555
  %559 = load i8, i8* %64, align 1, !tbaa !18
  %560 = icmp eq i8 %559, 49
  br i1 %560, label %98, label %561

561:                                              ; preds = %558
  %562 = load i8, i8* %15, align 2, !tbaa !18
  %563 = icmp eq i8 %562, 49
  br i1 %563, label %98, label %564

564:                                              ; preds = %561
  %565 = load i8, i8* %65, align 1, !tbaa !18
  %566 = icmp eq i8 %565, 49
  br i1 %566, label %98, label %567

567:                                              ; preds = %564
  %568 = load i8, i8* %66, align 8, !tbaa !18
  %569 = icmp eq i8 %568, 49
  br i1 %569, label %98, label %570

570:                                              ; preds = %567
  %571 = load i8, i8* %67, align 1, !tbaa !18
  %572 = icmp eq i8 %571, 49
  br i1 %572, label %98, label %573

573:                                              ; preds = %570
  %574 = load i8, i8* %68, align 2, !tbaa !18
  %575 = icmp eq i8 %574, 49
  br i1 %575, label %98, label %576

576:                                              ; preds = %573
  %577 = load i8, i8* %69, align 1, !tbaa !18
  %578 = icmp eq i8 %577, 49
  br i1 %578, label %98, label %579

579:                                              ; preds = %576
  %580 = load i8, i8* %70, align 4, !tbaa !18
  %581 = icmp eq i8 %580, 49
  br i1 %581, label %98, label %582

582:                                              ; preds = %579
  %583 = load i8, i8* %71, align 1, !tbaa !18
  %584 = icmp eq i8 %583, 49
  br i1 %584, label %98, label %585

585:                                              ; preds = %582
  %586 = load i8, i8* %72, align 2, !tbaa !18
  %587 = icmp eq i8 %586, 49
  br i1 %587, label %98, label %588

588:                                              ; preds = %585
  %589 = load i8, i8* %16, align 1, !tbaa !18
  %590 = icmp eq i8 %589, 49
  br i1 %590, label %98, label %591

591:                                              ; preds = %588
  %592 = load i8, i8* %73, align 16, !tbaa !18
  %593 = icmp eq i8 %592, 49
  br i1 %593, label %98, label %594

594:                                              ; preds = %591
  %595 = load i8, i8* %74, align 1, !tbaa !18
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %98, label %597

597:                                              ; preds = %594
  %598 = load i8, i8* %75, align 2, !tbaa !18
  %599 = icmp eq i8 %598, 49
  br i1 %599, label %98, label %600

600:                                              ; preds = %597
  %601 = load i8, i8* %76, align 1, !tbaa !18
  %602 = icmp eq i8 %601, 49
  br i1 %602, label %98, label %603

603:                                              ; preds = %600
  %604 = load i8, i8* %77, align 4, !tbaa !18
  %605 = icmp eq i8 %604, 49
  br i1 %605, label %98, label %606

606:                                              ; preds = %603
  %607 = load i8, i8* %78, align 1, !tbaa !18
  %608 = icmp eq i8 %607, 49
  br i1 %608, label %98, label %609

609:                                              ; preds = %606
  %610 = load i8, i8* %79, align 2, !tbaa !18
  %611 = icmp eq i8 %610, 49
  br i1 %611, label %98, label %612

612:                                              ; preds = %609
  %613 = load i8, i8* %80, align 1, !tbaa !18
  %614 = icmp eq i8 %613, 49
  %615 = select i1 %614, i32 7, i32 8
  %616 = select i1 %614, i32 8, i32 9
  br label %98
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894807412.cpp() #6 section ".text.startup" {
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
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
