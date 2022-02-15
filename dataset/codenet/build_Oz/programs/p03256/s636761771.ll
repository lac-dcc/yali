; ModuleID = 'Project_CodeNet_C++1400/p03256/s636761771.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s636761771.cpp"
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
%class.anon = type { i32*, %"class.std::__cxx11::basic_string"* }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%class.anon.3 = type { %class.anon*, i64, %"class.std::vector"*, i64, [2 x i32]*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt8functionIFbiiiEEclEiii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636761771.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %28 unwind label %61

28:                                               ; preds = %0
  %29 = load i32, i32* %1, align 4, !tbaa !19
  %30 = shl nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = alloca %"class.std::vector", i64 %31, align 16
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = bitcast %"class.std::vector"* %33 to i8*
  %37 = mul nuw nsw i64 %31, 24
  %38 = add nsw i64 %37, -24
  %39 = urem i64 %38, 24
  %40 = sub nsw i64 %38, %39
  %41 = add nsw i64 %40, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %35, %28
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = bitcast i32* %7 to i8*
  br label %47

47:                                               ; preds = %103, %42
  %48 = phi i32 [ 0, %42 ], [ %104, %103 ]
  %49 = load i32, i32* %2, align 4, !tbaa !19
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = bitcast %class.anon* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #19
  %53 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  store i32* %1, i32** %53, align 8, !tbaa !21
  %54 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !21
  %55 = load i32, i32* %1, align 4, !tbaa !19
  %56 = shl i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = alloca [2 x i32], i64 %57, align 16
  %59 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %60 = zext i32 %59 to i64
  br label %107

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %179

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %65 unwind label %97

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %67 unwind label %97

67:                                               ; preds = %65
  %68 = load i32, i32* %4, align 4, !tbaa !19
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %4, align 4, !tbaa !19
  %70 = load i32, i32* %5, align 4, !tbaa !19
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4, !tbaa !19
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %72
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #19
  %74 = load i32, i32* %1, align 4, !tbaa !19
  %75 = add nsw i32 %74, %71
  store i32 %75, i32* %6, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %73, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %76 unwind label %99

76:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  %77 = load i32, i32* %5, align 4, !tbaa !19
  %78 = load i32, i32* %1, align 4, !tbaa !19
  %79 = add nsw i32 %78, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %80
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %81, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %82 unwind label %97

82:                                               ; preds = %76
  %83 = load i32, i32* %4, align 4, !tbaa !19
  %84 = load i32, i32* %5, align 4, !tbaa !19
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %103, label %86

86:                                               ; preds = %82
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  %89 = load i32, i32* %1, align 4, !tbaa !19
  %90 = add nsw i32 %89, %83
  store i32 %90, i32* %7, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %88, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %91 unwind label %101

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  %92 = load i32, i32* %4, align 4, !tbaa !19
  %93 = load i32, i32* %1, align 4, !tbaa !19
  %94 = add nsw i32 %93, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %95
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %96, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %103 unwind label %97

97:                                               ; preds = %91, %76, %65, %63
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %105

99:                                               ; preds = %67
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  br label %105

101:                                              ; preds = %86
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  br label %105

103:                                              ; preds = %91, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  %104 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !22

105:                                              ; preds = %101, %99, %97
  %106 = phi { i8*, i32 } [ %98, %97 ], [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  br label %170

107:                                              ; preds = %131, %51
  %108 = phi i64 [ %134, %131 ], [ 0, %51 ]
  %109 = icmp eq i64 %108, %60
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #19
  %112 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !24
  %113 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #20
          to label %117 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %116) #21
  br label %162

117:                                              ; preds = %110
  %118 = bitcast i8* %113 to %class.anon**
  store %class.anon* %8, %class.anon** %118, align 16, !tbaa.struct !26
  %119 = getelementptr inbounds i8, i8* %113, i64 8
  %120 = bitcast i8* %119 to i64*
  store i64 %31, i64* %120, align 8, !tbaa.struct !28
  %121 = getelementptr inbounds i8, i8* %113, i64 16
  %122 = bitcast i8* %121 to %"class.std::vector"**
  store %"class.std::vector"* %33, %"class.std::vector"** %122, align 16, !tbaa.struct !29
  %123 = getelementptr inbounds i8, i8* %113, i64 24
  %124 = bitcast i8* %123 to i64*
  store i64 %57, i64* %124, align 8, !tbaa.struct !30
  %125 = getelementptr inbounds i8, i8* %113, i64 32
  %126 = bitcast i8* %125 to [2 x i32]**
  store [2 x i32]* %58, [2 x i32]** %126, align 16, !tbaa.struct !31
  %127 = getelementptr inbounds i8, i8* %113, i64 40
  %128 = bitcast i8* %127 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %128, align 8, !tbaa.struct !32
  %129 = bitcast %"class.std::function"* %9 to i8**
  store i8* %113, i8** %129, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_", i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %130, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %112, align 8, !tbaa !24
  br label %135

131:                                              ; preds = %107
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 %108, i64 1
  store i32 0, i32* %132, align 4, !tbaa !19
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 %108, i64 0
  store i32 0, i32* %133, align 8, !tbaa !19
  %134 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !35

135:                                              ; preds = %117, %146
  %136 = phi i32 [ %148, %146 ], [ %55, %117 ]
  %137 = phi i1 [ %147, %146 ], [ false, %117 ]
  %138 = phi i32 [ %144, %146 ], [ 0, %117 ]
  %139 = icmp slt i32 %138, %136
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = select i1 %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %141) #18
          to label %151 unwind label %157

143:                                              ; preds = %135
  %144 = add nuw nsw i32 %138, 1
  %145 = invoke zeroext i1 @_ZNKSt8functionIFbiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %9, i32 %138, i32 -1, i32 %144) #18
          to label %146 unwind label %149

146:                                              ; preds = %143
  %147 = or i1 %137, %145
  %148 = load i32, i32* %1, align 4, !tbaa !19
  br label %135, !llvm.loop !36

149:                                              ; preds = %143
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %159

151:                                              ; preds = %140
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext 10) #18
          to label %153 unwind label %157

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %154) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #19
  br i1 %34, label %169, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %31
  br label %164

157:                                              ; preds = %151, %140
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi { i8*, i32 } [ %150, %149 ], [ %158, %157 ]
  %161 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %161) #21
  br label %162

162:                                              ; preds = %114, %159
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #19
  br label %170

164:                                              ; preds = %155, %164
  %165 = phi %"class.std::vector"* [ %166, %164 ], [ %156, %155 ]
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %165, i64 -1
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %166, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %167) #21
  %168 = icmp eq %"class.std::vector"* %166, %33
  br i1 %168, label %169, label %164

169:                                              ; preds = %164, %153
  call void @llvm.stackrestore(i8* %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  ret i32 0

170:                                              ; preds = %162, %105
  %171 = phi { i8*, i32 } [ %106, %105 ], [ %163, %162 ]
  br i1 %34, label %179, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %31
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi %"class.std::vector"* [ %176, %174 ], [ %173, %172 ]
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %175, i64 -1
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %176, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %177) #21
  %178 = icmp eq %"class.std::vector"* %176, %33
  br i1 %178, label %179, label %174

179:                                              ; preds = %174, %170, %61
  %180 = phi { i8*, i32 } [ %171, %170 ], [ %62, %61 ], [ %171, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  resume { i8*, i32 } %180
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %9, i32* %4, align 4, !tbaa !19
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !37
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8functionIFbiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !19
  store i32 %2, i32* %6, align 4, !tbaa !19
  store i32 %3, i32* %7, align 4, !tbaa !19
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !24
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i1 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %16 = call zeroext i1 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #18
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !24
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !40
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %9, i32* %4, align 4, !tbaa !19
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !37
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %16, i32* %15, align 4, !tbaa !19
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
  store i32* %14, i32** %6, align 8, !tbaa !40
  store i32* %36, i32** %8, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !41

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !37
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %16, i32* %15, align 4, !tbaa !19
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
  store i32* %14, i32** %6, align 8, !tbaa !40
  store i32* %36, i32** %8, align 8, !tbaa !37
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_S6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #6 align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon.3**
  %6 = load %class.anon.3*, %class.anon.3** %5, align 8, !tbaa !21
  %7 = load i32, i32* %1, align 4, !tbaa !19
  %8 = load i32, i32* %2, align 4, !tbaa !19
  %9 = load i32, i32* %3, align 4, !tbaa !19
  %10 = getelementptr inbounds %class.anon.3, %class.anon.3* %6, i64 0, i32 0
  %11 = load %class.anon*, %class.anon** %10, align 8, !tbaa !42
  %12 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEi"(%class.anon* nonnull align 8 dereferenceable(16) %11, i32 %7) #18
  %13 = getelementptr inbounds %class.anon.3, %class.anon.3* %6, i64 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !44
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %15, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %15, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %class.anon.3, %class.anon.3* %6, i64 0, i32 4
  %21 = icmp eq i32 %12, %8
  %22 = icmp eq i32 %8, -1
  %23 = select i1 %22, i1 true, i1 %21
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds %class.anon.3, %class.anon.3* %6, i64 0, i32 5
  br label %26

26:                                               ; preds = %48, %4
  %27 = phi i32* [ %17, %4 ], [ %49, %48 ]
  %28 = icmp eq i32* %27, %19
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %27, align 4, !tbaa !19
  %31 = load %class.anon*, %class.anon** %10, align 8, !tbaa !42
  %32 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEi"(%class.anon* nonnull align 8 dereferenceable(16) %31, i32 %30) #18
  %33 = icmp eq i32 %32, %12
  %34 = select i1 %21, i1 %33, i1 false
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = select i1 %23, i1 true, i1 %33
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load [2 x i32]*, [2 x i32]** %20, align 8, !tbaa !45
  %39 = sext i32 %30 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 %39, i64 %24
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  store i32 %9, i32* %40, align 4, !tbaa !19
  %46 = load %"class.std::function"*, %"class.std::function"** %25, align 8, !tbaa !46
  %47 = tail call zeroext i1 @_ZNKSt8functionIFbiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %46, i32 %30, i32 %12, i32 %9) #18
  br i1 %47, label %55, label %48

48:                                               ; preds = %45, %43, %35, %29
  %49 = getelementptr inbounds i32, i32* %27, i64 1
  br label %26

50:                                               ; preds = %26
  br i1 %22, label %55, label %51

51:                                               ; preds = %50
  %52 = load [2 x i32]*, [2 x i32]** %20, align 8, !tbaa !45
  %53 = sext i32 %8 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 %15, i64 %53
  store i32 -1, i32* %54, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %37, %45, %50, %51
  %56 = phi i1 [ false, %51 ], [ false, %50 ], [ true, %45 ], [ true, %37 ]
  ret i1 %56
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFbiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !21
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.3**
  %8 = load %class.anon.3*, %class.anon.3** %7, align 8, !tbaa !21
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.3**
  store %class.anon.3* %8, %class.anon.3** %9, align 8, !tbaa !21
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !26
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !21
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %17) #25
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc i32 @"_ZZ4mainENK3$_0clEi"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !47
  %5 = load i32, i32* %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, %1
  %7 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !49
  %9 = select i1 %6, i32 0, i32 %5
  %10 = sub nsw i32 %1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i8, i8* %13, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -65
  ret i32 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636761771.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!26 = !{i64 0, i64 8, !21, i64 8, i64 8, !27, i64 16, i64 8, !21, i64 24, i64 8, !27, i64 32, i64 8, !21, i64 40, i64 8, !21}
!27 = !{!17, !17, i64 0}
!28 = !{i64 0, i64 8, !27, i64 8, i64 8, !21, i64 16, i64 8, !27, i64 24, i64 8, !21, i64 32, i64 8, !21}
!29 = !{i64 0, i64 8, !21, i64 8, i64 8, !27, i64 16, i64 8, !21, i64 24, i64 8, !21}
!30 = !{i64 0, i64 8, !27, i64 8, i64 8, !21, i64 16, i64 8, !21}
!31 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!32 = !{i64 0, i64 8, !21}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTSSt8functionIFbiiiEE", !10, i64 24}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !10, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSZ4mainE3$_1", !10, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 40}
!44 = !{!43, !10, i64 16}
!45 = !{!43, !10, i64 32}
!46 = !{!43, !10, i64 40}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSZ4mainE3$_0", !10, i64 0, !10, i64 8}
!49 = !{!48, !10, i64 8}
!50 = !{!16, !10, i64 0}
