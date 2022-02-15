; ModuleID = 'Project_CodeNet_C++1400/p03175/s269363239.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s269363239.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.rec = type { i64, i64 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@NX = dso_local local_unnamed_addr global %struct.rec { i64 1, i64 1 }, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269363239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z2sm3recS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = mul nsw i64 %3, %0
  %6 = srem i64 %5, 1000000007
  %7 = add nsw i64 %3, %2
  %8 = mul nsw i64 %7, %1
  %9 = srem i64 %8, 1000000007
  %10 = insertvalue { i64, i64 } undef, i64 %6, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local { i64, i64 } @_Z3dfsPSt6vectorIxSaIxEEPbx(%"class.std::vector"* nocapture %0, i8* nocapture %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %1, i64 %2
  store i8 1, i8* %4, align 1, !tbaa !5
  %5 = load i64, i64* getelementptr inbounds (%struct.rec, %struct.rec* @NX, i64 0, i32 0), align 8, !tbaa.struct !9
  %6 = load i64, i64* getelementptr inbounds (%struct.rec, %struct.rec* @NX, i64 0, i32 1), align 8, !tbaa.struct !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = lshr exact i64 %13, 3
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 1)
  br label %23

18:                                               ; preds = %42, %3
  %19 = phi i64 [ %5, %3 ], [ %43, %42 ]
  %20 = phi i64 [ %6, %3 ], [ %44, %42 ]
  %21 = insertvalue { i64, i64 } undef, i64 %19, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22

23:                                               ; preds = %47, %15
  %24 = phi i64* [ %48, %47 ], [ %10, %15 ]
  %25 = phi i64 [ %44, %47 ], [ %6, %15 ]
  %26 = phi i64 [ %43, %47 ], [ %5, %15 ]
  %27 = phi i64 [ %45, %47 ], [ 0, %15 ]
  %28 = getelementptr inbounds i64, i64* %24, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %1, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5, !range !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = tail call { i64, i64 } @_Z3dfsPSt6vectorIxSaIxEEPbx(%"class.std::vector"* nonnull %0, i8* nonnull %1, i64 %29)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = mul nsw i64 %36, %26
  %38 = srem i64 %37, 1000000007
  %39 = add nsw i64 %36, %35
  %40 = mul nsw i64 %39, %25
  %41 = srem i64 %40, 1000000007
  br label %42

42:                                               ; preds = %23, %33
  %43 = phi i64 [ %38, %33 ], [ %26, %23 ]
  %44 = phi i64 [ %41, %33 ], [ %25, %23 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %17
  br i1 %46, label %18, label %47, !llvm.loop !18

47:                                               ; preds = %42
  %48 = load i64*, i64** %9, align 8, !tbaa !16
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !22
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !22
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = load i64, i64* %1, align 8, !tbaa !10
  %24 = add nsw i64 %23, 1
  %25 = call i8* @llvm.stacksave()
  %26 = alloca %"class.std::vector", i64 %24, align 16
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %26 to i8*
  %30 = mul i64 %23, 24
  %31 = urem i64 %30, 24
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %28, %0
  %35 = load i64, i64* %1, align 8, !tbaa !10
  %36 = add nsw i64 %35, 1
  %37 = alloca i8, i64 %36, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 %36, i1 false)
  %38 = icmp sgt i64 %35, 1
  br i1 %38, label %39, label %151

39:                                               ; preds = %34, %142
  %40 = phi i64 [ %143, %142 ], [ 0, %34 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %147

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %147

44:                                               ; preds = %42
  %45 = load i64, i64* %2, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %45, i32 0, i32 0, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8, !tbaa !24
  %50 = icmp eq i64* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %52, i64* %47, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %47, i64 1
  store i64* %53, i64** %46, align 8, !tbaa !13
  br label %93

54:                                               ; preds = %44
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %45, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !16
  %57 = ptrtoint i64* %47 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %63 unwind label %149

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %54
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %147

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i64* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %60
  %81 = load i64, i64* %3, align 8, !tbaa !10
  store i64 %81, i64* %80, align 8, !tbaa !10
  %82 = icmp sgt i64 %59, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i64* %79 to i8*
  %85 = bitcast i64* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 %59, i1 false) #15
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i64, i64* %80, i64 1
  %88 = icmp eq i64* %56, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %86
  store i64* %79, i64** %55, align 8, !tbaa !16
  store i64* %87, i64** %46, align 8, !tbaa !13
  %92 = getelementptr inbounds i64, i64* %79, i64 %71
  store i64* %92, i64** %48, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %91, %51
  %94 = load i64, i64* %3, align 8, !tbaa !10
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load i64*, i64** %95, align 8, !tbaa !13
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %94, i32 0, i32 0, i32 0, i32 2
  %98 = load i64*, i64** %97, align 8, !tbaa !24
  %99 = icmp eq i64* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %101, i64* %96, align 8, !tbaa !10
  %102 = getelementptr inbounds i64, i64* %96, i64 1
  store i64* %102, i64** %95, align 8, !tbaa !13
  br label %142

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %94, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !16
  %106 = ptrtoint i64* %96 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %112 unwind label %149

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #17
          to label %125 unwind label %147

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i64* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 %109
  %130 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %130, i64* %129, align 8, !tbaa !10
  %131 = icmp sgt i64 %108, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i64* %128 to i8*
  %134 = bitcast i64* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 %108, i1 false) #15
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i64, i64* %129, i64 1
  %137 = icmp eq i64* %105, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  store i64* %128, i64** %104, align 8, !tbaa !16
  store i64* %136, i64** %95, align 8, !tbaa !13
  %141 = getelementptr inbounds i64, i64* %128, i64 %120
  store i64* %141, i64** %97, align 8, !tbaa !24
  br label %142

142:                                              ; preds = %140, %100
  %143 = add nuw nsw i64 %40, 1
  %144 = load i64, i64* %1, align 8, !tbaa !10
  %145 = add nsw i64 %144, -1
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %39, label %151, !llvm.loop !25

147:                                              ; preds = %39, %42, %73, %122
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %174

149:                                              ; preds = %62, %111
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %174

151:                                              ; preds = %142, %34
  %152 = call { i64, i64 } @_Z3dfsPSt6vectorIxSaIxEEPbx(%"class.std::vector"* nonnull %26, i8* nonnull %37, i64 1)
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  %155 = add nsw i64 %153, %154
  %156 = srem i64 %155, 1000000007
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %158 unwind label %172

158:                                              ; preds = %151
  br i1 %27, label %171, label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %161

161:                                              ; preds = %159, %169
  %162 = phi %"class.std::vector"* [ %163, %169 ], [ %160, %159 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %162, i64 -1
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !16
  %166 = icmp eq i64* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %161
  %168 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %161, %167
  %170 = icmp eq %"class.std::vector"* %163, %26
  br i1 %170, label %171, label %161

171:                                              ; preds = %169, %158
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

172:                                              ; preds = %151
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %147, %149, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %148, %147 ], [ %150, %149 ]
  br i1 %27, label %188, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %178

178:                                              ; preds = %176, %186
  %179 = phi %"class.std::vector"* [ %180, %186 ], [ %177, %176 ]
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 -1
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !16
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %178, %184
  %187 = icmp eq %"class.std::vector"* %180, %26
  br i1 %187, label %188, label %178

188:                                              ; preds = %186, %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %175
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269363239.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{i64 0, i64 8, !10}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !15, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !6, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!24 = !{!14, !15, i64 16}
!25 = distinct !{!25, !19}
