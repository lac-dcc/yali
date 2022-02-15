; ModuleID = 'Project_CodeNet_C++1400/p03175/s297720125.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s297720125.cpp"
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
@vec = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297720125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxPSt6vectorIxSaIxEEx(i64 %0, i64 %1, %"class.std::vector"* %2, i64 %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @vec, i64 0, i64 %0, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4
  store i64 1, i64* %5, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 %0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  %13 = icmp eq i64* %10, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %8
  %15 = icmp eq i64 %3, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %14, %29
  %17 = phi i64 [ %30, %29 ], [ 1, %14 ]
  %18 = phi i64* [ %31, %29 ], [ %10, %14 ]
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @_Z3dfsxxPSt6vectorIxSaIxEEx(i64 %19, i64 %0, %"class.std::vector"* %2, i64 0)
  %23 = srem i64 %22, 1000000007
  %24 = tail call i64 @_Z3dfsxxPSt6vectorIxSaIxEEx(i64 %19, i64 %0, %"class.std::vector"* %2, i64 1)
  %25 = srem i64 %24, 1000000007
  %26 = add nsw i64 %25, %23
  %27 = mul nsw i64 %26, %17
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %5, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i64 [ %28, %21 ], [ %17, %16 ]
  %31 = getelementptr inbounds i64, i64* %18, i64 1
  %32 = icmp eq i64* %31, %12
  br i1 %32, label %46, label %16

33:                                               ; preds = %14, %42
  %34 = phi i64 [ %43, %42 ], [ 1, %14 ]
  %35 = phi i64* [ %44, %42 ], [ %10, %14 ]
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = tail call i64 @_Z3dfsxxPSt6vectorIxSaIxEEx(i64 %36, i64 %0, %"class.std::vector"* %2, i64 0)
  %40 = mul nsw i64 %39, %34
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %5, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i64 [ %34, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i64, i64* %35, i64 1
  %45 = icmp eq i64* %44, %12
  br i1 %45, label %46, label %33

46:                                               ; preds = %42, %29, %8, %4
  %47 = phi i64 [ %6, %4 ], [ 1, %8 ], [ %30, %29 ], [ %43, %42 ]
  ret i64 %47
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) bitcast ([100001 x [2 x i64]]* @vec to i8*), i8 -1, i64 1600016, i1 false)
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %"class.std::vector", i64 %6, align 16
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = bitcast %"class.std::vector"* %8 to i8*
  %12 = mul nsw i64 %6, 24
  %13 = add i64 %12, -24
  %14 = urem i64 %13, 24
  %15 = sub i64 %13, %14
  %16 = add i64 %15, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %11, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %10, %0
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %135, %17
  %23 = call i64 @_Z3dfsxxPSt6vectorIxSaIxEEx(i64 0, i64 -1, %"class.std::vector"* nonnull %8, i64 0)
  store i64 %23, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @vec, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = call i64 @_Z3dfsxxPSt6vectorIxSaIxEEx(i64 0, i64 -1, %"class.std::vector"* nonnull %8, i64 1)
  store i64 %24, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @vec, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %25 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @vec, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %26 = add nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
          to label %144 unwind label %158

29:                                               ; preds = %17, %135
  %30 = phi i64 [ %136, %135 ], [ 0, %17 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %140

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %140

34:                                               ; preds = %32
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %2, align 8, !tbaa !5
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %3, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %36, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %36, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !13
  %43 = icmp eq i64* %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  store i64 %38, i64* %40, align 8, !tbaa !5
  %45 = getelementptr inbounds i64, i64* %40, i64 1
  store i64* %45, i64** %39, align 8, !tbaa !11
  br label %86

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %36, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !14
  %49 = ptrtoint i64* %40 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %55 unwind label %142

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %46
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #15
          to label %68 unwind label %140

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  %70 = load i64, i64* %3, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %68, %56
  %72 = phi i64 [ %70, %68 ], [ %38, %56 ]
  %73 = phi i64* [ %69, %68 ], [ null, %56 ]
  %74 = getelementptr inbounds i64, i64* %73, i64 %52
  store i64 %72, i64* %74, align 8, !tbaa !5
  %75 = icmp sgt i64 %51, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = bitcast i64* %73 to i8*
  %78 = bitcast i64* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 %51, i1 false) #13
  br label %79

79:                                               ; preds = %76, %71
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  %81 = icmp eq i64* %48, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %82, %79
  store i64* %73, i64** %47, align 8, !tbaa !14
  store i64* %80, i64** %39, align 8, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %73, i64 %63
  store i64* %85, i64** %41, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %84, %44
  %87 = load i64, i64* %3, align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %87, i32 0, i32 0, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %87, i32 0, i32 0, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8, !tbaa !13
  %92 = icmp eq i64* %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %94, i64* %89, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %95, i64** %88, align 8, !tbaa !11
  br label %135

96:                                               ; preds = %86
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %87, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !14
  %99 = ptrtoint i64* %89 to i64
  %100 = ptrtoint i64* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %105 unwind label %142

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %140

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i64* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 %102
  %123 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %123, i64* %122, align 8, !tbaa !5
  %124 = icmp sgt i64 %101, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i64* %121 to i8*
  %127 = bitcast i64* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 %101, i1 false) #13
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i64, i64* %122, i64 1
  %130 = icmp eq i64* %98, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %128
  store i64* %121, i64** %97, align 8, !tbaa !14
  store i64* %129, i64** %88, align 8, !tbaa !11
  %134 = getelementptr inbounds i64, i64* %121, i64 %113
  store i64* %134, i64** %90, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %133, %93
  %136 = add nuw nsw i64 %30, 1
  %137 = load i64, i64* %1, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %29, label %22, !llvm.loop !15

140:                                              ; preds = %29, %32, %65, %115
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %160

142:                                              ; preds = %54, %104
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %160

144:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  br i1 %9, label %157, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %6
  br label %147

147:                                              ; preds = %145, %155
  %148 = phi %"class.std::vector"* [ %149, %155 ], [ %146, %145 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %148, i64 -1
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !14
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %147
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %155

155:                                              ; preds = %147, %153
  %156 = icmp eq %"class.std::vector"* %149, %8
  br i1 %156, label %157, label %147

157:                                              ; preds = %155, %144
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

158:                                              ; preds = %22
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %140, %142, %158
  %161 = phi { i8*, i32 } [ %159, %158 ], [ %141, %140 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  br i1 %9, label %174, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %6
  br label %164

164:                                              ; preds = %162, %172
  %165 = phi %"class.std::vector"* [ %166, %172 ], [ %163, %162 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %165, i64 -1
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !14
  %169 = icmp eq i64* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %164, %170
  %173 = icmp eq %"class.std::vector"* %166, %8
  br i1 %173, label %174, label %164

174:                                              ; preds = %172, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %161
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297720125.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 16}
!14 = !{!12, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
