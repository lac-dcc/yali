; ModuleID = 'Project_CodeNet_C++1400/p02855/s536026263.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s536026263.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536026263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %21 unwind label %98

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %18) #17
          to label %26 unwind label %98

26:                                               ; preds = %24, %22
  %27 = phi i8* [ null, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %27, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds i8, i8* %27, i64 %18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !12
  br i1 %23, label %33, label %32

32:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* align 1 %27, i8 48, i64 %18, i1 false) #15
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i8* [ %27, %26 ], [ %30, %32 ]
  store i8* %34, i8** %29, align 8, !tbaa !13
  %35 = sext i32 %15 to i64
  %36 = icmp slt i32 %15, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %38 unwind label %100

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %40 = icmp eq i32 %15, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = mul nuw nsw i64 %35, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #17
          to label %44 unwind label %100

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %35
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !17
  %52 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %47, i64 %35, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.0"* %47, null
  br i1 %55, label %102, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #15
  br label %102

58:                                               ; preds = %46
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %49, align 8, !tbaa !16
  %59 = load i8*, i8** %28, align 8, !tbaa !9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %75

68:                                               ; preds = %62, %111
  %69 = phi i32 [ %112, %111 ], [ %63, %62 ]
  %70 = phi i32 [ %113, %111 ], [ %65, %62 ]
  %71 = phi i64 [ %114, %111 ], [ 0, %62 ]
  %72 = icmp sgt i32 %70, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %71, i32 0, i32 0, i32 0, i32 0
  br label %117

75:                                               ; preds = %111, %62
  %76 = phi i32 [ %65, %62 ], [ %113, %111 ]
  %77 = phi i32 [ %63, %62 ], [ %112, %111 ]
  %78 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #15
  %79 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #15
  %80 = sext i32 %76 to i64
  %81 = icmp slt i32 %76, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %83 unwind label %183

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  %85 = icmp eq i32 %76, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %87, align 8, !tbaa !18
  %88 = getelementptr inbounds i32, i32* null, i64 %80
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %88, i32** %89, align 8, !tbaa !20
  br label %129

90:                                               ; preds = %84
  %91 = shl nsw i64 %80, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #17
          to label %93 unwind label %183

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  %95 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %92, i8** %95, align 8, !tbaa !18
  %96 = getelementptr inbounds i32, i32* %94, i64 %80
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %97, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %91, i1 false)
  br label %129

98:                                               ; preds = %24, %20
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %107

100:                                              ; preds = %41, %37
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %53, %56, %100
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %54, %56 ], [ %54, %53 ]
  %104 = load i8*, i8** %28, align 8, !tbaa !9
  %105 = icmp eq i8* %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %107

107:                                              ; preds = %106, %102, %98
  %108 = phi { i8*, i32 } [ %99, %98 ], [ %103, %102 ], [ %103, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %503

109:                                              ; preds = %122
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %68
  %112 = phi i32 [ %110, %109 ], [ %69, %68 ]
  %113 = phi i32 [ %124, %109 ], [ %70, %68 ]
  %114 = add nuw nsw i64 %71, 1
  %115 = sext i32 %112 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %68, label %75, !llvm.loop !21

117:                                              ; preds = %73, %122
  %118 = phi i64 [ 0, %73 ], [ %123, %122 ]
  %119 = load i8*, i8** %74, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, i8* %119, i64 %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %120)
          to label %122 unwind label %127

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  %124 = load i32, i32* %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %117, label %109, !llvm.loop !24

127:                                              ; preds = %117
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %501

129:                                              ; preds = %93, %86
  %130 = phi i32* [ null, %86 ], [ %96, %93 ]
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %132, align 8, !tbaa !25
  %133 = sext i32 %77 to i64
  %134 = icmp slt i32 %77, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %136 unwind label %185

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #15
  %138 = icmp eq i32 %77, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = mul nuw nsw i64 %133, 24
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #17
          to label %142 unwind label %185

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to %"class.std::vector.10"*
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi %"class.std::vector.10"* [ %143, %142 ], [ null, %137 ]
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %145, %"class.std::vector.10"** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %145, %"class.std::vector.10"** %147, align 8, !tbaa !28
  %148 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %145, i64 %133
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %148, %"class.std::vector.10"** %149, align 8, !tbaa !29
  %150 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %145, i64 %133, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %156 unwind label %151

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = icmp eq %"class.std::vector.10"* %145, null
  br i1 %153, label %187, label %154

154:                                              ; preds = %151
  %155 = bitcast %"class.std::vector.10"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %155) #15
  br label %187

156:                                              ; preds = %144
  store %"class.std::vector.10"* %150, %"class.std::vector.10"** %147, align 8, !tbaa !28
  %157 = load i32*, i32** %131, align 8, !tbaa !18
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %227

164:                                              ; preds = %161
  %165 = load i32, i32* %2, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %197
  %167 = phi %"class.std::vector.10"* [ %145, %164 ], [ %198, %197 ]
  %168 = phi i32 [ %162, %164 ], [ %199, %197 ]
  %169 = phi i32 [ %165, %164 ], [ %200, %197 ]
  %170 = phi i32 [ %165, %164 ], [ %201, %197 ]
  %171 = phi i64 [ 0, %164 ], [ %203, %197 ]
  %172 = phi i32 [ 0, %164 ], [ %202, %197 ]
  %173 = icmp sgt i32 %170, 0
  br i1 %173, label %174, label %197

174:                                              ; preds = %166
  %175 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %175, i64 %171, i32 0, i32 0, i32 0, i32 0
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %171, i32 0, i32 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !9
  %180 = load i32*, i32** %176, align 8, !tbaa !18
  br label %206

181:                                              ; preds = %197
  %182 = icmp sgt i32 %199, 0
  br i1 %182, label %234, label %227

183:                                              ; preds = %90, %82
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %193

185:                                              ; preds = %139, %135
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %151, %154, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %152, %154 ], [ %152, %151 ]
  %189 = load i32*, i32** %131, align 8, !tbaa !18
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %187, %183
  %194 = phi { i8*, i32 } [ %184, %183 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  br label %499

195:                                              ; preds = %222
  %196 = load i32, i32* %1, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %195, %166
  %198 = phi %"class.std::vector.10"* [ %167, %166 ], [ %175, %195 ]
  %199 = phi i32 [ %168, %166 ], [ %196, %195 ]
  %200 = phi i32 [ %169, %166 ], [ %223, %195 ]
  %201 = phi i32 [ %170, %166 ], [ %223, %195 ]
  %202 = phi i32 [ %172, %166 ], [ %215, %195 ]
  %203 = add nuw nsw i64 %171, 1
  %204 = sext i32 %199 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %166, label %181, !llvm.loop !30

206:                                              ; preds = %174, %222
  %207 = phi i32 [ %169, %174 ], [ %223, %222 ]
  %208 = phi i64 [ 0, %174 ], [ %224, %222 ]
  %209 = phi i32 [ 0, %174 ], [ %216, %222 ]
  %210 = phi i32 [ %172, %174 ], [ %215, %222 ]
  %211 = getelementptr inbounds i8, i8* %179, i64 %208
  %212 = load i8, i8* %211, align 1, !tbaa !31
  %213 = icmp eq i8 %212, 35
  %214 = add nsw i32 %210, 1
  %215 = select i1 %213, i32 %214, i32 %210
  %216 = select i1 %213, i32 %214, i32 %209
  %217 = getelementptr inbounds i32, i32* %180, i64 %208
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %206
  store i32 %216, i32* %217, align 4, !tbaa !5
  %221 = load i32, i32* %2, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %206, %220
  %223 = phi i32 [ %207, %206 ], [ %221, %220 ]
  %224 = add nuw nsw i64 %208, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %206, label %195, !llvm.loop !32

227:                                              ; preds = %269, %161, %181
  %228 = phi %"class.std::vector.10"* [ %198, %181 ], [ %145, %161 ], [ %238, %269 ]
  %229 = phi i32 [ %199, %181 ], [ %162, %161 ], [ %270, %269 ]
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %336

232:                                              ; preds = %227
  %233 = icmp sgt i32 %229, 0
  br i1 %233, label %299, label %403

234:                                              ; preds = %181, %269
  %235 = phi i32 [ %270, %269 ], [ %199, %181 ]
  %236 = phi i64 [ %271, %269 ], [ 0, %181 ]
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8
  %239 = icmp sgt i32 %237, 0
  br i1 %239, label %240, label %269

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %238, i64 %236, i32 0, i32 0, i32 0, i32 0
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %242, i64 %236, i32 0, i32 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !9
  %245 = load i32*, i32** %241, align 8, !tbaa !18
  %246 = zext i32 %237 to i64
  %247 = and i64 %246, 1
  %248 = icmp eq i32 %237, 1
  br i1 %248, label %251, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 4294967294
  br label %274

251:                                              ; preds = %507, %240
  %252 = phi i32 [ %237, %240 ], [ %290, %507 ]
  %253 = phi i32 [ 0, %240 ], [ %297, %507 ]
  %254 = icmp eq i64 %247, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %251
  %256 = add nsw i32 %252, -1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %245, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, i8* %244, i64 %257
  %263 = load i8, i8* %262, align 1, !tbaa !31
  %264 = icmp eq i8 %263, 35
  %265 = select i1 %264, i32 %259, i32 %253
  %266 = getelementptr inbounds i32, i32* %245, i64 %257
  store i32 %265, i32* %266, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %261, %255, %251
  %268 = load i32, i32* %1, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %267, %234
  %270 = phi i32 [ %268, %267 ], [ %235, %234 ]
  %271 = add nuw nsw i64 %236, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %234, label %227, !llvm.loop !33

274:                                              ; preds = %507, %249
  %275 = phi i32 [ %237, %249 ], [ %290, %507 ]
  %276 = phi i32 [ 0, %249 ], [ %297, %507 ]
  %277 = phi i64 [ %250, %249 ], [ %508, %507 ]
  %278 = add nsw i32 %275, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %244, i64 %279
  %281 = load i8, i8* %280, align 1, !tbaa !31
  %282 = icmp eq i8 %281, 35
  %283 = getelementptr inbounds i32, i32* %245, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = select i1 %282, i32 %284, i32 %276
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %274
  %288 = getelementptr inbounds i32, i32* %245, i64 %279
  store i32 %285, i32* %288, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %274, %287
  %290 = add nsw i32 %275, -2
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %244, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !31
  %294 = icmp eq i8 %293, 35
  %295 = getelementptr inbounds i32, i32* %245, i64 %291
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = select i1 %294, i32 %296, i32 %285
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %505, label %507

299:                                              ; preds = %232, %312
  %300 = phi i32 [ %313, %312 ], [ %230, %232 ]
  %301 = phi i32 [ %314, %312 ], [ %229, %232 ]
  %302 = phi i32 [ %315, %312 ], [ %229, %232 ]
  %303 = phi i64 [ %316, %312 ], [ 0, %232 ]
  %304 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %319, label %312

306:                                              ; preds = %312
  %307 = icmp sgt i32 %313, 0
  br i1 %307, label %308, label %336

308:                                              ; preds = %306
  %309 = icmp sgt i32 %314, 0
  br i1 %309, label %341, label %403

310:                                              ; preds = %330
  %311 = load i32, i32* %2, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %299
  %313 = phi i32 [ %311, %310 ], [ %300, %299 ]
  %314 = phi i32 [ %331, %310 ], [ %301, %299 ]
  %315 = phi i32 [ %331, %310 ], [ %302, %299 ]
  %316 = add nuw nsw i64 %303, 1
  %317 = sext i32 %313 to i64
  %318 = icmp slt i64 %316, %317
  br i1 %318, label %299, label %306, !llvm.loop !34

319:                                              ; preds = %299, %330
  %320 = phi i32 [ %331, %330 ], [ %301, %299 ]
  %321 = phi i64 [ %333, %330 ], [ 0, %299 ]
  %322 = phi i32 [ %332, %330 ], [ 0, %299 ]
  %323 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %304, i64 %321, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !18
  %325 = getelementptr inbounds i32, i32* %324, i64 %303
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  store i32 %322, i32* %325, align 4, !tbaa !5
  %329 = load i32, i32* %1, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %319, %328
  %331 = phi i32 [ %329, %328 ], [ %320, %319 ]
  %332 = phi i32 [ %322, %328 ], [ %326, %319 ]
  %333 = add nuw nsw i64 %321, 1
  %334 = sext i32 %331 to i64
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %319, label %310, !llvm.loop !35

336:                                              ; preds = %368, %227, %306
  %337 = phi %"class.std::vector.10"* [ %304, %306 ], [ %228, %227 ], [ %345, %368 ]
  %338 = phi i32 [ %313, %306 ], [ %230, %227 ], [ %369, %368 ]
  %339 = phi i32 [ %314, %306 ], [ %229, %227 ], [ %373, %368 ]
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %395, label %403

341:                                              ; preds = %308, %368
  %342 = phi i32 [ %369, %368 ], [ %313, %308 ]
  %343 = phi i32 [ %373, %368 ], [ %314, %308 ]
  %344 = phi i64 [ %370, %368 ], [ 0, %308 ]
  %345 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8
  %346 = icmp sgt i32 %343, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %341
  %348 = zext i32 %343 to i64
  %349 = and i64 %348, 1
  %350 = icmp eq i32 %343, 1
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = and i64 %348, 4294967294
  br label %374

353:                                              ; preds = %511, %347
  %354 = phi i32 [ %343, %347 ], [ %388, %511 ]
  %355 = phi i32 [ 0, %347 ], [ %512, %511 ]
  %356 = icmp eq i64 %349, 0
  br i1 %356, label %366, label %357

357:                                              ; preds = %353
  %358 = add nsw i32 %354, -1
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %345, i64 %359, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !18
  %362 = getelementptr inbounds i32, i32* %361, i64 %344
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  store i32 %355, i32* %362, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %365, %357, %353
  %367 = load i32, i32* %2, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %366, %341
  %369 = phi i32 [ %367, %366 ], [ %342, %341 ]
  %370 = add nuw nsw i64 %344, 1
  %371 = sext i32 %369 to i64
  %372 = icmp slt i64 %370, %371
  %373 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %372, label %341, label %336, !llvm.loop !36

374:                                              ; preds = %511, %351
  %375 = phi i32 [ %343, %351 ], [ %388, %511 ]
  %376 = phi i32 [ 0, %351 ], [ %512, %511 ]
  %377 = phi i64 [ %352, %351 ], [ %513, %511 ]
  %378 = add nsw i32 %375, -1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %345, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !18
  %382 = getelementptr inbounds i32, i32* %381, i64 %344
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %374
  store i32 %376, i32* %382, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %374, %385
  %387 = phi i32 [ %376, %385 ], [ %383, %374 ]
  %388 = add nsw i32 %375, -2
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %345, i64 %389, i32 0, i32 0, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8, !tbaa !18
  %392 = getelementptr inbounds i32, i32* %391, i64 %344
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %510, label %511

395:                                              ; preds = %336, %491
  %396 = phi %"class.std::vector.10"* [ %440, %491 ], [ %337, %336 ]
  %397 = phi i32 [ %492, %491 ], [ %338, %336 ]
  %398 = phi i64 [ %487, %491 ], [ 0, %336 ]
  %399 = icmp sgt i32 %397, 0
  br i1 %399, label %400, label %439

400:                                              ; preds = %395
  %401 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8, !tbaa !26
  %402 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %401, i64 %398, i32 0, i32 0, i32 0, i32 0
  br label %471

403:                                              ; preds = %486, %232, %308, %336
  %404 = phi %"class.std::vector.10"* [ %337, %336 ], [ %304, %308 ], [ %228, %232 ], [ %440, %486 ]
  %405 = icmp eq %"class.std::vector.10"* %404, %150
  br i1 %405, label %416, label %406

406:                                              ; preds = %403, %413
  %407 = phi %"class.std::vector.10"* [ %414, %413 ], [ %404, %403 ]
  %408 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !18
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #15
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %407, i64 1
  %415 = icmp eq %"class.std::vector.10"* %414, %150
  br i1 %415, label %416, label %406, !llvm.loop !37

416:                                              ; preds = %413, %403
  %417 = phi %"class.std::vector.10"* [ %150, %403 ], [ %404, %413 ]
  %418 = icmp eq %"class.std::vector.10"* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast %"class.std::vector.10"* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #15
  br label %421

421:                                              ; preds = %416, %419
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #15
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !14
  %423 = icmp eq %"class.std::vector.0"* %422, %52
  br i1 %423, label %433, label %424

424:                                              ; preds = %421, %430
  %425 = phi %"class.std::vector.0"* [ %431, %430 ], [ %422, %421 ]
  %426 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i8*, i8** %426, align 8, !tbaa !9
  %428 = icmp eq i8* %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %430

430:                                              ; preds = %429, %424
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %425, i64 1
  %432 = icmp eq %"class.std::vector.0"* %431, %52
  br i1 %432, label %433, label %424, !llvm.loop !38

433:                                              ; preds = %430, %421
  %434 = phi %"class.std::vector.0"* [ %52, %421 ], [ %422, %430 ]
  %435 = icmp eq %"class.std::vector.0"* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast %"class.std::vector.0"* %434 to i8*
  call void @_ZdlPv(i8* nonnull %437) #15
  br label %438

438:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

439:                                              ; preds = %479, %395
  %440 = phi %"class.std::vector.10"* [ %396, %395 ], [ %401, %479 ]
  %441 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, 240
  %446 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !41
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %451 unwind label %495

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %439
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !44
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !31
  br label %466

459:                                              ; preds = %452
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
          to label %460 unwind label %493

460:                                              ; preds = %459
  %461 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !39
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = invoke signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
          to label %466 unwind label %493

466:                                              ; preds = %460, %456
  %467 = phi i8 [ %458, %456 ], [ %465, %460 ]
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %467)
          to label %469 unwind label %493

469:                                              ; preds = %466
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
          to label %486 unwind label %493

471:                                              ; preds = %400, %479
  %472 = phi i64 [ 0, %400 ], [ %480, %479 ]
  %473 = load i32*, i32** %402, align 8, !tbaa !18
  %474 = getelementptr inbounds i32, i32* %473, i64 %472
  %475 = load i32, i32* %474, align 4, !tbaa !5
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %475)
          to label %477 unwind label %484

477:                                              ; preds = %471
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %479 unwind label %484

479:                                              ; preds = %477
  %480 = add nuw nsw i64 %472, 1
  %481 = load i32, i32* %2, align 4, !tbaa !5
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %471, label %439, !llvm.loop !46

484:                                              ; preds = %477, %471
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %497

486:                                              ; preds = %469
  %487 = add nuw nsw i64 %398, 1
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %487, %489
  br i1 %490, label %491, label %403, !llvm.loop !47

491:                                              ; preds = %486
  %492 = load i32, i32* %2, align 4, !tbaa !5
  br label %395

493:                                              ; preds = %459, %460, %466, %469
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %450
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %493, %495, %484
  %498 = phi { i8*, i32 } [ %485, %484 ], [ %494, %493 ], [ %496, %495 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #15
  br label %499

499:                                              ; preds = %497, %193
  %500 = phi { i8*, i32 } [ %498, %497 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #15
  br label %501

501:                                              ; preds = %499, %127
  %502 = phi { i8*, i32 } [ %128, %127 ], [ %500, %499 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %503

503:                                              ; preds = %501, %107
  %504 = phi { i8*, i32 } [ %502, %501 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %504

505:                                              ; preds = %289
  %506 = getelementptr inbounds i32, i32* %245, i64 %291
  store i32 %297, i32* %506, align 4, !tbaa !5
  br label %507

507:                                              ; preds = %505, %289
  %508 = add i64 %277, -2
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %251, label %274, !llvm.loop !48

510:                                              ; preds = %386
  store i32 %387, i32* %392, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %510, %386
  %512 = phi i32 [ %387, %510 ], [ %393, %386 ]
  %513 = add i64 %377, -2
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %353, label %374, !llvm.loop !49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !38

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !50

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !51
  %32 = load i8*, i8** %4, align 8, !tbaa !51
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !52

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !38

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !51
  %35 = load i32*, i32** %4, align 8, !tbaa !51
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536026263.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !22}
!25 = !{!19, !11, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 16}
!30 = distinct !{!30, !22}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
