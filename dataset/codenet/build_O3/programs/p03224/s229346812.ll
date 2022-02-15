; ModuleID = 'Project_CodeNet_C++1400/p03224/s229346812.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s229346812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229346812.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2YNb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2Ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ynb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = shl nsw i32 %13, 1
  br label %15

15:                                               ; preds = %385, %0
  %16 = phi i32 [ 0, %0 ], [ %386, %385 ]
  %17 = icmp eq i32 %16, 10000
  br i1 %17, label %347, label %18

18:                                               ; preds = %15
  %19 = or i32 %16, 1
  %20 = mul nuw nsw i32 %19, %16
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %22, label %377, !llvm.loop !15

22:                                               ; preds = %385, %381, %377, %18
  %23 = phi i32 [ %19, %18 ], [ %378, %377 ], [ %382, %381 ], [ %386, %385 ]
  %24 = phi i32 [ %16, %18 ], [ %19, %377 ], [ %378, %381 ], [ %382, %385 ]
  %25 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = zext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %27 = mul nuw nsw i64 %26, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !17
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %26
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %28, i8 0, i64 %27, i1 false)
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !20
  %34 = icmp eq i32 %24, 0
  br i1 %34, label %123, label %35

35:                                               ; preds = %22
  %36 = zext i32 %24 to i64
  br label %37

37:                                               ; preds = %57, %35
  %38 = phi i64 [ %36, %35 ], [ %43, %57 ]
  %39 = phi i32 [ %24, %35 ], [ %59, %57 ]
  %40 = phi i32 [ %24, %35 ], [ %42, %57 ]
  %41 = phi i64 [ 1, %35 ], [ %108, %57 ]
  %42 = add nsw i32 %40, -1
  %43 = add nsw i64 %38, -1
  %44 = sub i32 %24, %40
  %45 = sext i32 %44 to i64
  %46 = shl i64 %41, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 2
  %51 = load i64*, i64** %50, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %45, i32 0, i32 0, i32 0, i32 0
  br label %60

53:                                               ; preds = %57
  br i1 %34, label %123, label %54

54:                                               ; preds = %53
  %55 = zext i32 %24 to i64
  %56 = zext i32 %24 to i64
  br label %115

57:                                               ; preds = %105
  %58 = icmp sgt i64 %38, 1
  %59 = add nsw i32 %39, -1
  br i1 %58, label %37, label %53, !llvm.loop !24

60:                                               ; preds = %37, %105
  %61 = phi i64* [ %51, %37 ], [ %106, %105 ]
  %62 = phi i64* [ %49, %37 ], [ %107, %105 ]
  %63 = phi i64 [ %47, %37 ], [ %108, %105 ]
  %64 = phi i32 [ 0, %37 ], [ %109, %105 ]
  %65 = icmp eq i64* %62, %61
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  store i64 %63, i64* %62, align 8, !tbaa !25
  %67 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %67, i64** %48, align 8, !tbaa !21
  br label %105

68:                                               ; preds = %60
  %69 = load i64*, i64** %52, align 8, !tbaa !27
  %70 = ptrtoint i64* %61 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %76 unwind label %113

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %111

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i64* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i64, i64* %92, i64 %73
  store i64 %63, i64* %93, align 8, !tbaa !25
  %94 = icmp sgt i64 %72, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = bitcast i64* %92 to i8*
  %97 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 %72, i1 false) #14
  br label %98

98:                                               ; preds = %95, %91
  %99 = getelementptr inbounds i64, i64* %93, i64 1
  %100 = icmp eq i64* %69, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %103

103:                                              ; preds = %101, %98
  store i64* %92, i64** %52, align 8, !tbaa !27
  store i64* %99, i64** %48, align 8, !tbaa !21
  %104 = getelementptr inbounds i64, i64* %92, i64 %84
  store i64* %104, i64** %50, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %103, %66
  %106 = phi i64* [ %104, %103 ], [ %61, %66 ]
  %107 = phi i64* [ %99, %103 ], [ %67, %66 ]
  %108 = add nsw i64 %63, 1
  %109 = add nuw nsw i32 %64, 1
  %110 = icmp eq i32 %109, %39
  br i1 %110, label %57, label %60, !llvm.loop !28

111:                                              ; preds = %86
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %345

113:                                              ; preds = %75
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %345

115:                                              ; preds = %125, %54
  %116 = phi i64 [ %55, %54 ], [ %119, %125 ]
  %117 = phi i64 [ %55, %54 ], [ %127, %125 ]
  %118 = phi i64 [ 1, %54 ], [ %178, %125 ]
  %119 = add nsw i64 %116, -1
  %120 = sub nsw i64 %56, %119
  %121 = shl i64 %118, 32
  %122 = ashr exact i64 %121, 32
  br label %128

123:                                              ; preds = %125, %22, %53
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %185 unwind label %267

125:                                              ; preds = %177
  %126 = icmp sgt i64 %116, 1
  %127 = add nsw i64 %117, -1
  br i1 %126, label %115, label %123, !llvm.loop !29

128:                                              ; preds = %115, %177
  %129 = phi i64 [ %122, %115 ], [ %178, %177 ]
  %130 = phi i64 [ 0, %115 ], [ %179, %177 ]
  %131 = add nuw nsw i64 %120, %130
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8, !tbaa !21
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %131, i32 0, i32 0, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8, !tbaa !23
  %136 = icmp eq i64* %133, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  store i64 %129, i64* %133, align 8, !tbaa !25
  %138 = getelementptr inbounds i64, i64* %133, i64 1
  store i64* %138, i64** %132, align 8, !tbaa !21
  br label %177

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %131, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !27
  %142 = ptrtoint i64* %133 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %148 unwind label %183

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %181

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i64* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %145
  store i64 %129, i64* %165, align 8, !tbaa !25
  %166 = icmp sgt i64 %144, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i64* %164 to i8*
  %169 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %144, i1 false) #14
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i64, i64* %165, i64 1
  %172 = icmp eq i64* %141, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %170
  store i64* %164, i64** %140, align 8, !tbaa !27
  store i64* %171, i64** %132, align 8, !tbaa !21
  %176 = getelementptr inbounds i64, i64* %164, i64 %156
  store i64* %176, i64** %134, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %175, %137
  %178 = add nsw i64 %129, 1
  %179 = add nuw nsw i64 %130, 1
  %180 = icmp eq i64 %179, %117
  br i1 %180, label %125, label %128, !llvm.loop !30

181:                                              ; preds = %158
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %345

183:                                              ; preds = %147
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %345

185:                                              ; preds = %123
  %186 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, 240
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !31
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %196 unwind label %267

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %185
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !32
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !34
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %267

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %267

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
          to label %214 unwind label %267

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %267

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i32 %23)
          to label %218 unwind label %267

218:                                              ; preds = %216
  %219 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !5
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !31
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %231 unwind label %267

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !32
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !34
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %267

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %267

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %247)
          to label %249 unwind label %267

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %267

251:                                              ; preds = %249
  %252 = add nuw nsw i32 %24, 1
  %253 = zext i32 %252 to i64
  br label %269

254:                                              ; preds = %342
  %255 = icmp eq %"class.std::vector.0"* %31, %29
  br i1 %255, label %266, label %256

256:                                              ; preds = %254, %263
  %257 = phi %"class.std::vector.0"* [ %264, %263 ], [ %29, %254 ]
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !27
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #14
  br label %263

263:                                              ; preds = %261, %256
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 1
  %265 = icmp eq %"class.std::vector.0"* %264, %31
  br i1 %265, label %266, label %256, !llvm.loop !35

266:                                              ; preds = %263, %254
  call void @_ZdlPv(i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %376

267:                                              ; preds = %249, %246, %240, %239, %230, %214, %211, %205, %204, %195, %123, %216
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %345

269:                                              ; preds = %251, %342
  %270 = phi i64 [ 0, %251 ], [ %343, %342 ]
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %270, i32 0, i32 0, i32 0, i32 1
  %272 = load i64*, i64** %271, align 8, !tbaa !21
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %270, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !27
  %275 = ptrtoint i64* %272 to i64
  %276 = ptrtoint i64* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %278)
          to label %280 unwind label %319

280:                                              ; preds = %269
  %281 = load i64*, i64** %271, align 8, !tbaa !21
  %282 = load i64*, i64** %273, align 8, !tbaa !27
  %283 = icmp eq i64* %281, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %270, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %270, i32 0, i32 0, i32 0, i32 1
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %270, i32 0, i32 0, i32 0, i32 0
  br label %323

288:                                              ; preds = %331, %280
  %289 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = add nsw i64 %292, 240
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ctype"**
  %296 = load %"class.std::ctype"*, %"class.std::ctype"** %295, align 8, !tbaa !31
  %297 = icmp eq %"class.std::ctype"* %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %299 unwind label %321

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %288
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !32
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %296, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !34
  br label %314

307:                                              ; preds = %300
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296)
          to label %308 unwind label %319

308:                                              ; preds = %307
  %309 = bitcast %"class.std::ctype"* %296 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !5
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = invoke signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %296, i8 signext 10)
          to label %314 unwind label %319

314:                                              ; preds = %308, %304
  %315 = phi i8 [ %306, %304 ], [ %313, %308 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
          to label %317 unwind label %319

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
          to label %342 unwind label %319

319:                                              ; preds = %269, %307, %308, %314, %317
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %345

321:                                              ; preds = %298
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %345

323:                                              ; preds = %284, %331
  %324 = phi i64 [ 0, %284 ], [ %332, %331 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %326 unwind label %340

326:                                              ; preds = %323
  %327 = load i64*, i64** %285, align 8, !tbaa !27
  %328 = getelementptr inbounds i64, i64* %327, i64 %324
  %329 = load i64, i64* %328, align 8, !tbaa !25
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %329)
          to label %331 unwind label %340

331:                                              ; preds = %326
  %332 = add nuw i64 %324, 1
  %333 = load i64*, i64** %286, align 8, !tbaa !21
  %334 = load i64*, i64** %287, align 8, !tbaa !27
  %335 = ptrtoint i64* %333 to i64
  %336 = ptrtoint i64* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp ugt i64 %338, %332
  br i1 %339, label %323, label %288, !llvm.loop !36

340:                                              ; preds = %326, %323
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %345

342:                                              ; preds = %317
  %343 = add nuw nsw i64 %270, 1
  %344 = icmp eq i64 %343, %253
  br i1 %344, label %254, label %269, !llvm.loop !37

345:                                              ; preds = %319, %321, %181, %183, %111, %113, %340, %267
  %346 = phi { i8*, i32 } [ %268, %267 ], [ %341, %340 ], [ %112, %111 ], [ %114, %113 ], [ %182, %181 ], [ %184, %183 ], [ %320, %319 ], [ %322, %321 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %346

347:                                              ; preds = %15
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %349 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, 240
  %354 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !31
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

359:                                              ; preds = %347
  %360 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %361 = load i8, i8* %360, align 8, !tbaa !32
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %365 = load i8, i8* %364, align 1, !tbaa !34
  br label %372

366:                                              ; preds = %359
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
  %367 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %368 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, i64 6
  %370 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, align 8
  %371 = call signext i8 %370(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
  br label %372

372:                                              ; preds = %363, %366
  %373 = phi i8 [ %365, %363 ], [ %371, %366 ]
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %373)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374)
  br label %376

376:                                              ; preds = %266, %372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

377:                                              ; preds = %18
  %378 = or i32 %16, 2
  %379 = mul nuw nsw i32 %378, %19
  %380 = icmp eq i32 %379, %14
  br i1 %380, label %22, label %381, !llvm.loop !15

381:                                              ; preds = %377
  %382 = or i32 %16, 3
  %383 = mul nuw nsw i32 %382, %378
  %384 = icmp eq i32 %383, %14
  br i1 %384, label %22, label %385, !llvm.loop !15

385:                                              ; preds = %381
  %386 = add nuw nsw i32 %16, 4
  %387 = mul nuw nsw i32 %386, %382
  %388 = icmp eq i32 %387, %14
  br i1 %388, label %22, label %15, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s229346812.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = !{!22, !10, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
