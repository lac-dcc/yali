; ModuleID = 'Project_CodeNet_C++1400/p02368/s123650750.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s123650750.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, i32*, %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant [50 x i8] c"Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123650750.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 16
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.5", align 8
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
  %24 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = icmp slt i64 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
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
  %36 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %35, i64 %26
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %37, i32** %38, align 16, !tbaa !15
  %39 = shl i64 %19, 32
  %40 = ashr exact i64 %39, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %37, i32** %41, align 8, !tbaa !16
  %42 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %44 unwind label %185

44:                                               ; preds = %31
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !13
  %47 = getelementptr inbounds i32, i32* %45, i64 %26
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 8, !tbaa !16
  %57 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %59 unwind label %187

59:                                               ; preds = %54
  %60 = bitcast i8* %58 to i32*
  %61 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 %26
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %69, i32** %70, align 8, !tbaa !16
  %71 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %73 unwind label %189

73:                                               ; preds = %68
  %74 = bitcast i8* %72 to i32*
  %75 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %74, i64 %26
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 16, !tbaa !15
  %85 = bitcast %"class.std::vector.5"* %7 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %85, align 16, !tbaa !17
  %86 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #15
  %87 = getelementptr inbounds i32, i32* null, i64 %26
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = bitcast %"class.std::vector.5"* %8 to i64*
  store i64 0, i64* %89, align 8
  store i32* %87, i32** %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %90, align 8, !tbaa !16
  %91 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  %92 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast %"class.std::vector.5"* %9 to i64*
  store i64 0, i64* %93, align 8
  store i32* %87, i32** %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = bitcast %"class.std::vector.5"* %0 to i64*
  store i64 0, i64* %96, align 8
  store i32* %87, i32** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %97, align 8, !tbaa !16
  %98 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = bitcast %"class.std::vector.5"* %10 to i64*
  store i64 0, i64* %100, align 8
  store i32* %87, i32** %99, align 8, !tbaa !15
  br label %115

101:                                              ; preds = %73, %80
  %102 = phi i32* [ %76, %80 ], [ %79, %73 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %102, i32** %103, align 8, !tbaa !16
  %104 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #15
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %106 unwind label %191

106:                                              ; preds = %101
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.5"* %10 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %107, i64 %26
  %110 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %117 = bitcast %"class.std::vector.5"* %8 to i8*
  %118 = bitcast %"class.std::vector.5"* %10 to i8*
  %119 = bitcast %"class.std::vector.5"* %9 to i8*
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %116, i32** %124, align 8, !tbaa !16
  %125 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #15
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %127 = invoke noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #18
          to label %128 unwind label %193

128:                                              ; preds = %115
  %129 = bitcast i8* %127 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %129, align 16
  %130 = getelementptr inbounds i8, i8* %127, i64 8
  %131 = bitcast i8* %130 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %131, align 8
  %132 = getelementptr inbounds i8, i8* %127, i64 16
  %133 = bitcast i8* %132 to i32**
  store i32* %4, i32** %133, align 16
  %134 = getelementptr inbounds i8, i8* %127, i64 24
  %135 = bitcast i8* %134 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %135, align 8
  %136 = getelementptr inbounds i8, i8* %127, i64 32
  %137 = bitcast i8* %136 to i32**
  store i32* %6, i32** %137, align 16
  %138 = getelementptr inbounds i8, i8* %127, i64 40
  %139 = bitcast i8* %138 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %139, align 8
  %140 = getelementptr inbounds i8, i8* %127, i64 48
  %141 = bitcast i8* %140 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %141, align 16
  %142 = getelementptr inbounds i8, i8* %127, i64 56
  %143 = bitcast i8* %142 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %143, align 8
  %144 = getelementptr inbounds i8, i8* %127, i64 64
  %145 = bitcast i8* %144 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %145, align 16
  %146 = getelementptr inbounds i8, i8* %127, i64 72
  %147 = bitcast i8* %146 to i32**
  store i32* %5, i32** %147, align 8
  %148 = bitcast %"class.std::function"* %11 to i8**
  store i8* %127, i8** %148, align 8, !tbaa.struct !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !17
  %149 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %149, align 8, !tbaa !17
  %150 = bitcast i32* %3 to i8*
  %151 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %152 = icmp sgt i32 %20, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %128
  %154 = and i64 %19, 4294967295
  br label %195

155:                                              ; preds = %214
  %156 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !20
  %157 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %128, %155
  %159 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %156, %155 ], [ @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", %128 ]
  %160 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32 3)
          to label %164 unwind label %161

161:                                              ; preds = %158
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #19
  unreachable

164:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #15
  %165 = load i32*, i32** %123, align 8, !tbaa !13
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #15
  %170 = load i32*, i32** %122, align 8, !tbaa !13
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119) #15
  %175 = load i32*, i32** %121, align 8, !tbaa !13
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #15
  br label %179

179:                                              ; preds = %174, %177
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #15
  %180 = load i32*, i32** %120, align 16, !tbaa !13
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #15
  br label %184

184:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret void

185:                                              ; preds = %31
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %256

187:                                              ; preds = %54
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %248

189:                                              ; preds = %68
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %241

191:                                              ; preds = %101
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %233

193:                                              ; preds = %115
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %227

195:                                              ; preds = %153, %214
  %196 = phi i64 [ 0, %153 ], [ %215, %214 ]
  %197 = load i32*, i32** %120, align 16, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %197, i64 %196
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150)
  %202 = trunc i64 %196 to i32
  store i32 %202, i32* %3, align 4, !tbaa !11
  %203 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !20
  %204 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %206 unwind label %212

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %201
  %208 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %149, align 8, !tbaa !22
  invoke void %208(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %3)
          to label %209 unwind label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150)
  br label %214

210:                                              ; preds = %207
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %217

212:                                              ; preds = %205
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %217

214:                                              ; preds = %209, %195
  %215 = add nuw nsw i64 %196, 1
  %216 = icmp eq i64 %215, %154
  br i1 %216, label %155, label %195, !llvm.loop !24

217:                                              ; preds = %210, %212
  %218 = phi { i8*, i32 } [ %213, %212 ], [ %211, %210 ]
  %219 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !20
  %220 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %223 = invoke zeroext i1 %219(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %222, i32 3)
          to label %227 unwind label %224

224:                                              ; preds = %221
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #19
  unreachable

227:                                              ; preds = %193, %217, %221
  %228 = phi { i8*, i32 } [ %194, %193 ], [ %218, %217 ], [ %218, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #15
  %229 = load i32*, i32** %123, align 8, !tbaa !13
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %231, %227, %191
  %234 = phi { i8*, i32 } [ %228, %231 ], [ %228, %227 ], [ %192, %191 ]
  %235 = bitcast %"class.std::vector.5"* %10 to i8*
  %236 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %235) #15
  %237 = load i32*, i32** %236, align 8, !tbaa !13
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %233
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %233, %189
  %242 = phi { i8*, i32 } [ %190, %189 ], [ %234, %233 ], [ %234, %239 ]
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8, !tbaa !13
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %241, %187
  %249 = phi { i8*, i32 } [ %188, %187 ], [ %242, %241 ], [ %242, %246 ]
  %250 = bitcast %"class.std::vector.5"* %9 to i8*
  %251 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %250) #15
  %252 = load i32*, i32** %251, align 8, !tbaa !13
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %248, %185
  %257 = phi { i8*, i32 } [ %186, %185 ], [ %249, %248 ], [ %249, %254 ]
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = bitcast %"class.std::vector.5"* %8 to i8*
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
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !5
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %39 = load i32, i32* %2, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %198, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %42 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  invoke void @_Z6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %208 unwind label %243

43:                                               ; preds = %31, %198
  %44 = phi i32 [ %199, %198 ], [ 0, %31 ]
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %202

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %202

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %56 = load %struct.Edge*, %struct.Edge** %55, align 8, !tbaa !28
  %57 = icmp eq %struct.Edge* %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %6, align 4, !tbaa !11
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 0, i32 0
  store i32 %49, i32* %60, align 4, !tbaa !29
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 0, i32 1
  store i32 %59, i32* %61, align 4, !tbaa !31
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  store %struct.Edge* %62, %struct.Edge** %53, align 8, !tbaa !26
  br label %198

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !32
  %66 = ptrtoint %struct.Edge* %54 to i64
  %67 = ptrtoint %struct.Edge* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %72 unwind label %204

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %63
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = shl nuw nsw i64 %80, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #17
          to label %83 unwind label %202

83:                                               ; preds = %73
  %84 = bitcast i8* %82 to %struct.Edge*
  %85 = load i32, i32* %5, align 4, !tbaa !11
  %86 = load i32, i32* %6, align 4, !tbaa !11
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 %69, i32 0
  store i32 %85, i32* %87, align 4, !tbaa !29
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 %69, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !31
  %89 = icmp eq %struct.Edge* %65, %54
  br i1 %89, label %189, label %90

90:                                               ; preds = %83
  %91 = add i64 %66, -8
  %92 = sub i64 %91, %67
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 24
  br i1 %95, label %177, label %96

96:                                               ; preds = %90
  %97 = and i64 %94, 4611686018427387900
  %98 = getelementptr %struct.Edge, %struct.Edge* %84, i64 %97
  %99 = getelementptr %struct.Edge, %struct.Edge* %65, i64 %97
  %100 = add nsw i64 %97, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 3
  %104 = icmp ult i64 %100, 12
  br i1 %104, label %156, label %105

105:                                              ; preds = %96
  %106 = and i64 %102, 9223372036854775804
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %153, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %154, %107 ]
  %110 = getelementptr %struct.Edge, %struct.Edge* %84, i64 %108
  %111 = getelementptr %struct.Edge, %struct.Edge* %65, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %112 = bitcast %struct.Edge* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !36, !noalias !33
  %114 = getelementptr %struct.Edge, %struct.Edge* %111, i64 2
  %115 = bitcast %struct.Edge* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !36, !noalias !33
  %117 = bitcast %struct.Edge* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !33, !noalias !36
  %118 = getelementptr %struct.Edge, %struct.Edge* %110, i64 2
  %119 = bitcast %struct.Edge* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !33, !noalias !36
  %120 = or i64 %108, 4
  %121 = getelementptr %struct.Edge, %struct.Edge* %84, i64 %120
  %122 = getelementptr %struct.Edge, %struct.Edge* %65, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %123 = bitcast %struct.Edge* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !40, !noalias !38
  %125 = getelementptr %struct.Edge, %struct.Edge* %122, i64 2
  %126 = bitcast %struct.Edge* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !40, !noalias !38
  %128 = bitcast %struct.Edge* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !38, !noalias !40
  %129 = getelementptr %struct.Edge, %struct.Edge* %121, i64 2
  %130 = bitcast %struct.Edge* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !38, !noalias !40
  %131 = or i64 %108, 8
  %132 = getelementptr %struct.Edge, %struct.Edge* %84, i64 %131
  %133 = getelementptr %struct.Edge, %struct.Edge* %65, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %134 = bitcast %struct.Edge* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !44, !noalias !42
  %136 = getelementptr %struct.Edge, %struct.Edge* %133, i64 2
  %137 = bitcast %struct.Edge* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !44, !noalias !42
  %139 = bitcast %struct.Edge* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !42, !noalias !44
  %140 = getelementptr %struct.Edge, %struct.Edge* %132, i64 2
  %141 = bitcast %struct.Edge* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !42, !noalias !44
  %142 = or i64 %108, 12
  %143 = getelementptr %struct.Edge, %struct.Edge* %84, i64 %142
  %144 = getelementptr %struct.Edge, %struct.Edge* %65, i64 %142
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  %145 = bitcast %struct.Edge* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !48, !noalias !46
  %147 = getelementptr %struct.Edge, %struct.Edge* %144, i64 2
  %148 = bitcast %struct.Edge* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !48, !noalias !46
  %150 = bitcast %struct.Edge* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !46, !noalias !48
  %151 = getelementptr %struct.Edge, %struct.Edge* %143, i64 2
  %152 = bitcast %struct.Edge* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !46, !noalias !48
  %153 = add nuw i64 %108, 16
  %154 = add i64 %109, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %107, !llvm.loop !50

156:                                              ; preds = %107, %96
  %157 = phi i64 [ 0, %96 ], [ %153, %107 ]
  %158 = icmp eq i64 %103, 0
  br i1 %158, label %175, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %172, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %173, %159 ], [ %103, %156 ]
  %162 = getelementptr %struct.Edge, %struct.Edge* %84, i64 %160
  %163 = getelementptr %struct.Edge, %struct.Edge* %65, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %164 = bitcast %struct.Edge* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !36, !noalias !33
  %166 = getelementptr %struct.Edge, %struct.Edge* %163, i64 2
  %167 = bitcast %struct.Edge* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !36, !noalias !33
  %169 = bitcast %struct.Edge* %162 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %169, align 4, !alias.scope !33, !noalias !36
  %170 = getelementptr %struct.Edge, %struct.Edge* %162, i64 2
  %171 = bitcast %struct.Edge* %170 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %171, align 4, !alias.scope !33, !noalias !36
  %172 = add nuw i64 %160, 4
  %173 = add i64 %161, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %159, !llvm.loop !52

175:                                              ; preds = %159, %156
  %176 = icmp eq i64 %94, %97
  br i1 %176, label %189, label %177

177:                                              ; preds = %90, %175
  %178 = phi %struct.Edge* [ %84, %90 ], [ %98, %175 ]
  %179 = phi %struct.Edge* [ %65, %90 ], [ %99, %175 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi %struct.Edge* [ %187, %180 ], [ %178, %177 ]
  %182 = phi %struct.Edge* [ %186, %180 ], [ %179, %177 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %183 = bitcast %struct.Edge* %182 to i64*
  %184 = bitcast %struct.Edge* %181 to i64*
  %185 = load i64, i64* %183, align 4, !alias.scope !36, !noalias !33
  store i64 %185, i64* %184, align 4, !alias.scope !33, !noalias !36
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 1
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  %188 = icmp eq %struct.Edge* %186, %54
  br i1 %188, label %189, label %180, !llvm.loop !54

189:                                              ; preds = %180, %175, %83
  %190 = phi %struct.Edge* [ %84, %83 ], [ %98, %175 ], [ %187, %180 ]
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 1
  %192 = icmp eq %struct.Edge* %65, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast %struct.Edge* %65 to i8*
  call void @_ZdlPv(i8* nonnull %194) #15
  br label %195

195:                                              ; preds = %193, %189
  %196 = bitcast %"class.std::vector.0"* %52 to i8**
  store i8* %82, i8** %196, align 8, !tbaa !32
  store %struct.Edge* %191, %struct.Edge** %53, align 8, !tbaa !26
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 %80
  store %struct.Edge* %197, %struct.Edge** %55, align 8, !tbaa !28
  br label %198

198:                                              ; preds = %195, %58
  %199 = add nuw nsw i32 %44, 1
  %200 = load i32, i32* %2, align 4, !tbaa !11
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %43, label %41, !llvm.loop !56

202:                                              ; preds = %43, %46, %73
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %206

204:                                              ; preds = %71
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { i8*, i32 } [ %203, %202 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %316

208:                                              ; preds = %41
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %210 unwind label %245

210:                                              ; preds = %208
  %211 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #15
  %212 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #15
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i32, i32* %3, align 4, !tbaa !11
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %247, label %216

216:                                              ; preds = %297, %210
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  %217 = load i32*, i32** %213, align 8, !tbaa !13
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  %222 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !5
  %224 = icmp eq %"class.std::vector.0"* %222, %223
  br i1 %224, label %237, label %225

225:                                              ; preds = %221, %232
  %226 = phi %"class.std::vector.0"* [ %233, %232 ], [ %222, %221 ]
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load %struct.Edge*, %struct.Edge** %227, align 8, !tbaa !32
  %229 = icmp eq %struct.Edge* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast %struct.Edge* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %230, %225
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 1
  %234 = icmp eq %"class.std::vector.0"* %233, %223
  br i1 %234, label %235, label %225, !llvm.loop !57

235:                                              ; preds = %232
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  br label %237

237:                                              ; preds = %235, %221
  %238 = phi %"class.std::vector.0"* [ %236, %235 ], [ %222, %221 ]
  %239 = icmp eq %"class.std::vector.0"* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast %"class.std::vector.0"* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

243:                                              ; preds = %41
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %314

245:                                              ; preds = %208
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %307

247:                                              ; preds = %210, %297
  %248 = phi i32 [ %298, %297 ], [ 0, %210 ]
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %250 unwind label %301

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %9)
          to label %252 unwind label %301

252:                                              ; preds = %250
  %253 = load i32, i32* %8, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = load i32*, i32** %213, align 8, !tbaa !13
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !11
  %258 = load i32, i32* %9, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %255, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = icmp eq i32 %257, %261
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %262)
          to label %264 unwind label %301

264:                                              ; preds = %252
  %265 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !58
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !60
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %277 unwind label %303

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !63
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !19
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %301

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !58
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %301

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %293)
          to label %295 unwind label %301

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %301

297:                                              ; preds = %295
  %298 = add nuw nsw i32 %248, 1
  %299 = load i32, i32* %3, align 4, !tbaa !11
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %247, label %216, !llvm.loop !65

301:                                              ; preds = %247, %250, %252, %285, %286, %292, %295
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %305

303:                                              ; preds = %276
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi { i8*, i32 } [ %302, %301 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #15
  br label %307

307:                                              ; preds = %305, %245
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %246, %245 ]
  %309 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !13
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #15
  br label %314

314:                                              ; preds = %312, %307, %243
  %315 = phi { i8*, i32 } [ %244, %243 ], [ %308, %307 ], [ %308, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  br label %316

316:                                              ; preds = %314, %206
  %317 = phi { i8*, i32 } [ %207, %206 ], [ %315, %314 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %317
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !17
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !66
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !11
  %11 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !68
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  store i32 %9, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !69
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i32, i32* %20, i64 %13
  store i32 %9, i32* %21, align 4, !tbaa !11
  %22 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !70
  %24 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8, !tbaa !71
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !11
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  store i32 %6, i32* %31, align 4, !tbaa !11
  %32 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 5
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !72
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %35, i64 %13
  store i32 1, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 6
  %38 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !73
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !10
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %13, i32 0, i32 0, i32 0, i32 0
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %13, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 7
  %46 = bitcast i32* %3 to i8*
  %47 = icmp eq %struct.Edge* %42, %44
  br i1 %47, label %48, label %70

48:                                               ; preds = %112, %2
  %49 = phi i32* [ %20, %2 ], [ %118, %112 ]
  %50 = phi i32* [ %15, %2 ], [ %113, %112 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %13
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %49, i64 %13
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %133

56:                                               ; preds = %48
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !70
  %58 = load i32*, i32** %24, align 8, !tbaa !71
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !13
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !72
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 9
  %65 = load i32*, i32** %64, align 8, !tbaa !74
  %66 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8, !tbaa !75
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !13
  br label %119

70:                                               ; preds = %2, %112
  %71 = phi i32* [ %113, %112 ], [ %15, %2 ]
  %72 = phi i32* [ %118, %112 ], [ %20, %2 ]
  %73 = phi %struct.Edge* [ %114, %112 ], [ %42, %2 ]
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !31
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %99

80:                                               ; preds = %70
  %81 = load %"class.std::function"*, %"class.std::function"** %45, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %75, i32* %3, align 4, !tbaa !11
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !20
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 1
  %88 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %87, align 8, !tbaa !22
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %81, i64 0, i32 0, i32 0
  call void %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %90 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !68
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = getelementptr inbounds i32, i32* %92, i64 %13
  %94 = getelementptr inbounds i32, i32* %92, i64 %76
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %93, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %95, i32 %96
  store i32 %98, i32* %93, align 4, !tbaa !11
  br label %112

99:                                               ; preds = %70
  %100 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8, !tbaa !72
  %101 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %100, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %102, i64 %76
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i32, i32* %71, i64 %13
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp slt i32 %78, %108
  %110 = select i1 %109, i32* %77, i32* %107
  %111 = load i32, i32* %110, align 4, !tbaa !11
  store i32 %111, i32* %107, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %106, %99, %86
  %113 = phi i32* [ %71, %99 ], [ %71, %106 ], [ %92, %86 ]
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  %115 = icmp eq %struct.Edge* %114, %44
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !69
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %116, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !13
  br i1 %115, label %48, label %70

119:                                              ; preds = %119, %56
  %120 = load i32, i32* %58, align 4, !tbaa !11
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %58, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %60, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %63, i64 %125
  store i32 0, i32* %126, align 4, !tbaa !11
  %127 = load i32, i32* %65, align 4, !tbaa !11
  %128 = getelementptr inbounds i32, i32* %69, i64 %125
  store i32 %127, i32* %128, align 4, !tbaa !11
  %129 = icmp eq i32 %124, %6
  br i1 %129, label %130, label %119, !llvm.loop !77

130:                                              ; preds = %119
  %131 = load i32, i32* %65, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %65, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %48, %130
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ6tarjanRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !tbaa.struct !78
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s123650750.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!18 = !{i64 0, i64 8, !19, i64 0, i64 8, !19, i64 0, i64 8, !19, i64 0, i64 16, !19, i64 0, i64 16, !19}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!22 = !{!23, !7, i64 24}
!23 = !{!"_ZTSSt8functionIFviEE", !7, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!30, !12, i64 0}
!30 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4}
!31 = !{!30, !12, i64 4}
!32 = !{!27, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !25, !51}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !25, !55, !51}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !62, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = distinct !{!65, !25}
!66 = !{!67, !7, i64 16}
!67 = !{!"_ZTSZ6tarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!68 = !{!67, !7, i64 8}
!69 = !{!67, !7, i64 0}
!70 = !{!67, !7, i64 24}
!71 = !{!67, !7, i64 32}
!72 = !{!67, !7, i64 40}
!73 = !{!67, !7, i64 48}
!74 = !{!67, !7, i64 72}
!75 = !{!67, !7, i64 64}
!76 = !{!67, !7, i64 56}
!77 = distinct !{!77, !25}
!78 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17}
