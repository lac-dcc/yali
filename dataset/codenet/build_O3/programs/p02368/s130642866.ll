; ModuleID = 'Project_CodeNet_C++1400/p02368/s130642866.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s130642866.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, i32*, %"class.std::vector.0"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.5 = type { %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant [41 x i8] c"Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant [41 x i8] c"Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130642866.cpp, i8* null }]

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::function", align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %20, 2305843009213693951
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %2
  %24 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i32, i32* null, i64 %20
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %28, i32** %29, align 8, !tbaa !13
  br label %41

30:                                               ; preds = %23
  %31 = shl nuw nsw i64 %20, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i32*
  %34 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !11
  %35 = getelementptr inbounds i32, i32* %33, i64 %20
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -1, i64 %31, i1 false)
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = ptrtoint %"class.std::vector.0"* %38 to i64
  br label %41

41:                                               ; preds = %30, %26
  %42 = phi i64 [ %40, %30 ], [ %18, %26 ]
  %43 = phi i64 [ %39, %30 ], [ %17, %26 ]
  %44 = phi i32* [ %35, %30 ], [ null, %26 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !14
  %47 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %48 = sub i64 %43, %42
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ugt i64 %49, 2305843009213693951
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %52 unwind label %216

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %56, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, i32* null, i64 %49
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %57, i32** %58, align 8, !tbaa !13
  br label %71

59:                                               ; preds = %53
  %60 = shl nuw nsw i64 %49, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #16
          to label %62 unwind label %216

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %63, i64 %49
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %60, i1 false)
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = ptrtoint %"class.std::vector.0"* %68 to i64
  br label %71

71:                                               ; preds = %62, %55
  %72 = phi i64 [ %70, %62 ], [ %42, %55 ]
  %73 = phi i64 [ %69, %62 ], [ %43, %55 ]
  %74 = phi i32** [ %66, %62 ], [ %58, %55 ]
  %75 = phi i32* [ %65, %62 ], [ null, %55 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %75, i32** %77, align 8, !tbaa !14
  %78 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  store i32 0, i32* %6, align 4, !tbaa !15
  %79 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #15
  %80 = sub i64 %73, %72
  %81 = sdiv exact i64 %80, 24
  %82 = icmp ugt i64 %81, 2305843009213693951
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %84 unwind label %218

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  %86 = icmp eq i64 %80, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i32, i32* null, i64 %81
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %90, align 8, !tbaa !13
  br label %103

91:                                               ; preds = %85
  %92 = shl nuw nsw i64 %81, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %218

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  %96 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %93, i8** %96, align 8, !tbaa !11
  %97 = getelementptr inbounds i32, i32* %95, i64 %81
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 -1, i64 %92, i1 false)
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %101 = ptrtoint %"class.std::vector.0"* %99 to i64
  %102 = ptrtoint %"class.std::vector.0"* %100 to i64
  br label %103

103:                                              ; preds = %94, %87
  %104 = phi i64 [ %102, %94 ], [ %72, %87 ]
  %105 = phi i64 [ %101, %94 ], [ %73, %87 ]
  %106 = phi i32* [ %97, %94 ], [ null, %87 ]
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %106, i32** %108, align 8, !tbaa !14
  %109 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #15
  %110 = sub i64 %105, %104
  %111 = sdiv exact i64 %110, 24
  %112 = icmp ugt i64 %111, 2305843009213693951
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %114 unwind label %220

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #15
  %116 = icmp eq i64 %110, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %118, align 8, !tbaa !11
  %119 = getelementptr inbounds i32, i32* null, i64 %111
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %119, i32** %120, align 8, !tbaa !13
  br label %129

121:                                              ; preds = %115
  %122 = shl nuw nsw i64 %111, 2
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #16
          to label %124 unwind label %220

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i32*
  %126 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %123, i8** %126, align 8, !tbaa !11
  %127 = getelementptr inbounds i32, i32* %125, i64 %111
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %123, i8 -1, i64 %122, i1 false)
  br label %129

129:                                              ; preds = %124, %117
  %130 = phi i32* [ null, %117 ], [ %127, %124 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %132, align 8, !tbaa !14
  %133 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #15
  %134 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %135 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %136 unwind label %222

136:                                              ; preds = %129
  %137 = bitcast i8* %135 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %137, align 16, !tbaa.struct !17
  %138 = getelementptr inbounds i8, i8* %135, i64 8
  %139 = bitcast i8* %138 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %139, align 8, !tbaa.struct !19
  %140 = getelementptr inbounds i8, i8* %135, i64 16
  %141 = bitcast i8* %140 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %141, align 16, !tbaa.struct !20
  %142 = getelementptr inbounds i8, i8* %135, i64 24
  %143 = bitcast i8* %142 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %143, align 8, !tbaa.struct !21
  %144 = getelementptr inbounds i8, i8* %135, i64 32
  %145 = bitcast i8* %144 to i32**
  store i32* %6, i32** %145, align 16, !tbaa.struct !22
  %146 = getelementptr inbounds i8, i8* %135, i64 40
  %147 = bitcast i8* %146 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %147, align 8, !tbaa.struct !23
  %148 = bitcast %"class.std::function"* %9 to i8**
  store i8* %135, i8** %148, align 8, !tbaa !18
  %149 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %149, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %134, align 8, !tbaa !26
  %150 = bitcast i32* %4 to i8*
  %151 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %154 = icmp eq %"class.std::vector.0"* %152, %153
  br i1 %154, label %155, label %224

155:                                              ; preds = %247, %136
  %156 = phi i64 [ 0, %136 ], [ %253, %247 ]
  %157 = phi i64 [ 0, %136 ], [ %254, %247 ]
  %158 = load i32*, i32** %74, align 8, !tbaa !13
  %159 = load i32*, i32** %76, align 8, !tbaa !11
  %160 = ptrtoint i32* %159 to i64
  %161 = bitcast i32* %159 to i8*
  %162 = ptrtoint i32* %158 to i64
  %163 = sub i64 %162, %160
  %164 = ashr exact i64 %163, 2
  %165 = icmp ult i64 %164, %157
  br i1 %165, label %166, label %181

166:                                              ; preds = %155
  %167 = icmp ugt i64 %157, 2305843009213693951
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %169 unwind label %294

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %166
  %171 = shl nuw nsw i64 %157, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %294

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %172, i8 0, i64 %171, i1 false)
  %175 = getelementptr inbounds i32, i32* %174, i64 %157
  %176 = load i32*, i32** %76, align 8, !tbaa !11
  %177 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %172, i8** %177, align 8, !tbaa !11
  store i32* %175, i32** %77, align 8, !tbaa !14
  store i32* %175, i32** %74, align 8, !tbaa !13
  %178 = icmp eq i32* %176, null
  br i1 %178, label %256, label %179

179:                                              ; preds = %173
  %180 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %180) #15
  br label %256

181:                                              ; preds = %155
  %182 = load i32*, i32** %77, align 8, !tbaa !14
  %183 = bitcast i32* %182 to i8*
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %184, %160
  %186 = ashr exact i64 %185, 2
  %187 = icmp ugt i64 %157, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %181
  %189 = icmp eq i32* %159, %182
  br i1 %189, label %195, label %190

190:                                              ; preds = %188
  %191 = add i64 %184, -4
  %192 = sub i64 %191, %160
  %193 = add i64 %192, 4
  %194 = and i64 %193, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %161, i8 0, i64 %194, i1 false)
  br label %195

195:                                              ; preds = %190, %188
  %196 = sub nsw i64 %157, %186
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %195
  %199 = shl nsw i64 %157, 2
  %200 = add nsw i64 %199, -4
  %201 = sub i64 %200, %185
  %202 = add i64 %201, 4
  %203 = and i64 %202, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %183, i8 0, i64 %203, i1 false)
  %204 = getelementptr inbounds i32, i32* %182, i64 %196
  br label %205

205:                                              ; preds = %198, %195
  %206 = phi i32* [ %182, %195 ], [ %204, %198 ]
  store i32* %206, i32** %77, align 8, !tbaa !14
  br label %256

207:                                              ; preds = %181
  %208 = icmp eq i64 %156, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = shl nsw i64 %157, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %161, i8 0, i64 %210, i1 false)
  %211 = getelementptr inbounds i32, i32* %159, i64 %157
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i32* [ %159, %207 ], [ %211, %209 ]
  %214 = icmp eq i32* %182, %213
  br i1 %214, label %256, label %215

215:                                              ; preds = %212
  store i32* %213, i32** %77, align 8, !tbaa !14
  br label %256

216:                                              ; preds = %59, %51
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %522

218:                                              ; preds = %91, %83
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %516

220:                                              ; preds = %121, %113
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %510

222:                                              ; preds = %129
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %504

224:                                              ; preds = %136, %247
  %225 = phi %"class.std::vector.0"* [ %248, %247 ], [ %153, %136 ]
  %226 = phi %"class.std::vector.0"* [ %249, %247 ], [ %152, %136 ]
  %227 = phi i64 [ %250, %247 ], [ 0, %136 ]
  %228 = load i32*, i32** %76, align 8, !tbaa !11
  %229 = getelementptr inbounds i32, i32* %228, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %224
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150)
  %233 = trunc i64 %227 to i32
  store i32 %233, i32* %4, align 4, !tbaa !15
  %234 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %134, align 8, !tbaa !26
  %235 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %237 unwind label %245

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %232
  %239 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %149, align 8, !tbaa !24
  invoke void %239(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %4)
          to label %240 unwind label %243

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150)
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  br label %247

243:                                              ; preds = %238
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %495

245:                                              ; preds = %236
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %495

247:                                              ; preds = %240, %224
  %248 = phi %"class.std::vector.0"* [ %242, %240 ], [ %225, %224 ]
  %249 = phi %"class.std::vector.0"* [ %241, %240 ], [ %226, %224 ]
  %250 = add nuw i64 %227, 1
  %251 = ptrtoint %"class.std::vector.0"* %249 to i64
  %252 = ptrtoint %"class.std::vector.0"* %248 to i64
  %253 = sub i64 %251, %252
  %254 = sdiv exact i64 %253, 24
  %255 = icmp ugt i64 %254, %250
  br i1 %255, label %224, label %155, !llvm.loop !28

256:                                              ; preds = %173, %179, %205, %212, %215
  %257 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #15
  store i32 0, i32* %10, align 4, !tbaa !15
  %258 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %258) #15
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %261 = ptrtoint %"class.std::vector.0"* %259 to i64
  %262 = ptrtoint %"class.std::vector.0"* %260 to i64
  %263 = sub i64 %261, %262
  %264 = sdiv exact i64 %263, 24
  %265 = icmp ugt i64 %264, 384307168202282325
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %267 unwind label %296

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %258, i8 0, i64 24, i1 false) #15
  %269 = icmp eq i64 %263, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %264
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %271, %"class.std::vector.0"** %272, align 16, !tbaa !30
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %274 = bitcast %"class.std::vector"* %11 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %274, align 16, !tbaa !18
  br label %287

275:                                              ; preds = %268
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %263) #16
          to label %277 unwind label %296

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to %"class.std::vector.0"*
  %279 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %276, i8** %279, align 16, !tbaa !10
  %280 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %278, i64 %264
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** %281, align 16, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %276, i8 0, i64 %263, i1 false)
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** %285, align 8, !tbaa !5
  %286 = icmp eq %"class.std::vector.0"* %282, %283
  br i1 %286, label %287, label %298

287:                                              ; preds = %313, %270, %277
  %288 = phi %"class.std::vector.0"** [ %285, %277 ], [ %273, %270 ], [ %285, %313 ]
  %289 = phi i64 [ 0, %277 ], [ 0, %270 ], [ %320, %313 ]
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = bitcast %"class.std::function"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291) #15
  %292 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %293 = invoke noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
          to label %379 unwind label %450

294:                                              ; preds = %170, %168
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %495

296:                                              ; preds = %275, %266
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %493

298:                                              ; preds = %277, %313
  %299 = phi %"class.std::vector.0"* [ %314, %313 ], [ %283, %277 ]
  %300 = phi %"class.std::vector.0"* [ %315, %313 ], [ %282, %277 ]
  %301 = phi i64 [ %316, %313 ], [ 0, %277 ]
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !18
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %299, i64 %301, i32 0, i32 0, i32 0, i32 1
  %305 = load i32*, i32** %304, align 8, !tbaa !18
  %306 = icmp eq i32* %303, %305
  br i1 %306, label %313, label %307

307:                                              ; preds = %298
  %308 = trunc i64 %301 to i32
  %309 = trunc i64 %301 to i32
  br label %322

310:                                              ; preds = %372
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %312 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  br label %313

313:                                              ; preds = %310, %298
  %314 = phi %"class.std::vector.0"* [ %312, %310 ], [ %299, %298 ]
  %315 = phi %"class.std::vector.0"* [ %311, %310 ], [ %300, %298 ]
  %316 = add nuw i64 %301, 1
  %317 = ptrtoint %"class.std::vector.0"* %315 to i64
  %318 = ptrtoint %"class.std::vector.0"* %314 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %321 = icmp ugt i64 %320, %316
  br i1 %321, label %298, label %287, !llvm.loop !31

322:                                              ; preds = %307, %372
  %323 = phi i32* [ %373, %372 ], [ %303, %307 ]
  %324 = load i32, i32* %323, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = load %"class.std::vector.0"*, %"class.std::vector.0"** %284, align 16, !tbaa !10
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %325, i32 0, i32 0, i32 0, i32 1
  %328 = load i32*, i32** %327, align 8, !tbaa !14
  %329 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %325, i32 0, i32 0, i32 0, i32 2
  %330 = load i32*, i32** %329, align 8, !tbaa !13
  %331 = icmp eq i32* %328, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %322
  store i32 %308, i32* %328, align 4, !tbaa !15
  %333 = getelementptr inbounds i32, i32* %328, i64 1
  store i32* %333, i32** %327, align 8, !tbaa !14
  br label %372

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %326, i64 %325, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !11
  %337 = ptrtoint i32* %328 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = icmp eq i64 %339, 9223372036854775804
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %343 unwind label %377

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %334
  %345 = icmp eq i64 %339, 0
  %346 = select i1 %345, i64 1, i64 %340
  %347 = add nsw i64 %346, %340
  %348 = icmp ult i64 %347, %340
  %349 = icmp ugt i64 %347, 2305843009213693951
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 2305843009213693951, i64 %347
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %344
  %354 = shl nuw nsw i64 %351, 2
  %355 = invoke noalias nonnull i8* @_Znwm(i64 %354) #16
          to label %356 unwind label %375

356:                                              ; preds = %353
  %357 = bitcast i8* %355 to i32*
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi i32* [ %357, %356 ], [ null, %344 ]
  %360 = getelementptr inbounds i32, i32* %359, i64 %340
  store i32 %309, i32* %360, align 4, !tbaa !15
  %361 = icmp sgt i64 %339, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = bitcast i32* %359 to i8*
  %364 = bitcast i32* %336 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %363, i8* align 4 %364, i64 %339, i1 false) #15
  br label %365

365:                                              ; preds = %358, %362
  %366 = getelementptr inbounds i32, i32* %360, i64 1
  %367 = icmp eq i32* %336, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %368, %365
  store i32* %359, i32** %335, align 8, !tbaa !11
  store i32* %366, i32** %327, align 8, !tbaa !14
  %371 = getelementptr inbounds i32, i32* %359, i64 %351
  store i32* %371, i32** %329, align 8, !tbaa !13
  br label %372

372:                                              ; preds = %370, %332
  %373 = getelementptr inbounds i32, i32* %323, i64 1
  %374 = icmp eq i32* %373, %305
  br i1 %374, label %310, label %322

375:                                              ; preds = %353
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %491

377:                                              ; preds = %342
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %491

379:                                              ; preds = %287
  %380 = bitcast i8* %293 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %380, align 16, !tbaa.struct !19
  %381 = getelementptr inbounds i8, i8* %293, i64 8
  %382 = bitcast i8* %381 to %"class.std::vector"**
  store %"class.std::vector"* %11, %"class.std::vector"** %382, align 8, !tbaa.struct !20
  %383 = getelementptr inbounds i8, i8* %293, i64 16
  %384 = bitcast i8* %383 to %"class.std::function"**
  store %"class.std::function"* %12, %"class.std::function"** %384, align 16, !tbaa.struct !21
  %385 = getelementptr inbounds i8, i8* %293, i64 24
  %386 = bitcast i8* %385 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %386, align 8, !tbaa.struct !22
  %387 = getelementptr inbounds i8, i8* %293, i64 32
  %388 = bitcast i8* %387 to i32**
  store i32* %10, i32** %388, align 16, !tbaa.struct !23
  %389 = bitcast %"class.std::function"* %12 to i8**
  store i8* %293, i8** %389, align 8, !tbaa !18
  %390 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %390, align 8, !tbaa !24
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %292, align 8, !tbaa !26
  %391 = trunc i64 %289 to i32
  %392 = bitcast i32* %3 to i8*
  %393 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 0
  %394 = add i32 %391, -1
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %452, label %399

396:                                              ; preds = %486
  %397 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %292, align 8, !tbaa !26
  %398 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %397, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %379, %396
  %400 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %397, %396 ], [ @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %379 ]
  %401 = invoke zeroext i1 %400(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, i32 3)
          to label %405 unwind label %402

402:                                              ; preds = %399
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #18
  unreachable

405:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #15
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %290, align 16, !tbaa !10
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %288, align 8, !tbaa !5
  %408 = icmp eq %"class.std::vector.0"* %406, %407
  br i1 %408, label %421, label %409

409:                                              ; preds = %405, %416
  %410 = phi %"class.std::vector.0"* [ %417, %416 ], [ %406, %405 ]
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i32*, i32** %411, align 8, !tbaa !11
  %413 = icmp eq i32* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i32* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %410, i64 1
  %418 = icmp eq %"class.std::vector.0"* %417, %407
  br i1 %418, label %419, label %409, !llvm.loop !32

419:                                              ; preds = %416
  %420 = load %"class.std::vector.0"*, %"class.std::vector.0"** %290, align 16, !tbaa !10
  br label %421

421:                                              ; preds = %419, %405
  %422 = phi %"class.std::vector.0"* [ %420, %419 ], [ %406, %405 ]
  %423 = icmp eq %"class.std::vector.0"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::vector.0"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #15
  %427 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %134, align 8, !tbaa !26
  %428 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %427, null
  br i1 %428, label %434, label %429

429:                                              ; preds = %426
  %430 = invoke zeroext i1 %427(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32 3)
          to label %434 unwind label %431

431:                                              ; preds = %429
  %432 = landingpad { i8*, i32 }
          catch i8* null
  %433 = extractvalue { i8*, i32 } %432, 0
  call void @__clang_call_terminate(i8* %433) #18
  unreachable

434:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #15
  %435 = load i32*, i32** %131, align 8, !tbaa !11
  %436 = icmp eq i32* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #15
  br label %439

439:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #15
  %440 = load i32*, i32** %107, align 8, !tbaa !11
  %441 = icmp eq i32* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i32* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  %445 = load i32*, i32** %76, align 8, !tbaa !11
  %446 = icmp eq i32* %445, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i32* %445 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %444, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  ret void

450:                                              ; preds = %287
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %489

452:                                              ; preds = %379, %486
  %453 = phi i32 [ %487, %486 ], [ %394, %379 ]
  %454 = zext i32 %453 to i64
  %455 = load i32*, i32** %131, align 8, !tbaa !11
  %456 = getelementptr inbounds i32, i32* %455, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !15
  %458 = sext i32 %457 to i64
  %459 = load i32*, i32** %76, align 8, !tbaa !11
  %460 = getelementptr inbounds i32, i32* %459, i64 %458
  %461 = load i32, i32* %460, align 4, !tbaa !15
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %486

463:                                              ; preds = %452
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %392)
  store i32 %457, i32* %3, align 4, !tbaa !15
  %464 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %292, align 8, !tbaa !26
  %465 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  invoke void @_ZSt25__throw_bad_function_callv() #14
          to label %467 unwind label %475

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %463
  %469 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %390, align 8, !tbaa !24
  invoke void %469(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, i32* nonnull align 4 dereferenceable(4) %3)
          to label %470 unwind label %473

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %392)
  %471 = load i32, i32* %10, align 4, !tbaa !15
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %10, align 4, !tbaa !15
  br label %486

473:                                              ; preds = %468
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %477

475:                                              ; preds = %466
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi { i8*, i32 } [ %474, %473 ], [ %476, %475 ]
  %479 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %292, align 8, !tbaa !26
  %480 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %479, null
  br i1 %480, label %489, label %481

481:                                              ; preds = %477
  %482 = invoke zeroext i1 %479(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %393, i32 3)
          to label %489 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { i8*, i32 }
          catch i8* null
  %485 = extractvalue { i8*, i32 } %484, 0
  call void @__clang_call_terminate(i8* %485) #18
  unreachable

486:                                              ; preds = %452, %470
  %487 = add i32 %453, -1
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %452, label %396, !llvm.loop !33

489:                                              ; preds = %481, %477, %450
  %490 = phi { i8*, i32 } [ %451, %450 ], [ %478, %477 ], [ %478, %481 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291) #15
  br label %491

491:                                              ; preds = %375, %377, %489
  %492 = phi { i8*, i32 } [ %490, %489 ], [ %376, %375 ], [ %378, %377 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #15
  br label %493

493:                                              ; preds = %491, %296
  %494 = phi { i8*, i32 } [ %492, %491 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #15
  br label %495

495:                                              ; preds = %243, %245, %493, %294
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %295, %294 ], [ %244, %243 ], [ %246, %245 ]
  %497 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %134, align 8, !tbaa !26
  %498 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %497, null
  br i1 %498, label %504, label %499

499:                                              ; preds = %495
  %500 = invoke zeroext i1 %497(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32 3)
          to label %504 unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { i8*, i32 }
          catch i8* null
  %503 = extractvalue { i8*, i32 } %502, 0
  call void @__clang_call_terminate(i8* %503) #18
  unreachable

504:                                              ; preds = %499, %495, %222
  %505 = phi { i8*, i32 } [ %223, %222 ], [ %496, %495 ], [ %496, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #15
  %506 = load i32*, i32** %131, align 8, !tbaa !11
  %507 = icmp eq i32* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  %509 = bitcast i32* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %508, %504, %220
  %511 = phi { i8*, i32 } [ %221, %220 ], [ %505, %504 ], [ %505, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #15
  %512 = load i32*, i32** %107, align 8, !tbaa !11
  %513 = icmp eq i32* %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = bitcast i32* %512 to i8*
  call void @_ZdlPv(i8* nonnull %515) #15
  br label %516

516:                                              ; preds = %514, %510, %218
  %517 = phi { i8*, i32 } [ %219, %218 ], [ %511, %510 ], [ %511, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  %518 = load i32*, i32** %76, align 8, !tbaa !11
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %520, %516, %216
  %523 = phi { i8*, i32 } [ %217, %216 ], [ %517, %516 ], [ %517, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  %524 = load i32*, i32** %45, align 8, !tbaa !11
  %525 = icmp eq i32* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #15
  br label %528

528:                                              ; preds = %526, %522
  resume { i8*, i32 } %523
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %98, %30
  %41 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  invoke void @_Z3sccRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %144

42:                                               ; preds = %30, %98
  %43 = phi i32 [ %99, %98 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %102

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %102

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !13
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %57, i32* %52, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !14
  br label %98

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %68 unwind label %104

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %59
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %102

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32* [ %82, %81 ], [ null, %69 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %65
  %86 = load i32, i32* %5, align 4, !tbaa !15
  store i32 %86, i32* %85, align 4, !tbaa !15
  %87 = icmp sgt i64 %64, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = bitcast i32* %84 to i8*
  %90 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 %64, i1 false) #15
  br label %91

91:                                               ; preds = %83, %88
  %92 = getelementptr inbounds i32, i32* %85, i64 1
  %93 = icmp eq i32* %61, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %91
  store i32* %84, i32** %60, align 8, !tbaa !11
  store i32* %92, i32** %51, align 8, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %84, i64 %76
  store i32* %97, i32** %53, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %96, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  %99 = add nuw nsw i32 %43, 1
  %100 = load i32, i32* %2, align 4, !tbaa !15
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %42, label %40, !llvm.loop !34

102:                                              ; preds = %42, %45, %78
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %106

104:                                              ; preds = %67
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  br label %217

108:                                              ; preds = %40
  %109 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %146

111:                                              ; preds = %108
  %112 = bitcast i32* %8 to i8*
  %113 = bitcast i32* %9 to i8*
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32, i32* %7, align 4, !tbaa !15
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %198, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  %118 = load i32*, i32** %114, align 8, !tbaa !11
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %117, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %125 = icmp eq %"class.std::vector.0"* %123, %124
  br i1 %125, label %138, label %126

126:                                              ; preds = %122, %133
  %127 = phi %"class.std::vector.0"* [ %134, %133 ], [ %123, %122 ]
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !11
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 1
  %135 = icmp eq %"class.std::vector.0"* %134, %124
  br i1 %135, label %136, label %126, !llvm.loop !32

136:                                              ; preds = %133
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %136, %122
  %139 = phi %"class.std::vector.0"* [ %137, %136 ], [ %123, %122 ]
  %140 = icmp eq %"class.std::vector.0"* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %"class.std::vector.0"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

144:                                              ; preds = %40
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %215

146:                                              ; preds = %108
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %208

148:                                              ; preds = %111, %198
  %149 = phi i32 [ %199, %198 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %151 unwind label %202

151:                                              ; preds = %148
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %9)
          to label %153 unwind label %202

153:                                              ; preds = %151
  %154 = load i32, i32* %8, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = load i32*, i32** %114, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = load i32, i32* %9, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %156, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !15
  %163 = icmp eq i32 %158, %162
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %163)
          to label %165 unwind label %202

165:                                              ; preds = %153
  %166 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !35
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !37
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %178 unwind label %204

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !40
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !42
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %202

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !35
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %202

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %194)
          to label %196 unwind label %202

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %202

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  %199 = add nuw nsw i32 %149, 1
  %200 = load i32, i32* %7, align 4, !tbaa !15
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %148, label %117, !llvm.loop !43

202:                                              ; preds = %148, %151, %153, %186, %187, %193, %196
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %177
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #15
  br label %208

208:                                              ; preds = %206, %146
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !11
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #15
  br label %215

215:                                              ; preds = %213, %208, %144
  %216 = phi { i8*, i32 } [ %145, %144 ], [ %209, %208 ], [ %209, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %217

217:                                              ; preds = %215, %106
  %218 = phi { i8*, i32 } [ %107, %106 ], [ %216, %215 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %218
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !18
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !44
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  store i32 1, i32* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %22 = bitcast i32* %3 to i8*
  %23 = icmp eq i32* %18, %20
  br i1 %23, label %49, label %24

24:                                               ; preds = %2, %45
  %25 = phi i32* [ %48, %45 ], [ %11, %2 ]
  %26 = phi i32* [ %43, %45 ], [ %18, %2 ]
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %27, i32* %3, align 4, !tbaa !15
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !26
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 1
  %40 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  call void %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  br label %42

42:                                               ; preds = %38, %24
  %43 = getelementptr inbounds i32, i32* %26, i64 1
  %44 = icmp eq i32* %43, %20
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !44
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  br label %24

49:                                               ; preds = %42, %2
  %50 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %51 = load i32*, i32** %50, align 8, !tbaa !48
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !49
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %56, i64 %9
  store i32 %52, i32* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 5
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !50
  %60 = load i32, i32* %51, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %63, i64 %61
  store i32 %6, i32* %64, align 4, !tbaa !15
  %65 = load i32, i32* %51, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %51, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !17
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.5**
  %5 = load %class.anon.5*, %class.anon.5** %4, align 8, !tbaa !18
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = getelementptr inbounds %class.anon.5, %class.anon.5* %5, i64 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !51
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  store i32 1, i32* %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %class.anon.5, %class.anon.5* %5, i64 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %9, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %class.anon.5, %class.anon.5* %5, i64 0, i32 2
  %22 = bitcast i32* %3 to i8*
  %23 = icmp eq i32* %18, %20
  br i1 %23, label %49, label %24

24:                                               ; preds = %2, %45
  %25 = phi i32* [ %48, %45 ], [ %11, %2 ]
  %26 = phi i32* [ %43, %45 ], [ %18, %2 ]
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %27, i32* %3, align 4, !tbaa !15
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !26
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 1
  %40 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  call void %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  br label %42

42:                                               ; preds = %38, %24
  %43 = getelementptr inbounds i32, i32* %26, i64 1
  %44 = icmp eq i32* %43, %20
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !51
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  br label %24

49:                                               ; preds = %42, %2
  %50 = getelementptr inbounds %class.anon.5, %class.anon.5* %5, i64 0, i32 4
  %51 = load i32*, i32** %50, align 8, !tbaa !55
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = getelementptr inbounds %class.anon.5, %class.anon.5* %5, i64 0, i32 3
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !56
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %56, i64 %9
  store i32 %52, i32* %57, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3sccRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #11 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.5**
  %8 = load %class.anon.5*, %class.anon.5** %7, align 8, !tbaa !18
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.5**
  store %class.anon.5* %8, %class.anon.5** %9, align 8, !tbaa !18
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8* noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !19
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !18
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.5**
  %17 = load %class.anon.5*, %class.anon.5** %16, align 8, !tbaa !18
  %18 = icmp eq %class.anon.5* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.5* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130642866.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!12, !7, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18, i64 40, i64 8, !18}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18, i64 32, i64 8, !18}
!20 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18, i64 24, i64 8, !18}
!21 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!22 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
!23 = !{i64 0, i64 8, !18}
!24 = !{!25, !7, i64 24}
!25 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!46 = !{!45, !7, i64 8}
!47 = !{!45, !7, i64 16}
!48 = !{!45, !7, i64 32}
!49 = !{!45, !7, i64 24}
!50 = !{!45, !7, i64 40}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSZ3sccRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_1", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!53 = !{!52, !7, i64 8}
!54 = !{!52, !7, i64 16}
!55 = !{!52, !7, i64 32}
!56 = !{!52, !7, i64 24}
