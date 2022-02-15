; ModuleID = 'Project_CodeNet_C++1400/p00100/s707794660.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s707794660.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<saleData, std::allocator<saleData>>::_Vector_impl" }
%"struct.std::_Vector_base<saleData, std::allocator<saleData>>::_Vector_impl" = type { %"struct.std::_Vector_base<saleData, std::allocator<saleData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<saleData, std::allocator<saleData>>::_Vector_impl_data" = type { %class.saleData*, %class.saleData*, %class.saleData* }
%class.saleData = type { i32, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI8saleDataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8saleDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI8saleDataSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8saleDataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707794660.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.saleData, align 8
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast %"class.std::vector"* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.saleData* %6 to i8*
  %15 = getelementptr inbounds %class.saleData, %class.saleData* %6, i64 0, i32 1
  %16 = getelementptr inbounds %class.saleData, %class.saleData* %6, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  br label %18

18:                                               ; preds = %114, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %117, label %22

22:                                               ; preds = %18, %74
  %23 = phi i32 [ %77, %74 ], [ %20, %18 ]
  %24 = phi i8 [ %75, %74 ], [ 0, %18 ]
  %25 = phi i32 [ %76, %74 ], [ 0, %18 ]
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #15
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %4) #15
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %5) #15
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = load %class.saleData*, %class.saleData** %12, align 8, !tbaa !9
  %35 = load %class.saleData*, %class.saleData** %13, align 8, !tbaa !12
  %36 = ptrtoint %class.saleData* %34 to i64
  %37 = ptrtoint %class.saleData* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = load i64, i64* %3, align 8
  br label %41

41:                                               ; preds = %33, %61
  %42 = phi i64 [ 0, %33 ], [ %62, %61 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %63, label %46

44:                                               ; preds = %31, %29, %27
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %78

46:                                               ; preds = %41
  %47 = getelementptr inbounds %class.saleData, %class.saleData* %35, i64 %42, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %40, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = and i64 %42, 4294967295
  %53 = getelementptr inbounds %class.saleData, %class.saleData* %35, i64 %52, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = icmp slt i64 %54, 1000000
  br i1 %55, label %56, label %74

56:                                               ; preds = %51
  %57 = load i64, i64* %4, align 8, !tbaa !17
  %58 = load i64, i64* %5, align 8, !tbaa !17
  %59 = mul nsw i64 %58, %57
  %60 = add nsw i64 %59, %54
  store i64 %60, i64* %53, align 8, !tbaa !16
  br label %74

61:                                               ; preds = %46
  %62 = add nuw i64 %42, 1
  br label %41, !llvm.loop !18

63:                                               ; preds = %41
  %64 = and i8 %24, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #14
  %67 = trunc i64 %40 to i32
  store i32 %67, i32* %16, align 8, !tbaa !13
  %68 = load i64, i64* %4, align 8, !tbaa !17
  %69 = load i64, i64* %5, align 8, !tbaa !17
  %70 = mul nsw i64 %69, %68
  store i64 %70, i64* %15, align 8, !tbaa !16
  invoke void @_ZNSt6vectorI8saleDataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %class.saleData* nonnull align 8 dereferenceable(16) %6) #15
          to label %71 unwind label %72

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  br label %74

72:                                               ; preds = %66
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #14
  br label %78

74:                                               ; preds = %56, %51, %71, %63
  %75 = phi i8 [ %24, %71 ], [ %24, %63 ], [ 1, %51 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  %76 = add nuw nsw i32 %25, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !20

78:                                               ; preds = %72, %44
  %79 = phi { i8*, i32 } [ %73, %72 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  br label %115

80:                                               ; preds = %22, %105
  %81 = phi i64 [ %107, %105 ], [ 0, %22 ]
  %82 = phi i8 [ %106, %105 ], [ 0, %22 ]
  %83 = load %class.saleData*, %class.saleData** %12, align 8, !tbaa !9
  %84 = load %class.saleData*, %class.saleData** %13, align 8, !tbaa !12
  %85 = ptrtoint %class.saleData* %83 to i64
  %86 = ptrtoint %class.saleData* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp ugt i64 %88, %81
  br i1 %89, label %93, label %90

90:                                               ; preds = %80
  %91 = and i8 %82, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %108, label %114

93:                                               ; preds = %80
  %94 = getelementptr inbounds %class.saleData, %class.saleData* %84, i64 %81, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = icmp sgt i64 %95, 999999
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = getelementptr inbounds %class.saleData, %class.saleData* %84, i64 %81, i32 0
  %99 = load i32, i32* %98, align 8, !tbaa !13
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #15
          to label %101 unwind label %103

101:                                              ; preds = %97
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #15
          to label %105 unwind label %103

103:                                              ; preds = %101, %97
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %115

105:                                              ; preds = %101, %93
  %106 = phi i8 [ %82, %93 ], [ 1, %101 ]
  %107 = add nuw i64 %81, 1
  br label %80, !llvm.loop !21

108:                                              ; preds = %90
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #15
          to label %110 unwind label %112

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #15
          to label %114 unwind label %112

112:                                              ; preds = %110, %108
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %115

114:                                              ; preds = %110, %90
  call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  br label %18, !llvm.loop !22

115:                                              ; preds = %112, %103, %78
  %116 = phi { i8*, i32 } [ %79, %78 ], [ %104, %103 ], [ %113, %112 ]
  call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %116

117:                                              ; preds = %18
  call void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8saleDataSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.saleData* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.saleData*, %class.saleData** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.saleData*, %class.saleData** %5, align 8, !tbaa !23
  %7 = icmp eq %class.saleData* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %class.saleData* %4 to i8*
  %10 = bitcast %class.saleData* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #14, !tbaa.struct !24
  %11 = load %class.saleData*, %class.saleData** %3, align 8, !tbaa !9
  %12 = getelementptr inbounds %class.saleData, %class.saleData* %11, i64 1
  store %class.saleData* %12, %class.saleData** %3, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI8saleDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.saleData* %4, %class.saleData* nonnull align 8 dereferenceable(16) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8saleDataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.saleData*, %class.saleData** %2, align 8, !tbaa !12
  %4 = icmp eq %class.saleData* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.saleData* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8saleDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.saleData* %1, %class.saleData* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI8saleDataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.saleData*, %class.saleData** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.saleData*, %class.saleData** %8, align 8, !tbaa !9
  %10 = ptrtoint %class.saleData* %1 to i64
  %11 = ptrtoint %class.saleData* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %class.saleData* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %class.saleData, %class.saleData* %14, i64 %13
  %16 = bitcast %class.saleData* %15 to i8*
  %17 = bitcast %class.saleData* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #14, !tbaa.struct !24
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %class.saleData* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %class.saleData* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %class.saleData* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %class.saleData* %20 to i8*
  %24 = bitcast %class.saleData* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !tbaa.struct !24, !alias.scope !25
  %25 = getelementptr inbounds %class.saleData, %class.saleData* %19, i64 1
  %26 = getelementptr inbounds %class.saleData, %class.saleData* %20, i64 1
  br label %18, !llvm.loop !29

27:                                               ; preds = %18, %32
  %28 = phi %class.saleData* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %class.saleData* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %class.saleData, %class.saleData* %29, i64 1
  %31 = icmp eq %class.saleData* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %class.saleData* %30 to i8*
  %34 = bitcast %class.saleData* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14, !tbaa.struct !24, !alias.scope !30
  %35 = getelementptr inbounds %class.saleData, %class.saleData* %28, i64 1
  br label %27, !llvm.loop !29

36:                                               ; preds = %27
  %37 = icmp eq %class.saleData* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %class.saleData* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.saleData* %14, %class.saleData** %6, align 8, !tbaa !12
  store %class.saleData* %30, %class.saleData** %8, align 8, !tbaa !9
  %42 = getelementptr inbounds %class.saleData, %class.saleData* %14, i64 %4
  store %class.saleData* %42, %class.saleData** %41, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI8saleDataSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.saleData*, %class.saleData** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.saleData*, %class.saleData** %6, align 8, !tbaa !12
  %8 = ptrtoint %class.saleData* %5 to i64
  %9 = ptrtoint %class.saleData* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.saleData* @_ZNSt12_Vector_baseI8saleDataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.saleData* @_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.saleData* [ %6, %4 ], [ null, %2 ]
  ret %class.saleData* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.saleData* @_ZNSt16allocator_traitsISaI8saleDataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.saleData* @_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %class.saleData* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.saleData* @_ZN9__gnu_cxx13new_allocatorI8saleDataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %class.saleData*
  ret %class.saleData* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707794660.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI8saleDataSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS8saleData", !6, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!10, !11, i64 16}
!24 = !{i64 0, i64 4, !5, i64 8, i64 8, !17}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !19}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!"branch_weights", i32 1, i32 2000}
