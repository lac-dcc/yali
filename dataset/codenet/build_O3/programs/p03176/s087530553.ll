; ModuleID = 'Project_CodeNet_C++1400/p03176/s087530553.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s087530553.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@segtree = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087530553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %3, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %0
  store i64 %4, i64* %13, align 8, !tbaa !10
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %1
  store i64 %4, i64* %15, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %11, %5, %17
  ret void

17:                                               ; preds = %9
  %18 = add nsw i64 %2, %1
  %19 = sdiv i64 %18, 2
  %20 = shl nsw i64 %0, 1
  %21 = or i64 %20, 1
  tail call void @_Z6updatexxxxx(i64 %21, i64 %1, i64 %19, i64 %3, i64 %4)
  %22 = add nsw i64 %20, 2
  %23 = add nsw i64 %19, 1
  tail call void @_Z6updatexxxxx(i64 %22, i64 %23, i64 %2, i64 %3, i64 %4)
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = getelementptr inbounds i64, i64* %24, i64 %21
  %26 = getelementptr inbounds i64, i64* %24, i64 %22
  %27 = load i64, i64* %25, align 8
  %28 = load i64, i64* %26, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = getelementptr inbounds i64, i64* %24, i64 %0
  store i64 %30, i64* %31, align 8, !tbaa !10
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = icmp slt i64 %4, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %0
  %16 = load i64, i64* %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %29, %19 ], [ %16, %13 ], [ -9223372036854775808, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i64 %2, %1
  %21 = sdiv i64 %20, 2
  %22 = shl nsw i64 %0, 1
  %23 = or i64 %22, 1
  %24 = tail call i64 @_Z5queryxxxxx(i64 %23, i64 %1, i64 %21, i64 %3, i64 %4)
  %25 = add nsw i64 %22, 2
  %26 = add nsw i64 %21, 1
  %27 = tail call i64 @_Z5queryxxxxx(i64 %25, i64 %26, i64 %2, i64 %3, i64 %4)
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %62, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %24 unwind label %44

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #15
          to label %30 unwind label %44

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %25, %35, %30
  %39 = phi i64* [ %31, %30 ], [ %31, %35 ], [ null, %25 ]
  %40 = phi i64* [ %33, %30 ], [ %36, %35 ], [ null, %25 ]
  %41 = icmp eq i64* %20, %12
  br i1 %41, label %42, label %46

42:                                               ; preds = %49, %38
  %43 = icmp eq i64* %39, %40
  br i1 %43, label %54, label %77

44:                                               ; preds = %23, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %165

46:                                               ; preds = %38, %49
  %47 = phi i64* [ %50, %49 ], [ %12, %38 ]
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds i64, i64* %47, i64 1
  %51 = icmp eq i64* %50, %20
  br i1 %51, label %42, label %46

52:                                               ; preds = %46
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %156

54:                                               ; preds = %80, %42
  %55 = load i64, i64* %1, align 8, !tbaa !10
  %56 = add nsw i64 %55, 1
  %57 = icmp ugt i64 %56, 1152921504606846975
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %59 unwind label %126

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %7, %60
  %63 = phi i64 [ %55, %60 ], [ 0, %7 ]
  %64 = phi i64* [ %39, %60 ], [ null, %7 ]
  %65 = phi i64* [ %12, %60 ], [ null, %7 ]
  %66 = phi i64 [ %56, %60 ], [ 1, %7 ]
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #15
          to label %69 unwind label %126

69:                                               ; preds = %62
  %70 = bitcast i8* %68 to i64*
  %71 = getelementptr inbounds i64, i64* %70, i64 %66
  store i64 0, i64* %70, align 8, !tbaa !10
  %72 = getelementptr inbounds i8, i8* %68, i64 8
  %73 = bitcast i8* %72 to i64*
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %69
  %76 = add nsw i64 %67, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %76, i1 false)
  br label %85

77:                                               ; preds = %42, %80
  %78 = phi i64* [ %81, %80 ], [ %39, %42 ]
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds i64, i64* %78, i64 1
  %82 = icmp eq i64* %81, %40
  br i1 %82, label %54, label %77

83:                                               ; preds = %77
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %156

85:                                               ; preds = %60, %75, %69
  %86 = phi i64* [ %64, %69 ], [ %64, %75 ], [ %39, %60 ]
  %87 = phi i64* [ %65, %69 ], [ %65, %75 ], [ %12, %60 ]
  %88 = phi i64* [ %71, %69 ], [ %71, %75 ], [ null, %60 ]
  %89 = phi i64* [ %70, %69 ], [ %70, %75 ], [ null, %60 ]
  %90 = phi i64* [ %73, %69 ], [ %71, %75 ], [ null, %60 ]
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %89, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %90, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i64* %88, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  %94 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %85
  %96 = load i64, i64* %1, align 8, !tbaa !10
  %97 = shl nsw i64 %96, 2
  %98 = add nsw i64 %97, 4
  %99 = icmp ugt i64 %98, 1152921504606846975
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %101 unwind label %130

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %95
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i64 %98, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #15
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i64*
  %109 = getelementptr inbounds i64, i64* %108, i64 %98
  store i64 0, i64* %108, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, i8* %106, i64 8
  %111 = add nsw i64 %105, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %110, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %102, %107
  %113 = phi i64* [ %109, %107 ], [ null, %102 ]
  %114 = phi i64* [ %108, %107 ], [ null, %102 ]
  %115 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %114, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %113, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store i64* %113, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @segtree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #13
  br label %119

119:                                              ; preds = %117, %112
  %120 = load i64, i64* %1, align 8, !tbaa !10
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %132, %119
  %123 = phi i64 [ %120, %119 ], [ %143, %132 ]
  %124 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %123, i64 1, i64 %123)
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %145 unwind label %154

126:                                              ; preds = %62, %58
  %127 = phi i64* [ %64, %62 ], [ %39, %58 ]
  %128 = phi i64* [ %65, %62 ], [ %12, %58 ]
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %156

130:                                              ; preds = %104, %100
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %156

132:                                              ; preds = %119, %132
  %133 = phi i64 [ %143, %132 ], [ %120, %119 ]
  %134 = phi i64 [ %142, %132 ], [ 0, %119 ]
  %135 = getelementptr inbounds i64, i64* %87, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !10
  %137 = add nsw i64 %136, -1
  %138 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %133, i64 0, i64 %137)
  %139 = getelementptr inbounds i64, i64* %86, i64 %134
  %140 = load i64, i64* %139, align 8, !tbaa !10
  %141 = add nsw i64 %140, %138
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %133, i64 %136, i64 %141)
  %142 = add nuw nsw i64 %134, 1
  %143 = load i64, i64* %1, align 8, !tbaa !10
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %132, label %122, !llvm.loop !14

145:                                              ; preds = %122
  %146 = icmp eq i64* %86, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %145, %147
  %150 = icmp eq i64* %87, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %149, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

154:                                              ; preds = %122
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %154, %130, %126, %83, %52
  %157 = phi i64* [ %12, %52 ], [ %12, %83 ], [ %87, %154 ], [ %87, %130 ], [ %128, %126 ]
  %158 = phi i64* [ %39, %52 ], [ %39, %83 ], [ %86, %154 ], [ %86, %130 ], [ %127, %126 ]
  %159 = phi { i8*, i32 } [ %53, %52 ], [ %84, %83 ], [ %155, %154 ], [ %131, %130 ], [ %129, %126 ]
  %160 = icmp eq i64* %158, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast i64* %158 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %161, %156
  %164 = icmp eq i64* %157, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %44, %163
  %166 = phi { i8*, i32 } [ %45, %44 ], [ %159, %163 ]
  %167 = phi i64* [ %12, %44 ], [ %157, %163 ]
  %168 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %165, %163
  %170 = phi { i8*, i32 } [ %159, %163 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %170
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087530553.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @segtree to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @segtree to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
