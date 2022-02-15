; ModuleID = 'Project_CodeNet_C++1400/p03247/s681742653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s681742653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@positions = dso_local global %"class.std::vector" zeroinitializer, align 8
@distances = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dc = dso_local local_unnamed_addr global [4 x i8] c"LRUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681742653.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !14
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = load i32, i32* %4, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %0
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %23

23:                                               ; preds = %129, %21
  %24 = phi i64* [ %22, %21 ], [ %130, %129 ]
  %25 = phi i64 [ 0, %21 ], [ %137, %129 ]
  %26 = srem i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %29 = icmp eq i64* %28, %24
  br i1 %29, label %180, label %143

30:                                               ; preds = %0, %129
  %31 = phi i32 [ %138, %129 ], [ 0, %0 ]
  %32 = phi i64 [ %137, %129 ], [ 0, %0 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %6)
  %35 = load i64, i64* %5, align 8, !tbaa !20
  %36 = load i64, i64* %6, align 8, !tbaa !20
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %39 = icmp eq %"struct.std::pair"* %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %35, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %36, i64* %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %83

45:                                               ; preds = %30
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint %"struct.std::pair"* %37 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp eq i64 %49, 9223372036854775792
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 576460752303423487
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 576460752303423487, i64 %56
  %61 = shl nuw nsw i64 %60, 4
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #15
  %63 = bitcast i8* %62 to %"struct.std::pair"*
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %50, i32 0
  store i64 %35, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %50, i32 1
  store i64 %36, i64* %65, align 8
  %66 = icmp eq %"struct.std::pair"* %46, %37
  br i1 %66, label %75, label %67

67:                                               ; preds = %53, %67
  %68 = phi %"struct.std::pair"* [ %73, %67 ], [ %63, %53 ]
  %69 = phi %"struct.std::pair"* [ %72, %67 ], [ %46, %53 ]
  %70 = bitcast %"struct.std::pair"* %68 to i8*
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #13, !alias.scope !24
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %74 = icmp eq %"struct.std::pair"* %72, %37
  br i1 %74, label %75, label %67, !llvm.loop !28

75:                                               ; preds = %67, %53
  %76 = phi %"struct.std::pair"* [ %63, %53 ], [ %73, %67 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 1
  %78 = icmp eq %"struct.std::pair"* %46, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %75, %79
  store i8* %62, i8** bitcast (%"class.std::vector"* @positions to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %77, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %60
  store %"struct.std::pair"* %82, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %83

83:                                               ; preds = %40, %81
  %84 = load i64, i64* %5, align 8, !tbaa !20
  %85 = call i64 @llvm.abs.i64(i64 %84, i1 true) #13
  %86 = load i64, i64* %6, align 8, !tbaa !20
  %87 = call i64 @llvm.abs.i64(i64 %86, i1 true) #13
  %88 = add nuw nsw i64 %87, %85
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %90 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %91 = icmp eq i64* %89, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %83
  store i64 %88, i64* %89, align 8, !tbaa !20
  %93 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %93, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %129

94:                                               ; preds = %83
  %95 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %96 = ptrtoint i64* %89 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

102:                                              ; preds = %94
  %103 = icmp eq i64 %98, 0
  %104 = select i1 %103, i64 1, i64 %99
  %105 = add nsw i64 %104, %99
  %106 = icmp ult i64 %105, %99
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #15
  %114 = bitcast i8* %113 to i64*
  br label %115

115:                                              ; preds = %111, %102
  %116 = phi i64* [ %114, %111 ], [ null, %102 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 %99
  store i64 %88, i64* %117, align 8, !tbaa !20
  %118 = icmp sgt i64 %98, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i64* %116 to i8*
  %121 = bitcast i64* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %98, i1 false) #13
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i64, i64* %117, i64 1
  %124 = icmp eq i64* %95, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %122
  store i64* %116, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i64* %123, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %128 = getelementptr inbounds i64, i64* %116, i64 %109
  store i64* %128, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @distances, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %129

129:                                              ; preds = %92, %127
  %130 = phi i64* [ %93, %92 ], [ %123, %127 ]
  %131 = load i64, i64* %5, align 8, !tbaa !20
  %132 = call i64 @llvm.abs.i64(i64 %131, i1 true) #13
  %133 = load i64, i64* %6, align 8, !tbaa !20
  %134 = call i64 @llvm.abs.i64(i64 %133, i1 true) #13
  %135 = add nuw nsw i64 %134, %132
  %136 = icmp slt i64 %32, %135
  %137 = select i1 %136, i64 %135, i64 %32
  %138 = add nuw nsw i32 %31, 1
  %139 = load i32, i32* %4, align 4, !tbaa !17
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %30, label %23, !llvm.loop !32

141:                                              ; preds = %143
  %142 = icmp eq i64* %148, %24
  br i1 %142, label %180, label %143

143:                                              ; preds = %23, %141
  %144 = phi i64* [ %148, %141 ], [ %28, %23 ]
  %145 = load i64, i64* %144, align 8, !tbaa !20
  %146 = srem i64 %145, 2
  %147 = icmp eq i64 %146, %26
  %148 = getelementptr inbounds i64, i64* %144, i64 1
  br i1 %147, label %141, label %149

149:                                              ; preds = %143
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !12
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !33
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !34
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !36
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !12
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %518

180:                                              ; preds = %141, %23
  %181 = sub nsw i32 32, %27
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !12
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !33
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

195:                                              ; preds = %180
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !34
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !36
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !12
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %202, %199
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  %212 = icmp eq i32 %27, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %224, %208
  %214 = phi i64* [ null, %208 ], [ %218, %224 ]
  %215 = phi i64* [ null, %208 ], [ %220, %224 ]
  br label %259

216:                                              ; preds = %208
  %217 = call noalias nonnull i8* @_Znwm(i64 8) #15
  %218 = bitcast i8* %217 to i64*
  store i64 1, i64* %218, align 8, !tbaa !20
  %219 = getelementptr inbounds i8, i8* %217, i64 8
  %220 = bitcast i8* %219 to i64*
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %222 unwind label %225

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !36
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull %3, i64 1)
          to label %224 unwind label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %213

225:                                              ; preds = %257, %254, %248, %247, %238, %222, %216
  %226 = phi i64* [ %306, %238 ], [ %306, %257 ], [ %306, %254 ], [ %306, %248 ], [ %306, %247 ], [ %218, %222 ], [ %218, %216 ]
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %511

228:                                              ; preds = %309
  %229 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, 240
  %234 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !33
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %239 unwind label %225

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %228
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !34
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !36
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %225

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !12
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %225

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
          to label %257 unwind label %225

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %322 unwind label %225

259:                                              ; preds = %213, %319
  %260 = phi i32 [ %320, %319 ], [ 1, %213 ]
  %261 = phi i32 [ %321, %319 ], [ 0, %213 ]
  %262 = phi i64* [ %306, %319 ], [ %214, %213 ]
  %263 = phi i64* [ %307, %319 ], [ %215, %213 ]
  %264 = phi i64* [ %304, %319 ], [ %215, %213 ]
  %265 = zext i32 %260 to i64
  %266 = icmp eq i64* %263, %264
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  store i64 %265, i64* %263, align 8, !tbaa !20
  br label %303

268:                                              ; preds = %259
  %269 = ptrtoint i64* %263 to i64
  %270 = ptrtoint i64* %262 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp eq i64 %271, 9223372036854775800
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %275 unwind label %315

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %268
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 1152921504606846975
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 1152921504606846975, i64 %279
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %276
  %286 = shl nuw nsw i64 %283, 3
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #15
          to label %288 unwind label %313

288:                                              ; preds = %285
  %289 = bitcast i8* %287 to i64*
  br label %290

290:                                              ; preds = %288, %276
  %291 = phi i64* [ %289, %288 ], [ null, %276 ]
  %292 = getelementptr inbounds i64, i64* %291, i64 %272
  store i64 %265, i64* %292, align 8, !tbaa !20
  %293 = icmp sgt i64 %271, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = bitcast i64* %291 to i8*
  %296 = bitcast i64* %262 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %295, i8* align 8 %296, i64 %271, i1 false) #13
  br label %297

297:                                              ; preds = %294, %290
  %298 = icmp eq i64* %262, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %299, %297
  %302 = getelementptr inbounds i64, i64* %291, i64 %283
  br label %303

303:                                              ; preds = %301, %267
  %304 = phi i64* [ %302, %301 ], [ %264, %267 ]
  %305 = phi i64* [ %292, %301 ], [ %263, %267 ]
  %306 = phi i64* [ %291, %301 ], [ %262, %267 ]
  %307 = getelementptr inbounds i64, i64* %305, i64 1
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %309 unwind label %317

309:                                              ; preds = %303
  %310 = icmp eq i32 %261, 30
  br i1 %310, label %228, label %311

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !36
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %319 unwind label %317

313:                                              ; preds = %285
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %511

315:                                              ; preds = %274
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %511

317:                                              ; preds = %311, %303
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %511

319:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %320 = shl nsw i32 %260, 1
  %321 = add nuw nsw i32 %261, 1
  br label %259

322:                                              ; preds = %257
  %323 = icmp ne i64* %306, %307
  %324 = icmp ugt i64* %305, %306
  %325 = and i1 %323, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %322, %326
  %327 = phi i64* [ %332, %326 ], [ %305, %322 ]
  %328 = phi i64* [ %331, %326 ], [ %306, %322 ]
  %329 = load i64, i64* %328, align 8, !tbaa !20
  %330 = load i64, i64* %327, align 8, !tbaa !20
  store i64 %330, i64* %328, align 8, !tbaa !20
  store i64 %329, i64* %327, align 8, !tbaa !20
  %331 = getelementptr inbounds i64, i64* %328, i64 1
  %332 = getelementptr inbounds i64, i64* %327, i64 -1
  %333 = icmp ult i64* %331, %332
  br i1 %333, label %326, label %334, !llvm.loop !37

334:                                              ; preds = %326, %322
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @positions, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %337 = icmp eq i64* %306, %307
  %338 = icmp eq %"struct.std::pair"* %335, %336
  br i1 %338, label %342, label %346

339:                                              ; preds = %503
  %340 = icmp eq i8* %458, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(i8* nonnull %458) #13
  br label %342

342:                                              ; preds = %334, %339, %341
  %343 = icmp eq i64* %306, null
  br i1 %343, label %518, label %344

344:                                              ; preds = %342
  %345 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  br label %518

346:                                              ; preds = %334, %503
  %347 = phi %"struct.std::pair"* [ %504, %503 ], [ %335, %334 ]
  %348 = phi i8* [ %459, %503 ], [ null, %334 ]
  %349 = phi i8* [ %458, %503 ], [ null, %334 ]
  br i1 %337, label %457, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 1
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  %354 = load i64, i64* %353, align 8
  br label %368

355:                                              ; preds = %447
  %356 = icmp ne i8* %448, %449
  %357 = getelementptr inbounds i8, i8* %449, i64 -1
  %358 = icmp ugt i8* %357, %448
  %359 = select i1 %356, i1 %358, i1 false
  br i1 %359, label %360, label %455

360:                                              ; preds = %355, %360
  %361 = phi i8* [ %366, %360 ], [ %357, %355 ]
  %362 = phi i8* [ %365, %360 ], [ %448, %355 ]
  %363 = load i8, i8* %362, align 1, !tbaa !36
  %364 = load i8, i8* %361, align 1, !tbaa !36
  store i8 %364, i8* %362, align 1, !tbaa !36
  store i8 %363, i8* %361, align 1, !tbaa !36
  %365 = getelementptr inbounds i8, i8* %362, i64 1
  %366 = getelementptr inbounds i8, i8* %361, i64 -1
  %367 = icmp ult i8* %365, %366
  br i1 %367, label %360, label %455, !llvm.loop !38

368:                                              ; preds = %350, %447
  %369 = phi i64 [ %452, %447 ], [ %352, %350 ]
  %370 = phi i64 [ %451, %447 ], [ %354, %350 ]
  %371 = phi i64* [ %453, %447 ], [ %306, %350 ]
  %372 = phi i8* [ %450, %447 ], [ %348, %350 ]
  %373 = phi i8* [ %449, %447 ], [ %349, %350 ]
  %374 = phi i8* [ %448, %447 ], [ %349, %350 ]
  %375 = load i64, i64* %371, align 8, !tbaa !20
  %376 = sub nsw i64 %375, %26
  %377 = shl i64 %376, 32
  %378 = ashr exact i64 %377, 32
  %379 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !17
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %375, %380
  %382 = add nsw i64 %381, %370
  %383 = call i64 @llvm.abs.i64(i64 %382, i1 true) #13
  %384 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !17
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %375, %385
  %387 = add nsw i64 %386, %369
  %388 = call i64 @llvm.abs.i64(i64 %387, i1 true) #13
  %389 = add nuw nsw i64 %388, %383
  %390 = icmp sgt i64 %389, %378
  br i1 %390, label %434, label %391

391:                                              ; preds = %532, %519, %434, %368
  %392 = phi i64 [ 0, %368 ], [ 1, %434 ], [ 2, %519 ], [ 3, %532 ]
  %393 = phi i64 [ %382, %368 ], [ %438, %434 ], [ %523, %519 ], [ %536, %532 ]
  %394 = phi i64 [ %387, %368 ], [ %443, %434 ], [ %528, %519 ], [ %541, %532 ]
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* @dc, i64 0, i64 %392
  %396 = icmp eq i8* %373, %372
  br i1 %396, label %400, label %397

397:                                              ; preds = %391
  %398 = load i8, i8* %395, align 1, !tbaa !36
  store i8 %398, i8* %373, align 1, !tbaa !36
  %399 = getelementptr inbounds i8, i8* %373, i64 1
  br label %447

400:                                              ; preds = %391
  %401 = ptrtoint i8* %372 to i64
  %402 = ptrtoint i8* %374 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775807
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %406 unwind label %432

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %400
  %408 = icmp eq i64 %403, 0
  %409 = select i1 %408, i64 1, i64 %403
  %410 = add i64 %409, %403
  %411 = icmp ult i64 %410, %403
  %412 = icmp slt i64 %410, 0
  %413 = or i1 %411, %412
  %414 = select i1 %413, i64 9223372036854775807, i64 %410
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %418, label %416

416:                                              ; preds = %407
  %417 = invoke noalias nonnull i8* @_Znwm(i64 %414) #15
          to label %418 unwind label %430

418:                                              ; preds = %416, %407
  %419 = phi i8* [ null, %407 ], [ %417, %416 ]
  %420 = getelementptr inbounds i8, i8* %419, i64 %403
  %421 = load i8, i8* %395, align 1, !tbaa !36
  store i8 %421, i8* %420, align 1, !tbaa !36
  %422 = icmp sgt i64 %403, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %419, i8* align 1 %374, i64 %403, i1 false) #13
  br label %424

424:                                              ; preds = %423, %418
  %425 = getelementptr inbounds i8, i8* %420, i64 1
  %426 = icmp eq i8* %374, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %428

428:                                              ; preds = %427, %424
  %429 = getelementptr inbounds i8, i8* %419, i64 %414
  br label %447

430:                                              ; preds = %416
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %506

432:                                              ; preds = %405
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %506

434:                                              ; preds = %368
  %435 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !17
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %375, %436
  %438 = add nsw i64 %437, %370
  %439 = call i64 @llvm.abs.i64(i64 %438, i1 true) #13
  %440 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !17
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %375, %441
  %443 = add nsw i64 %442, %369
  %444 = call i64 @llvm.abs.i64(i64 %443, i1 true) #13
  %445 = add nuw nsw i64 %444, %439
  %446 = icmp sgt i64 %445, %378
  br i1 %446, label %519, label %391

447:                                              ; preds = %532, %397, %428
  %448 = phi i8* [ %419, %428 ], [ %374, %397 ], [ %374, %532 ]
  %449 = phi i8* [ %425, %428 ], [ %399, %397 ], [ %373, %532 ]
  %450 = phi i8* [ %429, %428 ], [ %372, %397 ], [ %372, %532 ]
  %451 = phi i64 [ %393, %428 ], [ %393, %397 ], [ %370, %532 ]
  %452 = phi i64 [ %394, %428 ], [ %394, %397 ], [ %369, %532 ]
  %453 = getelementptr inbounds i64, i64* %371, i64 1
  %454 = icmp eq i64* %371, %305
  br i1 %454, label %355, label %368

455:                                              ; preds = %360, %355
  %456 = icmp eq i8* %448, %449
  br i1 %456, label %457, label %494

457:                                              ; preds = %498, %346, %455
  %458 = phi i8* [ %448, %455 ], [ %349, %346 ], [ %448, %498 ]
  %459 = phi i8* [ %450, %455 ], [ %348, %346 ], [ %450, %498 ]
  %460 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = add nsw i64 %463, 240
  %465 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %464
  %466 = bitcast i8* %465 to %"class.std::ctype"**
  %467 = load %"class.std::ctype"*, %"class.std::ctype"** %466, align 8, !tbaa !33
  %468 = icmp eq %"class.std::ctype"* %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %457
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %470 unwind label %492

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %457
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !34
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %467, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !36
  br label %485

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467)
          to label %479 unwind label %490

479:                                              ; preds = %478
  %480 = bitcast %"class.std::ctype"* %467 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !12
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = invoke signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %467, i8 signext 10)
          to label %485 unwind label %490

485:                                              ; preds = %479, %475
  %486 = phi i8 [ %477, %475 ], [ %484, %479 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %486)
          to label %488 unwind label %490

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
          to label %503 unwind label %490

490:                                              ; preds = %478, %479, %485, %488
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %506

492:                                              ; preds = %469
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %506

494:                                              ; preds = %455, %498
  %495 = phi i8* [ %499, %498 ], [ %448, %455 ]
  %496 = load i8, i8* %495, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %496, i8* %1, align 1, !tbaa !36
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %498 unwind label %501

498:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %499 = getelementptr inbounds i8, i8* %495, i64 1
  %500 = icmp eq i8* %499, %449
  br i1 %500, label %457, label %494

501:                                              ; preds = %494
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %506

503:                                              ; preds = %488
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 1
  %505 = icmp eq %"struct.std::pair"* %504, %336
  br i1 %505, label %339, label %346

506:                                              ; preds = %490, %492, %430, %432, %501
  %507 = phi i8* [ %448, %501 ], [ %374, %430 ], [ %374, %432 ], [ %458, %490 ], [ %458, %492 ]
  %508 = phi { i8*, i32 } [ %502, %501 ], [ %431, %430 ], [ %433, %432 ], [ %491, %490 ], [ %493, %492 ]
  %509 = icmp eq i8* %507, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdlPv(i8* nonnull %507) #13
  br label %511

511:                                              ; preds = %313, %315, %510, %506, %225, %317
  %512 = phi i64* [ %306, %317 ], [ %226, %225 ], [ %306, %506 ], [ %306, %510 ], [ %262, %313 ], [ %262, %315 ]
  %513 = phi { i8*, i32 } [ %318, %317 ], [ %227, %225 ], [ %508, %506 ], [ %508, %510 ], [ %314, %313 ], [ %316, %315 ]
  %514 = icmp eq i64* %512, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511
  %516 = bitcast i64* %512 to i8*
  call void @_ZdlPv(i8* nonnull %516) #13
  br label %517

517:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %513

518:                                              ; preds = %344, %342, %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

519:                                              ; preds = %434
  %520 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !17
  %521 = sext i32 %520 to i64
  %522 = mul nsw i64 %375, %521
  %523 = add nsw i64 %522, %370
  %524 = call i64 @llvm.abs.i64(i64 %523, i1 true) #13
  %525 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !17
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %375, %526
  %528 = add nsw i64 %527, %369
  %529 = call i64 @llvm.abs.i64(i64 %528, i1 true) #13
  %530 = add nuw nsw i64 %529, %524
  %531 = icmp sgt i64 %530, %378
  br i1 %531, label %532, label %391

532:                                              ; preds = %519
  %533 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !17
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %375, %534
  %536 = add nsw i64 %535, %370
  %537 = call i64 @llvm.abs.i64(i64 %536, i1 true) #13
  %538 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !17
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 %375, %539
  %541 = add nsw i64 %540, %369
  %542 = call i64 @llvm.abs.i64(i64 %541, i1 true) #13
  %543 = add nuw nsw i64 %542, %537
  %544 = icmp sgt i64 %543, %378
  br i1 %544, label %447, label %391
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681742653.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @positions to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @positions to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @distances to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @distances to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = distinct !{!32, !29}
!33 = !{!15, !7, i64 240}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
