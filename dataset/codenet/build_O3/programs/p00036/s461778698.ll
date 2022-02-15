; ModuleID = 'Project_CodeNet_C++1400/p00036/s461778698.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s461778698.cpp"
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
@table = dso_local global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461778698.cpp, i8* null }]

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
  br label %8

8:                                                ; preds = %348, %0
  %9 = phi i32 [ undef, %0 ], [ %59, %348 ]
  %10 = phi i32 [ undef, %0 ], [ %60, %348 ]
  br label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ 1, %8 ], [ %45, %11 ]
  %13 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %13)
  %15 = load i8, i8* %13, align 1, !tbaa !5
  %16 = add i8 %15, -48
  store i8 %16, i8* %13, align 1, !tbaa !5
  %17 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 %12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = add i8 %19, -48
  store i8 %20, i8* %17, align 1, !tbaa !5
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 %12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = add i8 %23, -48
  store i8 %24, i8* %21, align 1, !tbaa !5
  %25 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 %12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = add i8 %27, -48
  store i8 %28, i8* %25, align 1, !tbaa !5
  %29 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 %12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = load i8, i8* %29, align 1, !tbaa !5
  %32 = add i8 %31, -48
  store i8 %32, i8* %29, align 1, !tbaa !5
  %33 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 %12
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = load i8, i8* %33, align 1, !tbaa !5
  %36 = add i8 %35, -48
  store i8 %36, i8* %33, align 1, !tbaa !5
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 %12
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %37)
  %39 = load i8, i8* %37, align 1, !tbaa !5
  %40 = add i8 %39, -48
  store i8 %40, i8* %37, align 1, !tbaa !5
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 %12
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41)
  %43 = load i8, i8* %41, align 1, !tbaa !5
  %44 = add i8 %43, -48
  store i8 %44, i8* %41, align 1, !tbaa !5
  %45 = add nuw nsw i64 %12, 1
  %46 = icmp eq i64 %45, 9
  br i1 %46, label %47, label %11, !llvm.loop !8

47:                                               ; preds = %11
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 32
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %79, label %349

58:                                               ; preds = %533, %79, %82, %350, %353, %356, %359, %362, %365, %368, %371, %374, %377, %380, %383, %386, %389, %392, %395, %398, %401, %404, %407, %410, %413, %416, %419, %422, %425, %428, %431, %434, %437, %440, %443, %446, %449, %452, %455, %458, %461, %464, %467, %470, %473, %476, %479, %482, %485, %488, %491, %494, %497, %500, %503, %506, %509, %512, %515, %518, %521, %524, %527, %530
  %59 = phi i32 [ 1, %79 ], [ 2, %82 ], [ 3, %350 ], [ 4, %353 ], [ 5, %356 ], [ 6, %359 ], [ 7, %362 ], [ 8, %365 ], [ 1, %368 ], [ 2, %371 ], [ 3, %374 ], [ 4, %377 ], [ 5, %380 ], [ 6, %383 ], [ 7, %386 ], [ 8, %389 ], [ 1, %392 ], [ 2, %395 ], [ 3, %398 ], [ 4, %401 ], [ 5, %404 ], [ 6, %407 ], [ 7, %410 ], [ 8, %413 ], [ 1, %416 ], [ 2, %419 ], [ 3, %422 ], [ 4, %425 ], [ 5, %428 ], [ 6, %431 ], [ 7, %434 ], [ 8, %437 ], [ 1, %440 ], [ 2, %443 ], [ 3, %446 ], [ 4, %449 ], [ 5, %452 ], [ 6, %455 ], [ 7, %458 ], [ 8, %461 ], [ 1, %464 ], [ 2, %467 ], [ 3, %470 ], [ 4, %473 ], [ 5, %476 ], [ 6, %479 ], [ 7, %482 ], [ 8, %485 ], [ 1, %488 ], [ 2, %491 ], [ 3, %494 ], [ 4, %497 ], [ 5, %500 ], [ 6, %503 ], [ 7, %506 ], [ 8, %509 ], [ 1, %512 ], [ 2, %515 ], [ 3, %518 ], [ 4, %521 ], [ 5, %524 ], [ 6, %527 ], [ 7, %530 ], [ %536, %533 ]
  %60 = phi i32 [ 1, %79 ], [ 1, %82 ], [ 1, %350 ], [ 1, %353 ], [ 1, %356 ], [ 1, %359 ], [ 1, %362 ], [ 1, %365 ], [ 2, %368 ], [ 2, %371 ], [ 2, %374 ], [ 2, %377 ], [ 2, %380 ], [ 2, %383 ], [ 2, %386 ], [ 2, %389 ], [ 3, %392 ], [ 3, %395 ], [ 3, %398 ], [ 3, %401 ], [ 3, %404 ], [ 3, %407 ], [ 3, %410 ], [ 3, %413 ], [ 4, %416 ], [ 4, %419 ], [ 4, %422 ], [ 4, %425 ], [ 4, %428 ], [ 4, %431 ], [ 4, %434 ], [ 4, %437 ], [ 5, %440 ], [ 5, %443 ], [ 5, %446 ], [ 5, %449 ], [ 5, %452 ], [ 5, %455 ], [ 5, %458 ], [ 5, %461 ], [ 6, %464 ], [ 6, %467 ], [ 6, %470 ], [ 6, %473 ], [ 6, %476 ], [ 6, %479 ], [ 6, %482 ], [ 6, %485 ], [ 7, %488 ], [ 7, %491 ], [ 7, %494 ], [ 7, %497 ], [ 7, %500 ], [ 7, %503 ], [ 7, %506 ], [ 7, %509 ], [ 8, %512 ], [ 8, %515 ], [ 8, %518 ], [ 8, %521 ], [ 8, %524 ], [ 8, %527 ], [ 8, %530 ], [ %537, %533 ]
  %61 = sext i32 %59 to i64
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %61, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i32 %59, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %66, i64 %62
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = and i8 %68, %64
  %70 = add nsw i32 %60, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %61, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = and i8 %69, %73
  %75 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %66, i64 %71
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = and i8 %74, %76
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %115, label %85

79:                                               ; preds = %47
  %80 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 1), align 1, !tbaa !5
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %58

82:                                               ; preds = %79
  %83 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 1), align 1, !tbaa !5
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %350, label %58

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !5
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !10
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !21
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

99:                                               ; preds = %85
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !24
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !5
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !10
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  br label %345

115:                                              ; preds = %58
  %116 = and i8 %73, %64
  %117 = add nsw i32 %60, 2
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %61, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = and i8 %120, %116
  %122 = add nsw i32 %60, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %61, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = and i8 %121, %125
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %158, label %128

128:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !10
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !21
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

142:                                              ; preds = %128
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !24
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !5
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !10
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  br label %345

158:                                              ; preds = %115
  %159 = add nsw i32 %59, 2
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %160, i64 %62
  %162 = load i8, i8* %161, align 1, !tbaa !5
  %163 = and i8 %162, %69
  %164 = add nsw i32 %59, 3
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %165, i64 %62
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = and i8 %163, %167
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %200, label %170

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !5
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %172 = bitcast %"class.std::basic_ostream"* %171 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !10
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %171 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !21
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !24
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !5
  br label %197

191:                                              ; preds = %184
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
  %192 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !10
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = call signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
  br label %197

197:                                              ; preds = %188, %191
  %198 = phi i8 [ %190, %188 ], [ %196, %191 ]
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext %198)
  br label %345

200:                                              ; preds = %158
  %201 = add nsw i32 %59, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %202, i64 %71
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %202, i64 %118
  %206 = load i8, i8* %205, align 1, !tbaa !5
  %207 = and i8 %116, %204
  %208 = and i8 %207, %206
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %240, label %210

210:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !10
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !21
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !24
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !5
  br label %237

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %232 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !10
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = call signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %237

237:                                              ; preds = %228, %231
  %238 = phi i8 [ %230, %228 ], [ %236, %231 ]
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %238)
  br label %345

240:                                              ; preds = %200
  %241 = and i8 %76, %69
  %242 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %160, i64 %71
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = and i8 %241, %243
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %276, label %246

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !5
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !10
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !21
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !24
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !5
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !10
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  br label %345

276:                                              ; preds = %240
  %277 = and i8 %116, %76
  %278 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %66, i64 %118
  %279 = load i8, i8* %278, align 1, !tbaa !5
  %280 = and i8 %277, %279
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %312, label %282

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !10
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !21
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

296:                                              ; preds = %282
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !24
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !5
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !10
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  br label %345

312:                                              ; preds = %276
  %313 = and i8 %74, %204
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %348, label %315

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !5
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %317 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !10
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !21
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %315
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !24
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !5
  br label %342

336:                                              ; preds = %329
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
  %337 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %338 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %337, align 8, !tbaa !10
  %339 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, i64 6
  %340 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, align 8
  %341 = call signext i8 %340(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
  br label %342

342:                                              ; preds = %333, %336
  %343 = phi i8 [ %335, %333 ], [ %341, %336 ]
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %343)
  br label %345

345:                                              ; preds = %112, %197, %273, %342, %309, %237, %155
  %346 = phi %"class.std::basic_ostream"* [ %157, %155 ], [ %239, %237 ], [ %311, %309 ], [ %344, %342 ], [ %275, %273 ], [ %199, %197 ], [ %114, %112 ]
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  br label %348

348:                                              ; preds = %345, %312
  br label %8, !llvm.loop !26

349:                                              ; preds = %47
  ret i32 0

350:                                              ; preds = %82
  %351 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 1), align 1, !tbaa !5
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %58

353:                                              ; preds = %350
  %354 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 1), align 1, !tbaa !5
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %58

356:                                              ; preds = %353
  %357 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 1), align 1, !tbaa !5
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %359, label %58

359:                                              ; preds = %356
  %360 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 1), align 1, !tbaa !5
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %58

362:                                              ; preds = %359
  %363 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 1), align 1, !tbaa !5
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %58

365:                                              ; preds = %362
  %366 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 1), align 1, !tbaa !5
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %58

368:                                              ; preds = %365
  %369 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 2), align 2, !tbaa !5
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %58

371:                                              ; preds = %368
  %372 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 2), align 2, !tbaa !5
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %58

374:                                              ; preds = %371
  %375 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 2), align 2, !tbaa !5
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %58

377:                                              ; preds = %374
  %378 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 2), align 2, !tbaa !5
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %380, label %58

380:                                              ; preds = %377
  %381 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 2), align 2, !tbaa !5
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %58

383:                                              ; preds = %380
  %384 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 2), align 2, !tbaa !5
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %58

386:                                              ; preds = %383
  %387 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 2), align 2, !tbaa !5
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %58

389:                                              ; preds = %386
  %390 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 2), align 2, !tbaa !5
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %58

392:                                              ; preds = %389
  %393 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 3), align 1, !tbaa !5
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %58

395:                                              ; preds = %392
  %396 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 3), align 1, !tbaa !5
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %58

398:                                              ; preds = %395
  %399 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 3), align 1, !tbaa !5
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %58

401:                                              ; preds = %398
  %402 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 3), align 1, !tbaa !5
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %58

404:                                              ; preds = %401
  %405 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 3), align 1, !tbaa !5
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %407, label %58

407:                                              ; preds = %404
  %408 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 3), align 1, !tbaa !5
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %410, label %58

410:                                              ; preds = %407
  %411 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 3), align 1, !tbaa !5
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %413, label %58

413:                                              ; preds = %410
  %414 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 3), align 1, !tbaa !5
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %416, label %58

416:                                              ; preds = %413
  %417 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 4), align 16, !tbaa !5
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %58

419:                                              ; preds = %416
  %420 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 4), align 4, !tbaa !5
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %58

422:                                              ; preds = %419
  %423 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 4), align 8, !tbaa !5
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %58

425:                                              ; preds = %422
  %426 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 4), align 4, !tbaa !5
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %58

428:                                              ; preds = %425
  %429 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 4), align 16, !tbaa !5
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %58

431:                                              ; preds = %428
  %432 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 4), align 4, !tbaa !5
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %434, label %58

434:                                              ; preds = %431
  %435 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 4), align 8, !tbaa !5
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %437, label %58

437:                                              ; preds = %434
  %438 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 4), align 4, !tbaa !5
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %58

440:                                              ; preds = %437
  %441 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 5), align 1, !tbaa !5
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %58

443:                                              ; preds = %440
  %444 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 5), align 1, !tbaa !5
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %58

446:                                              ; preds = %443
  %447 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 5), align 1, !tbaa !5
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %449, label %58

449:                                              ; preds = %446
  %450 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 5), align 1, !tbaa !5
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %58

452:                                              ; preds = %449
  %453 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 5), align 1, !tbaa !5
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %58

455:                                              ; preds = %452
  %456 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 5), align 1, !tbaa !5
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %58

458:                                              ; preds = %455
  %459 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 5), align 1, !tbaa !5
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %461, label %58

461:                                              ; preds = %458
  %462 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 5), align 1, !tbaa !5
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %464, label %58

464:                                              ; preds = %461
  %465 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 6), align 2, !tbaa !5
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %467, label %58

467:                                              ; preds = %464
  %468 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 6), align 2, !tbaa !5
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %58

470:                                              ; preds = %467
  %471 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 6), align 2, !tbaa !5
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %473, label %58

473:                                              ; preds = %470
  %474 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 6), align 2, !tbaa !5
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %58

476:                                              ; preds = %473
  %477 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 6), align 2, !tbaa !5
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %58

479:                                              ; preds = %476
  %480 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 6), align 2, !tbaa !5
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %482, label %58

482:                                              ; preds = %479
  %483 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 6), align 2, !tbaa !5
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %485, label %58

485:                                              ; preds = %482
  %486 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 6), align 2, !tbaa !5
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %58

488:                                              ; preds = %485
  %489 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 7), align 1, !tbaa !5
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %58

491:                                              ; preds = %488
  %492 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 7), align 1, !tbaa !5
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %58

494:                                              ; preds = %491
  %495 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 7), align 1, !tbaa !5
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %58

497:                                              ; preds = %494
  %498 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 7), align 1, !tbaa !5
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %58

500:                                              ; preds = %497
  %501 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 7), align 1, !tbaa !5
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %58

503:                                              ; preds = %500
  %504 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 7), align 1, !tbaa !5
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %58

506:                                              ; preds = %503
  %507 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 7), align 1, !tbaa !5
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %509, label %58

509:                                              ; preds = %506
  %510 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 7), align 1, !tbaa !5
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %58

512:                                              ; preds = %509
  %513 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 1, i64 8), align 4, !tbaa !5
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %58

515:                                              ; preds = %512
  %516 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 2, i64 8), align 16, !tbaa !5
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %58

518:                                              ; preds = %515
  %519 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 3, i64 8), align 4, !tbaa !5
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %58

521:                                              ; preds = %518
  %522 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 4, i64 8), align 8, !tbaa !5
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %524, label %58

524:                                              ; preds = %521
  %525 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 5, i64 8), align 4, !tbaa !5
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %58

527:                                              ; preds = %524
  %528 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 6, i64 8), align 16, !tbaa !5
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %530, label %58

530:                                              ; preds = %527
  %531 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 7, i64 8), align 4, !tbaa !5
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %58

533:                                              ; preds = %530
  %534 = load i8, i8* getelementptr inbounds ([12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 8, i64 8), align 8, !tbaa !5
  %535 = icmp eq i8 %534, 0
  %536 = select i1 %535, i32 %9, i32 8
  %537 = select i1 %535, i32 %10, i32 8
  br label %58
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461778698.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !6, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !14, i64 8}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!22, !17, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !23, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !23, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = distinct !{!26, !9}
