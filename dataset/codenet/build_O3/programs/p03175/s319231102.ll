; ModuleID = 'Project_CodeNet_C++1400/p03175/s319231102.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s319231102.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319231102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxPSt6vectorIxSaIxEEx(i64 %0, %"class.std::vector"* nocapture readonly %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %0
  store i64 -1, i64* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !9
  %8 = load i64*, i64** %6, align 8, !tbaa !12
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %42, label %14

10:                                               ; preds = %26
  %11 = icmp eq i64 %32, 8
  %12 = icmp ne i64 %0, 1
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %35, label %42

14:                                               ; preds = %3, %26
  %15 = phi i64* [ %27, %26 ], [ %8, %3 ]
  %16 = phi i64* [ %28, %26 ], [ %7, %3 ]
  %17 = phi i64 [ %29, %26 ], [ 0, %3 ]
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  tail call void @_Z3dfsxPSt6vectorIxSaIxEEx(i64 %19, %"class.std::vector"* nonnull %1, i64 %0)
  %24 = load i64*, i64** %5, align 8, !tbaa !9
  %25 = load i64*, i64** %6, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %14, %23
  %27 = phi i64* [ %15, %14 ], [ %25, %23 ]
  %28 = phi i64* [ %16, %14 ], [ %24, %23 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = ptrtoint i64* %28 to i64
  %31 = ptrtoint i64* %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %29, %33
  br i1 %34, label %14, label %10, !llvm.loop !13

35:                                               ; preds = %10
  %36 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %2, i64 0
  %39 = load i64, i64* %38, align 16, !tbaa !5
  %40 = srem i64 %39, 1000000007
  %41 = shl nsw i64 %40, 1
  br label %52

42:                                               ; preds = %3, %10
  %43 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %2, i64 0
  %44 = load i64, i64* %43, align 16, !tbaa !5
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !5
  %48 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %47
  %51 = mul nsw i64 %50, %45
  br label %52

52:                                               ; preds = %42, %35
  %53 = phi i64 [ %51, %42 ], [ %41, %35 ]
  %54 = phi i64* [ %43, %42 ], [ %38, %35 ]
  %55 = phi i64* [ %46, %42 ], [ %36, %35 ]
  %56 = srem i64 %53, 1000000007
  store i64 %56, i64* %54, align 16, !tbaa !5
  %57 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %2, i64 1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %55, align 16, !tbaa !5
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %57, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !17
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !17
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = load i64, i64* %1, align 8, !tbaa !5
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
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %152

37:                                               ; preds = %34, %140
  %38 = phi i64 [ %141, %140 ], [ 1, %34 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %40 unwind label %144

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %144

42:                                               ; preds = %40
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %43, i32 0, i32 0, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %43, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !20
  %48 = icmp eq i64* %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %50, i64* %45, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %45, i64 1
  store i64* %51, i64** %44, align 8, !tbaa !9
  br label %91

52:                                               ; preds = %42
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %43, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !12
  %55 = ptrtoint i64* %45 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %61 unwind label %146

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %52
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 1152921504606846975
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 1152921504606846975, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 3
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #17
          to label %74 unwind label %144

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i64*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i64* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i64, i64* %77, i64 %58
  %79 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %79, i64* %78, align 8, !tbaa !5
  %80 = icmp sgt i64 %57, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i64* %77 to i8*
  %83 = bitcast i64* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %57, i1 false) #15
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i64, i64* %78, i64 1
  %86 = icmp eq i64* %54, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %84
  store i64* %77, i64** %53, align 8, !tbaa !12
  store i64* %85, i64** %44, align 8, !tbaa !9
  %90 = getelementptr inbounds i64, i64* %77, i64 %69
  store i64* %90, i64** %46, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %89, %49
  %92 = load i64, i64* %3, align 8, !tbaa !5
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load i64*, i64** %93, align 8, !tbaa !9
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8, !tbaa !20
  %97 = icmp eq i64* %94, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %99, i64* %94, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  store i64* %100, i64** %93, align 8, !tbaa !9
  br label %140

101:                                              ; preds = %91
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %92, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !12
  %104 = ptrtoint i64* %94 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %110 unwind label %146

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %101
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 1152921504606846975
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 1152921504606846975, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #17
          to label %123 unwind label %144

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i64* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 %107
  %128 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %128, i64* %127, align 8, !tbaa !5
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i64* %126 to i8*
  %132 = bitcast i64* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 %106, i1 false) #15
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i64, i64* %127, i64 1
  %135 = icmp eq i64* %103, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %133
  store i64* %126, i64** %102, align 8, !tbaa !12
  store i64* %134, i64** %93, align 8, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %126, i64 %118
  store i64* %139, i64** %95, align 8, !tbaa !20
  br label %140

140:                                              ; preds = %138, %98
  %141 = add nuw nsw i64 %38, 1
  %142 = load i64, i64* %1, align 8, !tbaa !5
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %37, label %152, !llvm.loop !21

144:                                              ; preds = %37, %40, %71, %120
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %148

146:                                              ; preds = %163, %165, %60, %109, %208, %214
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %147, %146 ]
  br i1 %27, label %240, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %230

152:                                              ; preds = %140, %34
  %153 = phi i64 [ %35, %34 ], [ %142, %140 ]
  %154 = icmp eq i64 %153, 1
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = icmp slt i64 %153, 1
  br i1 %156, label %208, label %157

157:                                              ; preds = %155
  %158 = add i64 %153, -1
  %159 = and i64 %153, 7
  %160 = icmp ult i64 %158, 7
  br i1 %160, label %197, label %161

161:                                              ; preds = %157
  %162 = and i64 %153, -8
  br label %168

163:                                              ; preds = %152
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
          to label %165 unwind label %146

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %167 unwind label %146

167:                                              ; preds = %165
  call void @exit(i32 0) #18
  unreachable

168:                                              ; preds = %168, %161
  %169 = phi i64 [ 1, %161 ], [ %194, %168 ]
  %170 = phi i64 [ %162, %161 ], [ %195, %168 ]
  %171 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %169, i64 0
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %172, align 16, !tbaa !5
  %173 = add nuw nsw i64 %169, 1
  %174 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %173, i64 0
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 16, !tbaa !5
  %176 = add nuw nsw i64 %169, 2
  %177 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %176, i64 0
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 16, !tbaa !5
  %179 = add nuw nsw i64 %169, 3
  %180 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %179, i64 0
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 16, !tbaa !5
  %182 = add nuw nsw i64 %169, 4
  %183 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %182, i64 0
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %184, align 16, !tbaa !5
  %185 = add nuw nsw i64 %169, 5
  %186 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %185, i64 0
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %187, align 16, !tbaa !5
  %188 = add nuw nsw i64 %169, 6
  %189 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %188, i64 0
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %190, align 16, !tbaa !5
  %191 = add nuw i64 %169, 7
  %192 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %191, i64 0
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %193, align 16, !tbaa !5
  %194 = add nuw i64 %169, 8
  %195 = add i64 %170, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %168, !llvm.loop !22

197:                                              ; preds = %168, %157
  %198 = phi i64 [ 1, %157 ], [ %194, %168 ]
  %199 = icmp eq i64 %159, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %206, %200 ], [ %159, %197 ]
  %203 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 %201, i64 0
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %204, align 16, !tbaa !5
  %205 = add nuw i64 %201, 1
  %206 = add i64 %202, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %200, !llvm.loop !23

208:                                              ; preds = %197, %200, %155
  call void @_Z3dfsxPSt6vectorIxSaIxEEx(i64 1, %"class.std::vector"* nonnull %26, i64 0)
  %209 = load i64, i64* getelementptr inbounds ([200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %210 = load i64, i64* getelementptr inbounds ([200005 x [2 x i64]], [200005 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %211 = add nsw i64 %210, %209
  %212 = srem i64 %211, 1000000007
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %214 unwind label %146

214:                                              ; preds = %208
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %216 unwind label %146

216:                                              ; preds = %214
  br i1 %27, label %229, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  br label %219

219:                                              ; preds = %217, %227
  %220 = phi %"class.std::vector"* [ %221, %227 ], [ %218, %217 ]
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 -1
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !12
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %219
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %219, %225
  %228 = icmp eq %"class.std::vector"* %221, %26
  br i1 %228, label %229, label %219

229:                                              ; preds = %227, %216
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

230:                                              ; preds = %150, %238
  %231 = phi %"class.std::vector"* [ %232, %238 ], [ %151, %150 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %231, i64 -1
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = load i64*, i64** %233, align 8, !tbaa !12
  %235 = icmp eq i64* %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %230
  %237 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %237) #15
  br label %238

238:                                              ; preds = %230, %236
  %239 = icmp eq %"class.std::vector"* %232, %26
  br i1 %239, label %240, label %230

240:                                              ; preds = %238, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %149
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319231102.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!10, !11, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
