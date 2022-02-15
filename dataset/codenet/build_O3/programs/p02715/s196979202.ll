; ModuleID = 'Project_CodeNet_C++1400/p02715/s196979202.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s196979202.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196979202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z4sisuxx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 320) #13
  %4 = bitcast i8* %3 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(320) %3, i8 0, i64 320, i1 false)
  %5 = invoke noalias nonnull i8* @_Znwm(i64 320) #13
          to label %6 unwind label %23

6:                                                ; preds = %2
  %7 = bitcast i8* %5 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(320) %5, i8 0, i64 320, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %14, %6
  %10 = srem i64 %0, 1000000007
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %4, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %10, i64 1
  br label %26

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %6 ]
  %16 = phi i64 [ %19, %14 ], [ %1, %6 ]
  %17 = srem i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %4, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = sdiv i64 %16, 2
  %20 = add nuw nsw i64 %15, 1
  %21 = add i64 %16, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %9, label %14, !llvm.loop !9

23:                                               ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %3) #14
  resume { i8*, i32 } %24

25:                                               ; preds = %41
  tail call void @_ZdlPv(i8* nonnull %5) #14
  tail call void @_ZdlPv(i8* nonnull %3) #14
  ret i64 %43

26:                                               ; preds = %9, %41
  %27 = phi i64 [ %10, %9 ], [ %42, %41 ]
  %28 = phi i64 [ 1, %9 ], [ %44, %41 ]
  %29 = phi i64 [ %13, %9 ], [ %43, %41 ]
  %30 = mul nsw i64 %27, %27
  %31 = urem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %7, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %4, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds i64, i64* %7, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = mul nsw i64 %38, %29
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %26, %36
  %42 = phi i64 [ %38, %36 ], [ %31, %26 ]
  %43 = phi i64 [ %40, %36 ], [ %29, %26 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, 40
  br i1 %45, label %25, label %26, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  br label %30

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %9, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i64*
  %20 = shl nuw nsw i64 %8, 3
  %21 = add nuw nsw i64 %20, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %21, i1 false)
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = add nsw i64 %22, 1
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %27 unwind label %67

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %14, %28
  %31 = phi i64 [ -1, %14 ], [ %22, %28 ]
  %32 = phi i64* [ null, %14 ], [ %19, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %34, align 8, !tbaa !16
  br label %44

35:                                               ; preds = %28
  %36 = mul nuw nsw i64 %24, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %67

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector"*
  %40 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !13
  %41 = getelementptr %"class.std::vector", %"class.std::vector"* %39, i64 %24
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %41, %"class.std::vector"** %42, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  %43 = load i64, i64* %2, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %30
  %45 = phi i64* [ %19, %38 ], [ %32, %30 ]
  %46 = phi %"class.std::vector"* [ %39, %38 ], [ null, %30 ]
  %47 = phi i64 [ %43, %38 ], [ %31, %30 ]
  %48 = phi %"class.std::vector"* [ %41, %38 ], [ null, %30 ]
  %49 = bitcast %"class.std::vector.0"* %3 to i8*
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %48, %"class.std::vector"** %51, align 8, !tbaa !17
  %52 = icmp sgt i64 %47, 0
  br i1 %52, label %69, label %56

53:                                               ; preds = %125, %69
  %54 = phi i64 [ %70, %69 ], [ %128, %125 ]
  %55 = icmp slt i64 %72, %54
  br i1 %55, label %69, label %56, !llvm.loop !18

56:                                               ; preds = %53, %44
  %57 = phi i64 [ %47, %44 ], [ %54, %53 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %61 unwind label %153

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %56
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %140, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #13
          to label %134 unwind label %153

67:                                               ; preds = %26, %35
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  br label %311

69:                                               ; preds = %44, %53
  %70 = phi i64 [ %54, %53 ], [ %47, %44 ]
  %71 = phi i64 [ %72, %53 ], [ 0, %44 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = sdiv i64 %70, %72
  %74 = getelementptr inbounds i64, i64* %45, i64 %72
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = shl nuw nsw i64 %72, 1
  %76 = icmp sgt i64 %75, %70
  br i1 %76, label %53, label %77

77:                                               ; preds = %69, %125
  %78 = phi i64 [ %127, %125 ], [ %75, %69 ]
  %79 = phi i64 [ %126, %125 ], [ 2, %69 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !21
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  store i64 %72, i64* %81, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %86, i64** %80, align 8, !tbaa !19
  br label %125

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %78, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !22
  %90 = ptrtoint i64* %81 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %96 unwind label %132

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #13
          to label %109 unwind label %130

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  store i64 %72, i64* %113, align 8, !tbaa !5
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i64* %112 to i8*
  %117 = bitcast i64* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %92, i1 false) #14
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = icmp eq i64* %89, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %121, %118
  store i64* %112, i64** %88, align 8, !tbaa !22
  store i64* %119, i64** %80, align 8, !tbaa !19
  %124 = getelementptr inbounds i64, i64* %112, i64 %104
  store i64* %124, i64** %82, align 8, !tbaa !21
  br label %125

125:                                              ; preds = %123, %85
  %126 = add nuw nsw i64 %79, 1
  %127 = mul nsw i64 %126, %72
  %128 = load i64, i64* %2, align 8, !tbaa !5
  %129 = icmp sgt i64 %127, %128
  br i1 %129, label %53, label %77, !llvm.loop !23

130:                                              ; preds = %106
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %308

132:                                              ; preds = %95
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %308

134:                                              ; preds = %64
  %135 = bitcast i8* %66 to i64*
  %136 = shl nuw nsw i64 %57, 3
  %137 = add nuw nsw i64 %136, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %137, i1 false)
  %138 = load i64, i64* %2, align 8, !tbaa !5
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %202, %62, %134
  %141 = phi i64* [ %135, %134 ], [ null, %62 ], [ %135, %202 ]
  %142 = phi i64 [ 0, %134 ], [ 0, %62 ], [ %206, %202 ]
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 0)
  %144 = sub nsw i64 %143, %142
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i64
  %147 = sub nsw i64 %144, %146
  %148 = udiv i64 %147, 1000000007
  %149 = add nuw nsw i64 %148, %146
  %150 = mul i64 %149, 1000000007
  %151 = add i64 %142, %150
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
          to label %241 unwind label %301

153:                                              ; preds = %64, %60
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %308

155:                                              ; preds = %134, %202
  %156 = phi %"class.std::vector"* [ %203, %202 ], [ %46, %134 ]
  %157 = phi i64 [ %208, %202 ], [ %138, %134 ]
  %158 = phi i64 [ %207, %202 ], [ 0, %134 ]
  %159 = phi i64 [ %206, %202 ], [ 0, %134 ]
  %160 = sub nsw i64 %157, %158
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load i64*, i64** %161, align 8, !tbaa !19
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %156, i64 %160, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !22
  %165 = ptrtoint i64* %162 to i64
  %166 = ptrtoint i64* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = getelementptr inbounds i64, i64* %45, i64 %160
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = load i64, i64* %1, align 8, !tbaa !5
  %172 = invoke i64 @_Z4sisuxx(i64 %170, i64 %171)
          to label %173 unwind label %210

173:                                              ; preds = %155
  %174 = getelementptr inbounds i64, i64* %135, i64 %160
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sub i64 %172, %175
  %177 = icmp sgt i64 %167, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %173
  %179 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %179, i64 %160, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !22
  %182 = call i64 @llvm.smax.i64(i64 %168, i64 1)
  %183 = add nsw i64 %182, -1
  %184 = and i64 %182, 3
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %188, label %186

186:                                              ; preds = %178
  %187 = and i64 %182, 9223372036854775804
  br label %212

188:                                              ; preds = %212, %178
  %189 = phi i64 [ 0, %178 ], [ %238, %212 ]
  %190 = icmp eq i64 %184, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %199, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %200, %191 ], [ %184, %188 ]
  %194 = getelementptr inbounds i64, i64* %181, i64 %192
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %135, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = add nsw i64 %176, %197
  store i64 %198, i64* %196, align 8, !tbaa !5
  %199 = add nuw nsw i64 %192, 1
  %200 = add i64 %193, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %191, !llvm.loop !24

202:                                              ; preds = %188, %191, %173
  %203 = phi %"class.std::vector"* [ %156, %173 ], [ %179, %191 ], [ %179, %188 ]
  %204 = mul nsw i64 %176, %160
  %205 = add nsw i64 %204, %159
  %206 = srem i64 %205, 1000000007
  %207 = add nuw nsw i64 %158, 1
  %208 = load i64, i64* %2, align 8, !tbaa !5
  %209 = icmp sgt i64 %208, %207
  br i1 %209, label %155, label %140, !llvm.loop !26

210:                                              ; preds = %155
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %304

212:                                              ; preds = %212, %186
  %213 = phi i64 [ 0, %186 ], [ %238, %212 ]
  %214 = phi i64 [ %187, %186 ], [ %239, %212 ]
  %215 = getelementptr inbounds i64, i64* %181, i64 %213
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %135, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = add nsw i64 %176, %218
  store i64 %219, i64* %217, align 8, !tbaa !5
  %220 = or i64 %213, 1
  %221 = getelementptr inbounds i64, i64* %181, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %135, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = add nsw i64 %176, %224
  store i64 %225, i64* %223, align 8, !tbaa !5
  %226 = or i64 %213, 2
  %227 = getelementptr inbounds i64, i64* %181, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %135, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %176, %230
  store i64 %231, i64* %229, align 8, !tbaa !5
  %232 = or i64 %213, 3
  %233 = getelementptr inbounds i64, i64* %181, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %135, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %176, %236
  store i64 %237, i64* %235, align 8, !tbaa !5
  %238 = add nuw nsw i64 %213, 4
  %239 = add i64 %214, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %188, label %212, !llvm.loop !27

241:                                              ; preds = %140
  %242 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !28
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !30
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %254 unwind label %301

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !33
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !35
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %301

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !28
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %301

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %270)
          to label %272 unwind label %301

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %301

274:                                              ; preds = %272
  %275 = icmp eq i64* %141, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %274, %276
  %279 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8, !tbaa !13
  %280 = icmp eq %"class.std::vector"* %279, %48
  br i1 %280, label %291, label %281

281:                                              ; preds = %278, %288
  %282 = phi %"class.std::vector"* [ %289, %288 ], [ %279, %278 ]
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !22
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %281
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 1
  %290 = icmp eq %"class.std::vector"* %289, %48
  br i1 %290, label %291, label %281, !llvm.loop !36

291:                                              ; preds = %288, %278
  %292 = phi %"class.std::vector"* [ %48, %278 ], [ %279, %288 ]
  %293 = icmp eq %"class.std::vector"* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast %"class.std::vector"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %297 = icmp eq i64* %45, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %299) #14
  br label %300

300:                                              ; preds = %296, %298
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

301:                                              ; preds = %140, %253, %262, %263, %269, %272
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = icmp eq i64* %141, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %210, %301
  %305 = phi { i8*, i32 } [ %211, %210 ], [ %302, %301 ]
  %306 = phi i64* [ %135, %210 ], [ %141, %301 ]
  %307 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %304, %301, %153, %132, %130
  %309 = phi { i8*, i32 } [ %154, %153 ], [ %302, %301 ], [ %305, %304 ], [ %131, %130 ], [ %133, %132 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %310 = icmp eq i64* %45, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %67, %308
  %312 = phi { i8*, i32 } [ %68, %67 ], [ %309, %308 ]
  %313 = phi i64* [ %19, %67 ], [ %45, %308 ]
  %314 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi { i8*, i32 } [ %312, %311 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %316
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196979202.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = distinct !{!18, !10}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!20, !15, i64 16}
!22 = !{!20, !15, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !15, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !32, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !32, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !10}
