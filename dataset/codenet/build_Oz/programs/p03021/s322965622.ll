; ModuleID = 'Project_CodeNet_C++1400/p03021/s322965622.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s322965622.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%class.anon = type { i64, i32*, %"class.std::__cxx11::basic_string"*, i64, i64*, i64, %"class.std::vector"*, %"class.std::function"*, i64, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322965622.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = sdiv i64 %5, 2
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !7

9:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::function", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #18
  %17 = load i32, i32* %1, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i8, i64 %18, align 16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* nonnull %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #19
  %24 = load i32, i32* %1, align 4, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = alloca %"class.std::vector", i64 %25, align 16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %26 to i8*
  %30 = mul nuw nsw i64 %25, 24
  %31 = add nsw i64 %30, -24
  %32 = urem i64 %31, 24
  %33 = sub nsw i64 %31, %32
  %34 = add nsw i64 %33, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %28, %0
  %36 = alloca i32, i64 %25, align 16
  %37 = alloca i64, i64 %25, align 16
  %38 = alloca i64, i64 %25, align 16
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  br label %41

41:                                               ; preds = %66, %35
  %42 = phi i32 [ %24, %35 ], [ %68, %66 ]
  %43 = phi i32 [ 0, %35 ], [ %67, %66 ]
  %44 = add nsw i32 %42, -1
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #19
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !18
  %49 = invoke noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #20
          to label %71 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %52) #21
  br label %133

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #19
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #18
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #18
  %56 = load i32, i32* %4, align 4, !tbaa !16
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %4, align 4, !tbaa !16
  %58 = load i32, i32* %5, align 4, !tbaa !16
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4, !tbaa !16
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %60
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %61, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %62 unwind label %69

62:                                               ; preds = %53
  %63 = load i32, i32* %5, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %64
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %65, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %66 unwind label %69

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  %67 = add nuw nsw i32 %43, 1
  %68 = load i32, i32* %1, align 4, !tbaa !16
  br label %41, !llvm.loop !20

69:                                               ; preds = %62, %53
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  br label %141

71:                                               ; preds = %46
  %72 = bitcast i8* %49 to i64*
  store i64 %25, i64* %72, align 16, !tbaa.struct !21
  %73 = getelementptr inbounds i8, i8* %49, i64 8
  %74 = bitcast i8* %73 to i32**
  store i32* %36, i32** %74, align 8, !tbaa.struct !25
  %75 = getelementptr inbounds i8, i8* %49, i64 16
  %76 = bitcast i8* %75 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %76, align 16, !tbaa.struct !26
  %77 = getelementptr inbounds i8, i8* %49, i64 24
  %78 = bitcast i8* %77 to i64*
  store i64 %25, i64* %78, align 8, !tbaa.struct !27
  %79 = getelementptr inbounds i8, i8* %49, i64 32
  %80 = bitcast i8* %79 to i64**
  store i64* %37, i64** %80, align 16, !tbaa.struct !28
  %81 = getelementptr inbounds i8, i8* %49, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 %25, i64* %82, align 8, !tbaa.struct !29
  %83 = getelementptr inbounds i8, i8* %49, i64 48
  %84 = bitcast i8* %83 to %"class.std::vector"**
  store %"class.std::vector"* %26, %"class.std::vector"** %84, align 16, !tbaa.struct !30
  %85 = getelementptr inbounds i8, i8* %49, i64 56
  %86 = bitcast i8* %85 to %"class.std::function"**
  store %"class.std::function"* %6, %"class.std::function"** %86, align 8, !tbaa.struct !31
  %87 = getelementptr inbounds i8, i8* %49, i64 64
  %88 = bitcast i8* %87 to i64*
  store i64 %25, i64* %88, align 16, !tbaa.struct !32
  %89 = getelementptr inbounds i8, i8* %49, i64 72
  %90 = bitcast i8* %89 to i64**
  store i64* %38, i64** %90, align 8, !tbaa.struct !33
  %91 = bitcast %"class.std::function"* %6 to i8**
  store i8* %49, i8** %91, align 8, !tbaa !24
  %92 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %92, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %118, %71
  %94 = phi i32 [ %121, %118 ], [ %42, %71 ]
  %95 = phi i64 [ %120, %118 ], [ 0, %71 ]
  %96 = phi i64 [ %119, %118 ], [ 1000000000, %71 ]
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = icmp eq i64 %96, 1000000000
  %101 = select i1 %100, i64 -1, i64 %96
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101) #18
          to label %122 unwind label %128

103:                                              ; preds = %93
  %104 = trunc i64 %95 to i32
  %105 = invoke i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32 %104, i32 -1) #18
          to label %106 unwind label %116

106:                                              ; preds = %103
  %107 = getelementptr inbounds i64, i64* %38, i64 %95
  %108 = load i64, i64* %107, align 8, !tbaa !36
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds i64, i64* %37, i64 %95
  %112 = load i64, i64* %111, align 8, !tbaa !36
  %113 = sdiv i64 %112, 2
  %114 = icmp slt i64 %113, %96
  %115 = select i1 %114, i64 %113, i64 %96
  br label %118

116:                                              ; preds = %103
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %130

118:                                              ; preds = %106, %110
  %119 = phi i64 [ %115, %110 ], [ %96, %106 ]
  %120 = add nuw nsw i64 %95, 1
  %121 = load i32, i32* %1, align 4, !tbaa !16
  br label %93, !llvm.loop !38

122:                                              ; preds = %99
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #18
          to label %124 unwind label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %125) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br i1 %27, label %140, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %25
  br label %135

128:                                              ; preds = %122, %99
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi { i8*, i32 } [ %117, %116 ], [ %129, %128 ]
  %132 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %132) #21
  br label %133

133:                                              ; preds = %50, %130
  %134 = phi { i8*, i32 } [ %131, %130 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #19
  br label %141

135:                                              ; preds = %126, %135
  %136 = phi %"class.std::vector"* [ %137, %135 ], [ %127, %126 ]
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 -1
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #21
  %139 = icmp eq %"class.std::vector"* %137, %26
  br i1 %139, label %140, label %135

140:                                              ; preds = %135, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  ret i32 0

141:                                              ; preds = %133, %69
  %142 = phi { i8*, i32 } [ %70, %69 ], [ %134, %133 ]
  br i1 %27, label %150, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %25
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi %"class.std::vector"* [ %147, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 -1
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %147, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %148) #21
  %149 = icmp eq %"class.std::vector"* %147, %26
  br i1 %149, label %150, label %145

150:                                              ; preds = %145, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  resume { i8*, i32 } %142
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #8 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !41
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %9, i32* %4, align 4, !tbaa !16
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !39
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !16
  store i32 %2, i32* %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !18
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #18
  ret i32 %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #18
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !42
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !39
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %16, i32* %15, align 4, !tbaa !16
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !42
  store i32* %36, i32** %8, align 8, !tbaa !39
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #8 align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !24
  %6 = load i32, i32* %1, align 4, !tbaa !16
  %7 = load i32, i32* %2, align 4, !tbaa !16
  %8 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !44
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !46
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !49
  %15 = icmp eq i8 %14, 49
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !50
  %19 = getelementptr inbounds i32, i32* %18, i64 %10
  store i32 %16, i32* %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 4
  %21 = load i64*, i64** %20, align 8, !tbaa !51
  %22 = getelementptr inbounds i64, i64* %21, i64 %10
  store i64 0, i64* %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 6
  %24 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8, !tbaa !52
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %10, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %24, i64 %10, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 7
  %30 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 9
  br label %31

31:                                               ; preds = %77, %3
  %32 = phi i32* [ %18, %3 ], [ %78, %77 ]
  %33 = phi i64* [ %21, %3 ], [ %79, %77 ]
  %34 = phi i32* [ %26, %3 ], [ %82, %77 ]
  %35 = phi i32 [ -1, %3 ], [ %80, %77 ]
  %36 = phi i32 [ -1, %3 ], [ %81, %77 ]
  %37 = icmp eq i32* %34, %28
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds i64, i64* %33, i64 %10
  %41 = load i64, i64* %40, align 8, !tbaa !36
  %42 = sext i32 %36 to i64
  %43 = sub nsw i64 %41, %42
  %44 = icmp slt i64 %43, %39
  br i1 %44, label %83, label %85

45:                                               ; preds = %31
  %46 = load i32, i32* %34, align 4, !tbaa !16
  %47 = icmp eq i32 %46, %7
  br i1 %47, label %77, label %48

48:                                               ; preds = %45
  %49 = load %"class.std::function"*, %"class.std::function"** %29, align 8, !tbaa !53
  %50 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %49, i32 %46, i32 %6) #18
  %51 = load i32*, i32** %17, align 8, !tbaa !50
  %52 = getelementptr inbounds i32, i32* %51, i64 %10
  %53 = load i32, i32* %52, align 4, !tbaa !16
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %52, align 4, !tbaa !16
  %55 = load i64*, i64** %20, align 8, !tbaa !51
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !36
  %59 = getelementptr inbounds i32, i32* %51, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %58, %61
  %63 = getelementptr inbounds i64, i64* %55, i64 %10
  %64 = load i64, i64* %63, align 8, !tbaa !36
  %65 = add nsw i64 %62, %64
  store i64 %65, i64* %63, align 8, !tbaa !36
  %66 = load i64*, i64** %30, align 8, !tbaa !54
  %67 = getelementptr inbounds i64, i64* %66, i64 %56
  %68 = load i64, i64* %67, align 8, !tbaa !36
  %69 = add nsw i64 %68, %61
  %70 = sext i32 %35 to i64
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %48
  %73 = trunc i64 %69 to i32
  %74 = load i64, i64* %57, align 8, !tbaa !36
  %75 = trunc i64 %74 to i32
  %76 = add i32 %60, %75
  br label %77

77:                                               ; preds = %72, %48, %45
  %78 = phi i32* [ %51, %72 ], [ %51, %48 ], [ %32, %45 ]
  %79 = phi i64* [ %55, %72 ], [ %55, %48 ], [ %33, %45 ]
  %80 = phi i32 [ %73, %72 ], [ %35, %48 ], [ %35, %45 ]
  %81 = phi i32 [ %76, %72 ], [ %36, %48 ], [ %36, %45 ]
  %82 = getelementptr inbounds i32, i32* %34, i64 1
  br label %31

83:                                               ; preds = %38
  %84 = sub nsw i64 %39, %43
  br label %87

85:                                               ; preds = %38
  %86 = srem i64 %41, 2
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi i64 [ %84, %83 ], [ %86, %85 ]
  %89 = load i64*, i64** %30, align 8, !tbaa !54
  %90 = getelementptr inbounds i64, i64* %89, i64 %10
  store i64 %88, i64* %90, align 8, !tbaa !36
  %91 = getelementptr inbounds i32, i32* %32, i64 %10
  %92 = load i32, i32* %91, align 4, !tbaa !16
  ret i32 %92
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #9 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !24
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !24
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(80) i8* @_Znwm(i64 80) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %11, i8* noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false), !tbaa.struct !21
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !24
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %17) #25
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322965622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { builtin minsize optsize allocsize(0) }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !14, i64 0}
!18 = !{!19, !13, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!20 = distinct !{!20, !6}
!21 = !{i64 0, i64 8, !22, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !22, i64 32, i64 8, !24, i64 40, i64 8, !22, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !22, i64 72, i64 8, !24}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !14, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !22, i64 24, i64 8, !24, i64 32, i64 8, !22, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !22, i64 64, i64 8, !24}
!26 = !{i64 0, i64 8, !24, i64 8, i64 8, !22, i64 16, i64 8, !24, i64 24, i64 8, !22, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !22, i64 56, i64 8, !24}
!27 = !{i64 0, i64 8, !22, i64 8, i64 8, !24, i64 16, i64 8, !22, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !22, i64 48, i64 8, !24}
!28 = !{i64 0, i64 8, !24, i64 8, i64 8, !22, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !22, i64 40, i64 8, !24}
!29 = !{i64 0, i64 8, !22, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !22, i64 32, i64 8, !24}
!30 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !22, i64 24, i64 8, !24}
!31 = !{i64 0, i64 8, !24, i64 8, i64 8, !22, i64 16, i64 8, !24}
!32 = !{i64 0, i64 8, !22, i64 8, i64 8, !24}
!33 = !{i64 0, i64 8, !24}
!34 = !{!35, !13, i64 24}
!35 = !{!"_ZTSSt8functionIFiiiEE", !13, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !14, i64 0}
!38 = distinct !{!38, !6}
!39 = !{!40, !13, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!40, !13, i64 16}
!42 = !{!40, !13, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!45, !13, i64 16}
!45 = !{!"_ZTSZ4mainE3$_0", !23, i64 0, !13, i64 8, !13, i64 16, !23, i64 24, !13, i64 32, !23, i64 40, !13, i64 48, !13, i64 56, !23, i64 64, !13, i64 72}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !23, i64 8, !14, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!45, !13, i64 8}
!51 = !{!45, !13, i64 32}
!52 = !{!45, !13, i64 48}
!53 = !{!45, !13, i64 56}
!54 = !{!45, !13, i64 72}
