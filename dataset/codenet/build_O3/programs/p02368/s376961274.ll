; ModuleID = 'Project_CodeNet_C++1400/p02368/s376961274.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s376961274.cpp"
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
%class.anon = type { %"class.std::vector.0"*, %"class.std::vector.0"*, i32*, %"class.std::vector.0"*, i32*, %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant [67 x i8] c"Z28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @"_ZTSZ28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376961274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 16
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = trunc i64 %19 to i32
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  store i32 0, i32* %4, align 4, !tbaa !11
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  store i32 0, i32* %5, align 4, !tbaa !11
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  store i32 0, i32* %6, align 4, !tbaa !11
  %24 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %82, label %31

31:                                               ; preds = %29
  %32 = shl nsw i64 %19, 2
  %33 = and i64 %32, 17179869180
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  %36 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %35, i64 %26
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !15
  %39 = shl i64 %19, 32
  %40 = ashr exact i64 %39, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %41, align 8, !tbaa !16
  %42 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %44 unwind label %186

44:                                               ; preds = %31
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i32, i32* %45, i64 %26
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !15
  store i32 0, i32* %45, align 4, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i64 %25, 4294967296
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32* [ %47, %52 ], [ %50, %44 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 8, !tbaa !16
  %57 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %59 unwind label %188

59:                                               ; preds = %54
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 %26
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  store i32 0, i32* %60, align 4, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %58, i64 4
  %65 = bitcast i8* %64 to i32*
  br i1 %51, label %68, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi i32* [ %62, %66 ], [ %65, %59 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %69, i32** %70, align 8, !tbaa !16
  %71 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %73 unwind label %190

73:                                               ; preds = %68
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %74, i64 %26
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %76, i32** %77, align 8, !tbaa !15
  store i32 0, i32* %74, align 4, !tbaa !11
  %78 = getelementptr inbounds i8, i8* %72, i64 4
  %79 = bitcast i8* %78 to i32*
  br i1 %51, label %101, label %80

80:                                               ; preds = %73
  %81 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %81, i1 false)
  br label %101

82:                                               ; preds = %29
  %83 = getelementptr inbounds i32, i32* null, i64 %26
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !15
  %85 = bitcast %"class.std::vector.0"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %85, align 16, !tbaa !17
  %86 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #15
  %87 = getelementptr inbounds i32, i32* null, i64 %26
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast %"class.std::vector.0"* %8 to i64*
  store i64 0, i64* %89, align 8
  store i32* %87, i32** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %90, align 8, !tbaa !16
  %91 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast %"class.std::vector.0"* %9 to i64*
  store i64 0, i64* %93, align 8
  store i32* %87, i32** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %94, align 8, !tbaa !16
  %95 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #15
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::vector.0"* %10 to i64*
  store i64 0, i64* %97, align 8
  store i32* %87, i32** %96, align 8, !tbaa !15
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %98, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store i32* %87, i32** %99, align 8, !tbaa !15
  br label %115

101:                                              ; preds = %73, %80
  %102 = phi i32* [ %76, %80 ], [ %79, %73 ]
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %102, i32** %103, align 8, !tbaa !16
  %104 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #15
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %106 unwind label %192

106:                                              ; preds = %101
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %107, i64 %26
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !15
  store i32 0, i32* %107, align 4, !tbaa !11
  %111 = getelementptr inbounds i8, i8* %105, i64 4
  %112 = bitcast i8* %111 to i32*
  br i1 %51, label %115, label %113

113:                                              ; preds = %106
  %114 = add nsw i64 %33, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %111, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %113, %106, %82
  %116 = phi i32* [ %109, %113 ], [ %112, %106 ], [ null, %82 ]
  %117 = bitcast %"class.std::vector.0"* %8 to i8*
  %118 = bitcast %"class.std::vector.0"* %10 to i8*
  %119 = bitcast %"class.std::vector.0"* %9 to i8*
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %116, i32** %125, align 8, !tbaa !16
  %126 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #15
  %127 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %128 = invoke noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
          to label %129 unwind label %194

129:                                              ; preds = %115
  %130 = bitcast i8* %128 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %130, align 16, !tbaa.struct !18
  %131 = getelementptr inbounds i8, i8* %128, i64 8
  %132 = bitcast i8* %131 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %132, align 8, !tbaa.struct !19
  %133 = getelementptr inbounds i8, i8* %128, i64 16
  %134 = bitcast i8* %133 to i32**
  store i32* %4, i32** %134, align 16, !tbaa.struct !20
  %135 = getelementptr inbounds i8, i8* %128, i64 24
  %136 = bitcast i8* %135 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %136, align 8, !tbaa.struct !21
  %137 = getelementptr inbounds i8, i8* %128, i64 32
  %138 = bitcast i8* %137 to i32**
  store i32* %6, i32** %138, align 16, !tbaa.struct !22
  %139 = getelementptr inbounds i8, i8* %128, i64 40
  %140 = bitcast i8* %139 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %140, align 8, !tbaa.struct !23
  %141 = getelementptr inbounds i8, i8* %128, i64 48
  %142 = bitcast i8* %141 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %142, align 16, !tbaa.struct !24
  %143 = getelementptr inbounds i8, i8* %128, i64 56
  %144 = bitcast i8* %143 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %144, align 8, !tbaa.struct !25
  %145 = getelementptr inbounds i8, i8* %128, i64 64
  %146 = bitcast i8* %145 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %146, align 16, !tbaa.struct !26
  %147 = getelementptr inbounds i8, i8* %128, i64 72
  %148 = bitcast i8* %147 to i32**
  store i32* %5, i32** %148, align 8, !tbaa.struct !27
  %149 = bitcast %"class.std::function"* %11 to i8**
  store i8* %128, i8** %149, align 8, !tbaa !17
  %150 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ28strongly_connected_componentRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %150, align 8, !tbaa !28
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ28strongly_connected_componentRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !30
  %151 = bitcast i32* %3 to i8*
  %152 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %153 = icmp sgt i32 %20, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %129
  %155 = and i64 %19, 4294967295
  br label %196

156:                                              ; preds = %224
  %157 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !30
  %158 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %129, %156
  %160 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %157, %156 ], [ @"_ZNSt17_Function_handlerIFviEZ28strongly_connected_componentRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %129 ]
  %161 = invoke zeroext i1 %160(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32 3)
          to label %165 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #19
  unreachable

165:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #15
  %166 = load i32*, i32** %123, align 8, !tbaa !13
  %167 = icmp eq i32* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  %171 = load i32*, i32** %122, align 8, !tbaa !13
  %172 = icmp eq i32* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #15
  %176 = load i32*, i32** %121, align 8, !tbaa !13
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  %181 = load i32*, i32** %120, align 16, !tbaa !13
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret void

186:                                              ; preds = %31
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %256

188:                                              ; preds = %54
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %248

190:                                              ; preds = %68
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %240

192:                                              ; preds = %101
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %233

194:                                              ; preds = %115
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %227

196:                                              ; preds = %154, %224
  %197 = phi i64 [ 0, %154 ], [ %225, %224 ]
  %198 = load i32*, i32** %120, align 16, !tbaa !13
  %199 = getelementptr inbounds i32, i32* %198, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !11
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %224

202:                                              ; preds = %196
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151)
  %203 = trunc i64 %197 to i32
  store i32 %203, i32* %3, align 4, !tbaa !11
  %204 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !30
  %205 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %207 unwind label %213

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %202
  %209 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %150, align 8, !tbaa !28
  invoke void %209(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %3)
          to label %210 unwind label %211

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151)
  br label %224

211:                                              ; preds = %208
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %206
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ]
  %217 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !30
  %218 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %217, null
  br i1 %218, label %227, label %219

219:                                              ; preds = %215
  %220 = invoke zeroext i1 %217(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %152, i32 3)
          to label %227 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #19
  unreachable

224:                                              ; preds = %210, %196
  %225 = add nuw nsw i64 %197, 1
  %226 = icmp eq i64 %225, %155
  br i1 %226, label %156, label %196, !llvm.loop !32

227:                                              ; preds = %219, %215, %194
  %228 = phi { i8*, i32 } [ %195, %194 ], [ %216, %215 ], [ %216, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #15
  %229 = load i32*, i32** %124, align 8, !tbaa !13
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %231, %227, %192
  %234 = phi { i8*, i32 } [ %193, %192 ], [ %228, %227 ], [ %228, %231 ]
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !13
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %233, %190
  %241 = phi { i8*, i32 } [ %191, %190 ], [ %234, %233 ], [ %234, %238 ]
  %242 = bitcast %"class.std::vector.0"* %10 to i8*
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  %244 = load i32*, i32** %243, align 8, !tbaa !13
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %240
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %240, %188
  %249 = phi { i8*, i32 } [ %189, %188 ], [ %241, %240 ], [ %241, %246 ]
  %250 = bitcast %"class.std::vector.0"* %9 to i8*
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %250) #15
  %252 = load i32*, i32** %251, align 8, !tbaa !13
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %248, %186
  %257 = phi { i8*, i32 } [ %187, %186 ], [ %249, %248 ], [ %249, %254 ]
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #15
  %260 = load i32*, i32** %258, align 16, !tbaa !13
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %256
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %256
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %257
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !34
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !36
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !10
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %24
  br label %38

32:                                               ; preds = %27
  %33 = mul nuw nsw i64 %24, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !10
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi %"class.std::vector.0"* [ null, %29 ], [ %35, %32 ]
  %40 = phi %"class.std::vector.0"* [ %31, %29 ], [ %37, %32 ]
  %41 = phi %"class.std::vector.0"* [ null, %29 ], [ %37, %32 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %5 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %106, %38
  %50 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #15
  invoke void @_Z28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %116 unwind label %146

51:                                               ; preds = %38, %106
  %52 = phi i32 [ %107, %106 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %110

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %110

56:                                               ; preds = %54
  %57 = load i32, i32* %4, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %65, i32* %60, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !16
  br label %106

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %76 unwind label %112

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %110

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %5, align 4, !tbaa !11
  store i32 %94, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #15
  br label %99

99:                                               ; preds = %91, %96
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %68, align 8, !tbaa !13
  store i32* %100, i32** %59, align 8, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %61, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %104, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  %107 = add nuw nsw i32 %52, 1
  %108 = load i32, i32* %2, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %51, label %49, !llvm.loop !39

110:                                              ; preds = %51, %54, %86
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %114

112:                                              ; preds = %75
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { i8*, i32 } [ %111, %110 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #15
  br label %188

116:                                              ; preds = %49
  %117 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #15
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %119 unwind label %148

119:                                              ; preds = %116
  %120 = bitcast i32* %8 to i8*
  %121 = bitcast i32* %9 to i8*
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32, i32* %7, align 4, !tbaa !11
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4, !tbaa !11
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %119, %130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #15
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %128 unwind label %150

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %9)
          to label %130 unwind label %150

130:                                              ; preds = %128
  %131 = load i32, i32* %8, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = load i32*, i32** %122, align 8, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !11
  %136 = load i32, i32* %9, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = icmp eq i32 %135, %139
  %141 = select i1 %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %141)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #15
  %143 = load i32, i32* %7, align 4, !tbaa !11
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %7, align 4, !tbaa !11
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %152, label %126, !llvm.loop !40

146:                                              ; preds = %49
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %186

148:                                              ; preds = %116
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %179

150:                                              ; preds = %128, %126
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #15
  br label %179

152:                                              ; preds = %130, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #15
  %153 = load i32*, i32** %122, align 8, !tbaa !13
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  %159 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !5
  %160 = icmp eq %"class.std::vector.0"* %158, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %157, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %158, %157 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !13
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %159
  br i1 %170, label %171, label %161, !llvm.loop !41

171:                                              ; preds = %168
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %171, %157
  %174 = phi %"class.std::vector.0"* [ %172, %171 ], [ %158, %157 ]
  %175 = icmp eq %"class.std::vector.0"* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast %"class.std::vector.0"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #15
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

179:                                              ; preds = %150, %148
  %180 = phi { i8*, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #15
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !13
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %186

186:                                              ; preds = %184, %179, %146
  %187 = phi { i8*, i32 } [ %147, %146 ], [ %180, %179 ], [ %180, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  br label %188

188:                                              ; preds = %186, %114
  %189 = phi { i8*, i32 } [ %115, %114 ], [ %187, %186 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %189
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ28strongly_connected_componentRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !17
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !42
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !11
  %11 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !44
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %9, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %20, i64 %13
  store i32 %9, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !46
  %24 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !11
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  store i32 %6, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 5
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !48
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %35, i64 %13
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 6
  %38 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !49
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %13, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %13, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 7
  %46 = bitcast i32* %3 to i8*
  %47 = icmp eq i32* %42, %44
  br i1 %47, label %55, label %75

48:                                               ; preds = %112
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !44
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !13
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !45
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %48, %2
  %56 = phi i32* [ %98, %48 ], [ %35, %2 ]
  %57 = phi i32* [ %54, %48 ], [ %20, %2 ]
  %58 = phi i32* [ %51, %48 ], [ %15, %2 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 %13
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %57, i64 %13
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %133

64:                                               ; preds = %55
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !46
  %66 = load i32*, i32** %24, align 8, !tbaa !47
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 9
  %70 = load i32*, i32** %69, align 8, !tbaa !50
  %71 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 8
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8, !tbaa !51
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !13
  br label %119

75:                                               ; preds = %2, %115
  %76 = phi %"class.std::vector.0"* [ %96, %115 ], [ %33, %2 ]
  %77 = phi i32* [ %118, %115 ], [ %20, %2 ]
  %78 = phi i32* [ %113, %115 ], [ %42, %2 ]
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %95

84:                                               ; preds = %75
  %85 = load %"class.std::function"*, %"class.std::function"** %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %79, i32* %3, align 4, !tbaa !11
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %85, i64 0, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !30
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.std::function", %"class.std::function"* %85, i64 0, i32 1
  %92 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %91, align 8, !tbaa !28
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %85, i64 0, i32 0, i32 0
  call void %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %90, %75
  %96 = phi %"class.std::vector.0"* [ %94, %90 ], [ %76, %75 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %98, i64 %80
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !44
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %105, i64 %13
  %107 = getelementptr inbounds i32, i32* %105, i64 %80
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %106, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %108, i32 %109
  store i32 %111, i32* %106, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %102, %95
  %113 = getelementptr inbounds i32, i32* %78, i64 1
  %114 = icmp eq i32* %113, %44
  br i1 %114, label %48, label %115

115:                                              ; preds = %112
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !45
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !13
  br label %75

119:                                              ; preds = %119, %64
  %120 = load i32, i32* %66, align 4, !tbaa !11
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %66, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %68, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %56, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !11
  %127 = load i32, i32* %70, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %74, i64 %125
  store i32 %127, i32* %128, align 4, !tbaa !11
  %129 = icmp eq i32 %124, %6
  br i1 %129, label %130, label %119, !llvm.loop !53

130:                                              ; preds = %119
  %131 = load i32, i32* %70, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %70, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %55, %130
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ28strongly_connected_componentRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !17
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376961274.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!14, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17}
!22 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17}
!23 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17}
!24 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!25 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!26 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!27 = !{i64 0, i64 8, !17}
!28 = !{!29, !7, i64 24}
!29 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!30 = !{!31, !7, i64 16}
!31 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 216}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43, !7, i64 16}
!43 = !{!"_ZTSZ28strongly_connected_componentRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!44 = !{!43, !7, i64 8}
!45 = !{!43, !7, i64 0}
!46 = !{!43, !7, i64 24}
!47 = !{!43, !7, i64 32}
!48 = !{!43, !7, i64 40}
!49 = !{!43, !7, i64 48}
!50 = !{!43, !7, i64 72}
!51 = !{!43, !7, i64 64}
!52 = !{!43, !7, i64 56}
!53 = distinct !{!53, !33}
