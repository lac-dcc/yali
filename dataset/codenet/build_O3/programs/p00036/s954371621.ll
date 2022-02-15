; ModuleID = 'Project_CodeNet_C++1400/p00036/s954371621.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #8
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 16, !tbaa !13
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  br label %51

51:                                               ; preds = %0, %167
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = bitcast %"class.std::basic_istream"* %52 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !14
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_istream"* %52 to i8*
  %60 = add nsw i64 %58, 32
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !16
  %64 = and i32 %63, 5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44)
          to label %76 unwind label %78

68:                                               ; preds = %53
  %69 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %70 = load i8*, i8** %69, align 16, !tbaa !23
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %174, label %173

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %180

76:                                               ; preds = %66
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45)
          to label %194 unwind label %78

78:                                               ; preds = %202, %200, %198, %196, %194, %76, %66
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %180

80:                                               ; preds = %202, %541
  %81 = phi i64 [ %84, %541 ], [ 0, %202 ]
  %82 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !23
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp ult i64 %81, 7
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %84, i32 0, i32 0
  %87 = icmp ult i64 %81, 5
  %88 = add nuw nsw i64 %81, 3
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %88, i32 0, i32 0
  %90 = add nuw nsw i64 %81, 2
  %91 = icmp ult i64 %81, 6
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %90, i32 0, i32 0
  %93 = load i8, i8* %83, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 48
  br i1 %94, label %129, label %95

95:                                               ; preds = %80
  br i1 %85, label %96, label %108

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, i8* %83, i64 1
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load i8*, i8** %86, align 16, !tbaa !23
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = icmp eq i8 %102, 49
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, i8* %101, i64 1
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 49
  br i1 %107, label %133, label %108

108:                                              ; preds = %96, %100, %104, %95
  br i1 %87, label %109, label %113

109:                                              ; preds = %108
  %110 = load i8*, i8** %89, align 16, !tbaa !23
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %133, label %113

113:                                              ; preds = %108, %109
  %114 = getelementptr inbounds i8, i8* %83, i64 3
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %133, label %117

117:                                              ; preds = %113
  br i1 %85, label %118, label %123

118:                                              ; preds = %117
  %119 = load i8*, i8** %86, align 16, !tbaa !23
  %120 = getelementptr inbounds i8, i8* %119, i64 2
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %133, label %123

123:                                              ; preds = %118, %117
  br i1 %91, label %124, label %129

124:                                              ; preds = %123
  %125 = load i8*, i8** %92, align 16, !tbaa !23
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %133, label %129

129:                                              ; preds = %123, %124, %80
  %130 = getelementptr inbounds i8, i8* %83, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 48
  br i1 %132, label %250, label %204

133:                                              ; preds = %541, %124, %118, %113, %109, %104, %214, %219, %224, %229, %234, %240, %246, %272, %277, %282, %287, %293, %299, %305, %324, %329, %334, %339, %345, %351, %357, %384, %389, %394, %399, %405, %411, %417, %436, %441, %447, %453, %459, %465, %492, %497, %503, %508, %514, %524, %530, %536
  %134 = phi i8 [ 71, %536 ], [ 68, %530 ], [ 66, %524 ], [ 71, %514 ], [ 70, %508 ], [ 68, %503 ], [ 66, %497 ], [ 65, %492 ], [ 71, %465 ], [ 70, %459 ], [ 69, %453 ], [ 68, %447 ], [ 66, %441 ], [ 65, %436 ], [ 71, %417 ], [ 70, %411 ], [ 69, %405 ], [ 68, %399 ], [ 67, %394 ], [ 66, %389 ], [ 65, %384 ], [ 71, %357 ], [ 70, %351 ], [ 69, %345 ], [ 68, %339 ], [ 67, %334 ], [ 66, %329 ], [ 65, %324 ], [ 71, %305 ], [ 70, %299 ], [ 69, %293 ], [ 68, %287 ], [ 67, %282 ], [ 66, %277 ], [ 65, %272 ], [ 71, %246 ], [ 70, %240 ], [ 69, %234 ], [ 68, %229 ], [ 67, %224 ], [ 66, %219 ], [ 65, %214 ], [ 65, %104 ], [ 66, %109 ], [ 67, %113 ], [ 69, %118 ], [ 70, %124 ], [ 64, %541 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !13
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %136 unwind label %169

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !24
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %149 unwind label %171

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !27
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %169

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !14
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %169

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %169

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %51 unwind label %169

169:                                              ; preds = %133, %157, %158, %164, %167
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %180

171:                                              ; preds = %148
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %180

173:                                              ; preds = %68
  call void @_ZdlPv(i8* %70) #8
  br label %174

174:                                              ; preds = %68, %173
  %175 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %176 = load i8*, i8** %175, align 16, !tbaa !23
  %177 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %178 = bitcast %union.anon* %177 to i8*
  %179 = icmp eq i8* %176, %178
  br i1 %179, label %544, label %543

180:                                              ; preds = %169, %171, %78, %74
  %181 = phi { i8*, i32 } [ %79, %78 ], [ %75, %74 ], [ %170, %169 ], [ %172, %171 ]
  %182 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %183 = load i8*, i8** %182, align 16, !tbaa !23
  %184 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %185 = bitcast %union.anon* %184 to i8*
  %186 = icmp eq i8* %183, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %180
  call void @_ZdlPv(i8* %183) #8
  br label %188

188:                                              ; preds = %180, %187
  %189 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %190 = load i8*, i8** %189, align 16, !tbaa !23
  %191 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %192 = bitcast %union.anon* %191 to i8*
  %193 = icmp eq i8* %190, %192
  br i1 %193, label %588, label %587

194:                                              ; preds = %76
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46)
          to label %196 unwind label %78

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47)
          to label %198 unwind label %78

198:                                              ; preds = %196
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %200 unwind label %78

200:                                              ; preds = %198
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49)
          to label %202 unwind label %78

202:                                              ; preds = %200
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50)
          to label %80 unwind label %78

204:                                              ; preds = %129
  br i1 %85, label %205, label %218

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, i8* %83, i64 2
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = icmp eq i8 %207, 49
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load i8*, i8** %86, align 16, !tbaa !23
  %211 = getelementptr inbounds i8, i8* %210, i64 1
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp eq i8 %212, 49
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, i8* %210, i64 2
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %133, label %218

218:                                              ; preds = %214, %209, %205, %204
  br i1 %87, label %219, label %224

219:                                              ; preds = %218
  %220 = load i8*, i8** %89, align 16, !tbaa !23
  %221 = getelementptr inbounds i8, i8* %220, i64 1
  %222 = load i8, i8* %221, align 1, !tbaa !13
  %223 = icmp eq i8 %222, 49
  br i1 %223, label %133, label %224

224:                                              ; preds = %218, %219
  %225 = getelementptr inbounds i8, i8* %83, i64 4
  %226 = load i8, i8* %225, align 1, !tbaa !13
  %227 = icmp eq i8 %226, 49
  br i1 %227, label %133, label %228

228:                                              ; preds = %224
  br i1 %91, label %229, label %233

229:                                              ; preds = %228
  %230 = load i8*, i8** %92, align 16, !tbaa !23
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = icmp eq i8 %231, 49
  br i1 %232, label %133, label %233

233:                                              ; preds = %229, %228
  br i1 %85, label %234, label %239

234:                                              ; preds = %233
  %235 = load i8*, i8** %86, align 16, !tbaa !23
  %236 = getelementptr inbounds i8, i8* %235, i64 3
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp eq i8 %237, 49
  br i1 %238, label %133, label %239

239:                                              ; preds = %234, %233
  br i1 %91, label %240, label %245

240:                                              ; preds = %239
  %241 = load i8*, i8** %92, align 16, !tbaa !23
  %242 = getelementptr inbounds i8, i8* %241, i64 2
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 49
  br i1 %244, label %133, label %245

245:                                              ; preds = %240, %239
  br i1 %85, label %246, label %258

246:                                              ; preds = %245
  %247 = load i8*, i8** %86, align 16, !tbaa !23
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %248, 49
  br i1 %249, label %133, label %254

250:                                              ; preds = %129
  %251 = getelementptr inbounds i8, i8* %83, i64 2
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = icmp eq i8 %252, 48
  br i1 %253, label %310, label %262

254:                                              ; preds = %246
  %255 = getelementptr inbounds i8, i8* %83, i64 2
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = icmp eq i8 %256, 48
  br i1 %257, label %310, label %263

258:                                              ; preds = %245
  %259 = getelementptr inbounds i8, i8* %83, i64 2
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp eq i8 %260, 48
  br i1 %261, label %310, label %276

262:                                              ; preds = %250
  br i1 %85, label %263, label %276

263:                                              ; preds = %254, %262
  %264 = getelementptr inbounds i8, i8* %83, i64 3
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 49
  br i1 %266, label %267, label %276

267:                                              ; preds = %263
  %268 = load i8*, i8** %86, align 16, !tbaa !23
  %269 = getelementptr inbounds i8, i8* %268, i64 2
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = icmp eq i8 %270, 49
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, i8* %268, i64 3
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp eq i8 %274, 49
  br i1 %275, label %133, label %276

276:                                              ; preds = %258, %272, %267, %263, %262
  br i1 %87, label %277, label %282

277:                                              ; preds = %276
  %278 = load i8*, i8** %89, align 16, !tbaa !23
  %279 = getelementptr inbounds i8, i8* %278, i64 2
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = icmp eq i8 %280, 49
  br i1 %281, label %133, label %282

282:                                              ; preds = %276, %277
  %283 = getelementptr inbounds i8, i8* %83, i64 5
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 49
  br i1 %285, label %133, label %286

286:                                              ; preds = %282
  br i1 %91, label %287, label %292

287:                                              ; preds = %286
  %288 = load i8*, i8** %92, align 16, !tbaa !23
  %289 = getelementptr inbounds i8, i8* %288, i64 1
  %290 = load i8, i8* %289, align 1, !tbaa !13
  %291 = icmp eq i8 %290, 49
  br i1 %291, label %133, label %292

292:                                              ; preds = %287, %286
  br i1 %85, label %293, label %298

293:                                              ; preds = %292
  %294 = load i8*, i8** %86, align 16, !tbaa !23
  %295 = getelementptr inbounds i8, i8* %294, i64 4
  %296 = load i8, i8* %295, align 1, !tbaa !13
  %297 = icmp eq i8 %296, 49
  br i1 %297, label %133, label %298

298:                                              ; preds = %293, %292
  br i1 %91, label %299, label %304

299:                                              ; preds = %298
  %300 = load i8*, i8** %92, align 16, !tbaa !23
  %301 = getelementptr inbounds i8, i8* %300, i64 3
  %302 = load i8, i8* %301, align 1, !tbaa !13
  %303 = icmp eq i8 %302, 49
  br i1 %303, label %133, label %304

304:                                              ; preds = %299, %298
  br i1 %85, label %305, label %310

305:                                              ; preds = %304
  %306 = load i8*, i8** %86, align 16, !tbaa !23
  %307 = getelementptr inbounds i8, i8* %306, i64 1
  %308 = load i8, i8* %307, align 1, !tbaa !13
  %309 = icmp eq i8 %308, 49
  br i1 %309, label %133, label %310

310:                                              ; preds = %254, %258, %305, %304, %250
  %311 = getelementptr inbounds i8, i8* %83, i64 3
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 48
  br i1 %313, label %362, label %314

314:                                              ; preds = %310
  br i1 %85, label %315, label %328

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, i8* %83, i64 4
  %317 = load i8, i8* %316, align 1, !tbaa !13
  %318 = icmp eq i8 %317, 49
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load i8*, i8** %86, align 16, !tbaa !23
  %321 = getelementptr inbounds i8, i8* %320, i64 3
  %322 = load i8, i8* %321, align 1, !tbaa !13
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %324, label %328

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, i8* %320, i64 4
  %326 = load i8, i8* %325, align 1, !tbaa !13
  %327 = icmp eq i8 %326, 49
  br i1 %327, label %133, label %328

328:                                              ; preds = %324, %319, %315, %314
  br i1 %87, label %329, label %334

329:                                              ; preds = %328
  %330 = load i8*, i8** %89, align 16, !tbaa !23
  %331 = getelementptr inbounds i8, i8* %330, i64 3
  %332 = load i8, i8* %331, align 1, !tbaa !13
  %333 = icmp eq i8 %332, 49
  br i1 %333, label %133, label %334

334:                                              ; preds = %328, %329
  %335 = getelementptr inbounds i8, i8* %83, i64 6
  %336 = load i8, i8* %335, align 1, !tbaa !13
  %337 = icmp eq i8 %336, 49
  br i1 %337, label %133, label %338

338:                                              ; preds = %334
  br i1 %91, label %339, label %344

339:                                              ; preds = %338
  %340 = load i8*, i8** %92, align 16, !tbaa !23
  %341 = getelementptr inbounds i8, i8* %340, i64 2
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %133, label %344

344:                                              ; preds = %339, %338
  br i1 %85, label %345, label %350

345:                                              ; preds = %344
  %346 = load i8*, i8** %86, align 16, !tbaa !23
  %347 = getelementptr inbounds i8, i8* %346, i64 5
  %348 = load i8, i8* %347, align 1, !tbaa !13
  %349 = icmp eq i8 %348, 49
  br i1 %349, label %133, label %350

350:                                              ; preds = %345, %344
  br i1 %91, label %351, label %356

351:                                              ; preds = %350
  %352 = load i8*, i8** %92, align 16, !tbaa !23
  %353 = getelementptr inbounds i8, i8* %352, i64 4
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = icmp eq i8 %354, 49
  br i1 %355, label %133, label %356

356:                                              ; preds = %351, %350
  br i1 %85, label %357, label %370

357:                                              ; preds = %356
  %358 = load i8*, i8** %86, align 16, !tbaa !23
  %359 = getelementptr inbounds i8, i8* %358, i64 2
  %360 = load i8, i8* %359, align 1, !tbaa !13
  %361 = icmp eq i8 %360, 49
  br i1 %361, label %133, label %366

362:                                              ; preds = %310
  %363 = getelementptr inbounds i8, i8* %83, i64 4
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = icmp eq i8 %364, 48
  br i1 %365, label %422, label %374

366:                                              ; preds = %357
  %367 = getelementptr inbounds i8, i8* %83, i64 4
  %368 = load i8, i8* %367, align 1, !tbaa !13
  %369 = icmp eq i8 %368, 48
  br i1 %369, label %422, label %375

370:                                              ; preds = %356
  %371 = getelementptr inbounds i8, i8* %83, i64 4
  %372 = load i8, i8* %371, align 1, !tbaa !13
  %373 = icmp eq i8 %372, 48
  br i1 %373, label %422, label %388

374:                                              ; preds = %362
  br i1 %85, label %375, label %388

375:                                              ; preds = %366, %374
  %376 = getelementptr inbounds i8, i8* %83, i64 5
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = icmp eq i8 %377, 49
  br i1 %378, label %379, label %388

379:                                              ; preds = %375
  %380 = load i8*, i8** %86, align 16, !tbaa !23
  %381 = getelementptr inbounds i8, i8* %380, i64 4
  %382 = load i8, i8* %381, align 1, !tbaa !13
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, i8* %380, i64 5
  %386 = load i8, i8* %385, align 1, !tbaa !13
  %387 = icmp eq i8 %386, 49
  br i1 %387, label %133, label %388

388:                                              ; preds = %370, %384, %379, %375, %374
  br i1 %87, label %389, label %394

389:                                              ; preds = %388
  %390 = load i8*, i8** %89, align 16, !tbaa !23
  %391 = getelementptr inbounds i8, i8* %390, i64 4
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = icmp eq i8 %392, 49
  br i1 %393, label %133, label %394

394:                                              ; preds = %388, %389
  %395 = getelementptr inbounds i8, i8* %83, i64 7
  %396 = load i8, i8* %395, align 1, !tbaa !13
  %397 = icmp eq i8 %396, 49
  br i1 %397, label %133, label %398

398:                                              ; preds = %394
  br i1 %91, label %399, label %404

399:                                              ; preds = %398
  %400 = load i8*, i8** %92, align 16, !tbaa !23
  %401 = getelementptr inbounds i8, i8* %400, i64 3
  %402 = load i8, i8* %401, align 1, !tbaa !13
  %403 = icmp eq i8 %402, 49
  br i1 %403, label %133, label %404

404:                                              ; preds = %399, %398
  br i1 %85, label %405, label %410

405:                                              ; preds = %404
  %406 = load i8*, i8** %86, align 16, !tbaa !23
  %407 = getelementptr inbounds i8, i8* %406, i64 6
  %408 = load i8, i8* %407, align 1, !tbaa !13
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %133, label %410

410:                                              ; preds = %405, %404
  br i1 %91, label %411, label %416

411:                                              ; preds = %410
  %412 = load i8*, i8** %92, align 16, !tbaa !23
  %413 = getelementptr inbounds i8, i8* %412, i64 5
  %414 = load i8, i8* %413, align 1, !tbaa !13
  %415 = icmp eq i8 %414, 49
  br i1 %415, label %133, label %416

416:                                              ; preds = %411, %410
  br i1 %85, label %417, label %422

417:                                              ; preds = %416
  %418 = load i8*, i8** %86, align 16, !tbaa !23
  %419 = getelementptr inbounds i8, i8* %418, i64 3
  %420 = load i8, i8* %419, align 1, !tbaa !13
  %421 = icmp eq i8 %420, 49
  br i1 %421, label %133, label %422

422:                                              ; preds = %366, %370, %417, %416, %362
  %423 = getelementptr inbounds i8, i8* %83, i64 5
  %424 = load i8, i8* %423, align 1, !tbaa !13
  %425 = icmp eq i8 %424, 48
  br i1 %425, label %470, label %426

426:                                              ; preds = %422
  br i1 %85, label %427, label %440

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, i8* %83, i64 6
  %429 = load i8, i8* %428, align 1, !tbaa !13
  %430 = icmp eq i8 %429, 49
  br i1 %430, label %431, label %440

431:                                              ; preds = %427
  %432 = load i8*, i8** %86, align 16, !tbaa !23
  %433 = getelementptr inbounds i8, i8* %432, i64 5
  %434 = load i8, i8* %433, align 1, !tbaa !13
  %435 = icmp eq i8 %434, 49
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = getelementptr inbounds i8, i8* %432, i64 6
  %438 = load i8, i8* %437, align 1, !tbaa !13
  %439 = icmp eq i8 %438, 49
  br i1 %439, label %133, label %440

440:                                              ; preds = %436, %431, %427, %426
  br i1 %87, label %441, label %446

441:                                              ; preds = %440
  %442 = load i8*, i8** %89, align 16, !tbaa !23
  %443 = getelementptr inbounds i8, i8* %442, i64 5
  %444 = load i8, i8* %443, align 1, !tbaa !13
  %445 = icmp eq i8 %444, 49
  br i1 %445, label %133, label %446

446:                                              ; preds = %440, %441
  br i1 %91, label %447, label %452

447:                                              ; preds = %446
  %448 = load i8*, i8** %92, align 16, !tbaa !23
  %449 = getelementptr inbounds i8, i8* %448, i64 4
  %450 = load i8, i8* %449, align 1, !tbaa !13
  %451 = icmp eq i8 %450, 49
  br i1 %451, label %133, label %452

452:                                              ; preds = %447, %446
  br i1 %85, label %453, label %458

453:                                              ; preds = %452
  %454 = load i8*, i8** %86, align 16, !tbaa !23
  %455 = getelementptr inbounds i8, i8* %454, i64 7
  %456 = load i8, i8* %455, align 1, !tbaa !13
  %457 = icmp eq i8 %456, 49
  br i1 %457, label %133, label %458

458:                                              ; preds = %453, %452
  br i1 %91, label %459, label %464

459:                                              ; preds = %458
  %460 = load i8*, i8** %92, align 16, !tbaa !23
  %461 = getelementptr inbounds i8, i8* %460, i64 6
  %462 = load i8, i8* %461, align 1, !tbaa !13
  %463 = icmp eq i8 %462, 49
  br i1 %463, label %133, label %464

464:                                              ; preds = %459, %458
  br i1 %85, label %465, label %478

465:                                              ; preds = %464
  %466 = load i8*, i8** %86, align 16, !tbaa !23
  %467 = getelementptr inbounds i8, i8* %466, i64 4
  %468 = load i8, i8* %467, align 1, !tbaa !13
  %469 = icmp eq i8 %468, 49
  br i1 %469, label %133, label %474

470:                                              ; preds = %422
  %471 = getelementptr inbounds i8, i8* %83, i64 6
  %472 = load i8, i8* %471, align 1, !tbaa !13
  %473 = icmp eq i8 %472, 48
  br i1 %473, label %519, label %482

474:                                              ; preds = %465
  %475 = getelementptr inbounds i8, i8* %83, i64 6
  %476 = load i8, i8* %475, align 1, !tbaa !13
  %477 = icmp eq i8 %476, 48
  br i1 %477, label %519, label %483

478:                                              ; preds = %464
  %479 = getelementptr inbounds i8, i8* %83, i64 6
  %480 = load i8, i8* %479, align 1, !tbaa !13
  %481 = icmp eq i8 %480, 48
  br i1 %481, label %519, label %496

482:                                              ; preds = %470
  br i1 %85, label %483, label %496

483:                                              ; preds = %474, %482
  %484 = getelementptr inbounds i8, i8* %83, i64 7
  %485 = load i8, i8* %484, align 1, !tbaa !13
  %486 = icmp eq i8 %485, 49
  br i1 %486, label %487, label %496

487:                                              ; preds = %483
  %488 = load i8*, i8** %86, align 16, !tbaa !23
  %489 = getelementptr inbounds i8, i8* %488, i64 6
  %490 = load i8, i8* %489, align 1, !tbaa !13
  %491 = icmp eq i8 %490, 49
  br i1 %491, label %492, label %496

492:                                              ; preds = %487
  %493 = getelementptr inbounds i8, i8* %488, i64 7
  %494 = load i8, i8* %493, align 1, !tbaa !13
  %495 = icmp eq i8 %494, 49
  br i1 %495, label %133, label %496

496:                                              ; preds = %478, %492, %487, %483, %482
  br i1 %87, label %497, label %502

497:                                              ; preds = %496
  %498 = load i8*, i8** %89, align 16, !tbaa !23
  %499 = getelementptr inbounds i8, i8* %498, i64 6
  %500 = load i8, i8* %499, align 1, !tbaa !13
  %501 = icmp eq i8 %500, 49
  br i1 %501, label %133, label %502

502:                                              ; preds = %496, %497
  br i1 %91, label %503, label %513

503:                                              ; preds = %502
  %504 = load i8*, i8** %92, align 16, !tbaa !23
  %505 = getelementptr inbounds i8, i8* %504, i64 5
  %506 = load i8, i8* %505, align 1, !tbaa !13
  %507 = icmp eq i8 %506, 49
  br i1 %507, label %133, label %508

508:                                              ; preds = %503
  %509 = load i8*, i8** %92, align 16, !tbaa !23
  %510 = getelementptr inbounds i8, i8* %509, i64 7
  %511 = load i8, i8* %510, align 1, !tbaa !13
  %512 = icmp eq i8 %511, 49
  br i1 %512, label %133, label %513

513:                                              ; preds = %502, %508
  br i1 %85, label %514, label %519

514:                                              ; preds = %513
  %515 = load i8*, i8** %86, align 16, !tbaa !23
  %516 = getelementptr inbounds i8, i8* %515, i64 5
  %517 = load i8, i8* %516, align 1, !tbaa !13
  %518 = icmp eq i8 %517, 49
  br i1 %518, label %133, label %519

519:                                              ; preds = %474, %478, %514, %513, %470
  %520 = getelementptr inbounds i8, i8* %83, i64 7
  %521 = load i8, i8* %520, align 1, !tbaa !13
  %522 = icmp eq i8 %521, 48
  br i1 %522, label %541, label %523

523:                                              ; preds = %519
  br i1 %87, label %524, label %529

524:                                              ; preds = %523
  %525 = load i8*, i8** %89, align 16, !tbaa !23
  %526 = getelementptr inbounds i8, i8* %525, i64 7
  %527 = load i8, i8* %526, align 1, !tbaa !13
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %133, label %529

529:                                              ; preds = %523, %524
  br i1 %91, label %530, label %535

530:                                              ; preds = %529
  %531 = load i8*, i8** %92, align 16, !tbaa !23
  %532 = getelementptr inbounds i8, i8* %531, i64 6
  %533 = load i8, i8* %532, align 1, !tbaa !13
  %534 = icmp eq i8 %533, 49
  br i1 %534, label %133, label %535

535:                                              ; preds = %530, %529
  br i1 %85, label %536, label %541

536:                                              ; preds = %535
  %537 = load i8*, i8** %86, align 16, !tbaa !23
  %538 = getelementptr inbounds i8, i8* %537, i64 6
  %539 = load i8, i8* %538, align 1, !tbaa !13
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %133, label %541

541:                                              ; preds = %536, %535, %519
  %542 = icmp eq i64 %84, 8
  br i1 %542, label %133, label %80, !llvm.loop !29

543:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #8
  br label %544

544:                                              ; preds = %543, %174
  %545 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %546 = load i8*, i8** %545, align 16, !tbaa !23
  %547 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %548 = bitcast %union.anon* %547 to i8*
  %549 = icmp eq i8* %546, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %544
  call void @_ZdlPv(i8* %546) #8
  br label %551

551:                                              ; preds = %550, %544
  %552 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %553 = load i8*, i8** %552, align 16, !tbaa !23
  %554 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %555 = bitcast %union.anon* %554 to i8*
  %556 = icmp eq i8* %553, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %551
  call void @_ZdlPv(i8* %553) #8
  br label %558

558:                                              ; preds = %557, %551
  %559 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %560 = load i8*, i8** %559, align 16, !tbaa !23
  %561 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %562 = bitcast %union.anon* %561 to i8*
  %563 = icmp eq i8* %560, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  call void @_ZdlPv(i8* %560) #8
  br label %565

565:                                              ; preds = %564, %558
  %566 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %567 = load i8*, i8** %566, align 16, !tbaa !23
  %568 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %569 = bitcast %union.anon* %568 to i8*
  %570 = icmp eq i8* %567, %569
  br i1 %570, label %572, label %571

571:                                              ; preds = %565
  call void @_ZdlPv(i8* %567) #8
  br label %572

572:                                              ; preds = %571, %565
  %573 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %574 = load i8*, i8** %573, align 16, !tbaa !23
  %575 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %576 = bitcast %union.anon* %575 to i8*
  %577 = icmp eq i8* %574, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %572
  call void @_ZdlPv(i8* %574) #8
  br label %579

579:                                              ; preds = %578, %572
  %580 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %581 = load i8*, i8** %580, align 16, !tbaa !23
  %582 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %583 = bitcast %union.anon* %582 to i8*
  %584 = icmp eq i8* %581, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %579
  call void @_ZdlPv(i8* %581) #8
  br label %586

586:                                              ; preds = %585, %579
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  ret i32 0

587:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #8
  br label %588

588:                                              ; preds = %587, %188
  %589 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %590 = load i8*, i8** %589, align 16, !tbaa !23
  %591 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %592 = bitcast %union.anon* %591 to i8*
  %593 = icmp eq i8* %590, %592
  br i1 %593, label %595, label %594

594:                                              ; preds = %588
  call void @_ZdlPv(i8* %590) #8
  br label %595

595:                                              ; preds = %594, %588
  %596 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %597 = load i8*, i8** %596, align 16, !tbaa !23
  %598 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %599 = bitcast %union.anon* %598 to i8*
  %600 = icmp eq i8* %597, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %595
  call void @_ZdlPv(i8* %597) #8
  br label %602

602:                                              ; preds = %601, %595
  %603 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %604 = load i8*, i8** %603, align 16, !tbaa !23
  %605 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %606 = bitcast %union.anon* %605 to i8*
  %607 = icmp eq i8* %604, %606
  br i1 %607, label %609, label %608

608:                                              ; preds = %602
  call void @_ZdlPv(i8* %604) #8
  br label %609

609:                                              ; preds = %608, %602
  %610 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %611 = load i8*, i8** %610, align 16, !tbaa !23
  %612 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %613 = bitcast %union.anon* %612 to i8*
  %614 = icmp eq i8* %611, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %609
  call void @_ZdlPv(i8* %611) #8
  br label %616

616:                                              ; preds = %615, %609
  %617 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %618 = load i8*, i8** %617, align 16, !tbaa !23
  %619 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %620 = bitcast %union.anon* %619 to i8*
  %621 = icmp eq i8* %618, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %616
  call void @_ZdlPv(i8* %618) #8
  br label %623

623:                                              ; preds = %622, %616
  %624 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %625 = load i8*, i8** %624, align 16, !tbaa !23
  %626 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %627 = bitcast %union.anon* %626 to i8*
  %628 = icmp eq i8* %625, %627
  br i1 %628, label %630, label %629

629:                                              ; preds = %623
  call void @_ZdlPv(i8* %625) #8
  br label %630

630:                                              ; preds = %629, %623
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #8
  resume { i8*, i32 } %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
