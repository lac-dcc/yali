; ModuleID = 'Project_CodeNet_C++1400/p03256/s411985652.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s411985652.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%class.anon = type { i64, i8*, i64, %"class.std::vector"*, i64, [2 x i32]*, %"class.std::__cxx11::basic_string"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411985652.cpp, i8* null }]

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
  %6 = alloca %"class.std::function", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #17
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !18
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %25 unwind label %51

25:                                               ; preds = %0
  %26 = load i32, i32* %1, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = alloca %"class.std::vector", i64 %27, align 16
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = bitcast %"class.std::vector"* %29 to i8*
  %33 = mul nuw nsw i64 %27, 24
  %34 = add nsw i64 %33, -24
  %35 = urem i64 %34, 24
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %25
  %39 = load i32, i32* %1, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = alloca [2 x i32], i64 %40, align 16
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %53, %38
  %45 = phi i64 [ %56, %53 ], [ 0, %38 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = bitcast i32* %4 to i8*
  %49 = bitcast i32* %5 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %57

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %208

53:                                               ; preds = %44
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %45, i64 1
  store i32 0, i32* %54, align 4, !tbaa !19
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %45, i64 0
  store i32 0, i32* %55, align 8, !tbaa !19
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !21

57:                                               ; preds = %47, %94
  %58 = phi i32 [ %114, %94 ], [ 0, %47 ]
  %59 = load i32, i32* %2, align 4, !tbaa !19
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4, !tbaa !19
  %63 = zext i32 %62 to i64
  %64 = alloca i8, i64 %63, align 16
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  br label %67

67:                                               ; preds = %70, %61
  %68 = phi i8* [ %64, %61 ], [ %71, %70 ]
  %69 = icmp eq i8* %68, %66
  br i1 %69, label %115, label %70

70:                                               ; preds = %67
  store i8 1, i8* %68, align 1, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  br label %67, !llvm.loop !24

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #18
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %76 unwind label %92

76:                                               ; preds = %74
  %77 = load i32, i32* %4, align 4, !tbaa !19
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %4, align 4, !tbaa !19
  %79 = load i32, i32* %5, align 4, !tbaa !19
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4, !tbaa !19
  %81 = icmp eq i32 %77, %79
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %83
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %85 unwind label %92

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %87
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %88, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %89 unwind label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %4, align 4, !tbaa !19
  %91 = load i32, i32* %5, align 4, !tbaa !19
  br label %94

92:                                               ; preds = %85, %82, %74, %72
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #18
  br label %199

94:                                               ; preds = %89, %76
  %95 = phi i32 [ %91, %89 ], [ %80, %76 ]
  %96 = phi i32 [ %90, %89 ], [ %78, %76 ]
  %97 = sext i32 %96 to i64
  %98 = sext i32 %95 to i64
  %99 = load i8*, i8** %50, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !18
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -65
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %97, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !19
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !19
  %107 = getelementptr inbounds i8, i8* %99, i64 %97
  %108 = load i8, i8* %107, align 1, !tbaa !18
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -65
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %98, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !19
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #18
  %114 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !26

115:                                              ; preds = %67
  %116 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #18
  %117 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %117, align 8, !tbaa !27
  %118 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #19
          to label %122 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %121) #20
  br label %191

122:                                              ; preds = %115
  %123 = bitcast i8* %118 to i64*
  store i64 %63, i64* %123, align 16, !tbaa.struct !29
  %124 = getelementptr inbounds i8, i8* %118, i64 8
  %125 = bitcast i8* %124 to i8**
  store i8* %64, i8** %125, align 8, !tbaa.struct !32
  %126 = getelementptr inbounds i8, i8* %118, i64 16
  %127 = bitcast i8* %126 to i64*
  store i64 %27, i64* %127, align 16, !tbaa.struct !33
  %128 = getelementptr inbounds i8, i8* %118, i64 24
  %129 = bitcast i8* %128 to %"class.std::vector"**
  store %"class.std::vector"* %29, %"class.std::vector"** %129, align 8, !tbaa.struct !34
  %130 = getelementptr inbounds i8, i8* %118, i64 32
  %131 = bitcast i8* %130 to i64*
  store i64 %40, i64* %131, align 16, !tbaa.struct !35
  %132 = getelementptr inbounds i8, i8* %118, i64 40
  %133 = bitcast i8* %132 to [2 x i32]**
  store [2 x i32]* %41, [2 x i32]** %133, align 8, !tbaa.struct !36
  %134 = getelementptr inbounds i8, i8* %118, i64 48
  %135 = bitcast i8* %134 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %135, align 16, !tbaa.struct !37
  %136 = getelementptr inbounds i8, i8* %118, i64 56
  %137 = bitcast i8* %136 to %"class.std::function"**
  store %"class.std::function"* %6, %"class.std::function"** %137, align 8, !tbaa.struct !38
  %138 = bitcast %"class.std::function"* %6 to i8**
  store i8* %118, i8** %138, align 8, !tbaa !31
  %139 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %139, align 8, !tbaa !39
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %117, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %122, %162
  %141 = phi i32 [ %62, %122 ], [ %163, %162 ]
  %142 = phi i64 [ 0, %122 ], [ %164, %162 ]
  %143 = sext i32 %141 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  %147 = zext i32 %146 to i64
  br label %165

148:                                              ; preds = %140
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %142, i64 0
  %150 = load i32, i32* %149, align 8, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 %142, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152, %148
  %157 = trunc i64 %142 to i32
  invoke void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32 %157) #17
          to label %158 unwind label %160

158:                                              ; preds = %156
  %159 = load i32, i32* %1, align 4, !tbaa !19
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %188

162:                                              ; preds = %158, %152
  %163 = phi i32 [ %159, %158 ], [ %141, %152 ]
  %164 = add nuw nsw i64 %142, 1
  br label %140, !llvm.loop !41

165:                                              ; preds = %145, %172
  %166 = phi i64 [ 0, %145 ], [ %179, %172 ]
  %167 = phi i1 [ false, %145 ], [ %178, %172 ]
  %168 = icmp eq i64 %166, %147
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = select i1 %167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %170) #17
          to label %180 unwind label %186

172:                                              ; preds = %165
  %173 = getelementptr inbounds i8, i8* %64, i64 %166
  %174 = load i8, i8* %173, align 1, !tbaa !23, !range !42
  %175 = zext i8 %174 to i32
  %176 = zext i1 %167 to i32
  %177 = or i32 %175, %176
  %178 = icmp ne i32 %177, 0
  %179 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !43

180:                                              ; preds = %169
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8 signext 10) #17
          to label %182 unwind label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %183) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #18
  br i1 %30, label %198, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %27
  br label %193

186:                                              ; preds = %180, %169
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %160
  %189 = phi { i8*, i32 } [ %161, %160 ], [ %187, %186 ]
  %190 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %190) #20
  br label %191

191:                                              ; preds = %119, %188
  %192 = phi { i8*, i32 } [ %189, %188 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #18
  br label %199

193:                                              ; preds = %184, %193
  %194 = phi %"class.std::vector"* [ %195, %193 ], [ %185, %184 ]
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 -1
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %195, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %196) #20
  %197 = icmp eq %"class.std::vector"* %195, %29
  br i1 %197, label %198, label %193

198:                                              ; preds = %193, %182
  call void @llvm.stackrestore(i8* %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  ret i32 0

199:                                              ; preds = %191, %92
  %200 = phi { i8*, i32 } [ %93, %92 ], [ %192, %191 ]
  br i1 %30, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %29, i64 %27
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi %"class.std::vector"* [ %205, %203 ], [ %202, %201 ]
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 -1
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %205, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %206) #20
  %207 = icmp eq %"class.std::vector"* %205, %29
  br i1 %207, label %208, label %203

208:                                              ; preds = %203, %199, %51
  %209 = phi { i8*, i32 } [ %200, %199 ], [ %52, %51 ], [ %200, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  resume { i8*, i32 } %209
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
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %9, i32* %4, align 4, !tbaa !19
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !44
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !19
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !27
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !27
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #17
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !47
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !44
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %16, i32* %15, align 4, !tbaa !19
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !47
  store i32* %36, i32** %8, align 8, !tbaa !44
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !47
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
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
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !31
  %5 = load i32, i32* %1, align 4, !tbaa !19
  %6 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 1
  %7 = load i8*, i8** %6, align 8, !tbaa !49
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !23, !range !42
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  store i8 0, i8* %9, align 1, !tbaa !23
  %13 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %8, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %8, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 5
  %20 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 6
  %21 = getelementptr inbounds %class.anon, %class.anon* %4, i64 0, i32 7
  br label %22

22:                                               ; preds = %48, %12
  %23 = phi i32* [ %16, %12 ], [ %49, %48 ]
  %24 = icmp eq i32* %23, %18
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %23, align 4, !tbaa !19
  %27 = load [2 x i32]*, [2 x i32]** %19, align 8, !tbaa !52
  %28 = sext i32 %26 to i64
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !53
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, i8* %31, i64 %8
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 %28, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !19
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 4, !tbaa !19
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 %28, i64 0
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 %28, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %25
  %47 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !54
  tail call void @_ZNKSt8functionIFviEEclEi(%"class.std::function"* nonnull align 8 dereferenceable(32) %47, i32 %26) #17
  br label %48

48:                                               ; preds = %46, %42
  %49 = getelementptr inbounds i32, i32* %23, i64 1
  br label %22

50:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #7 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !31
  br label %18

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !31
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !31
  br label %18

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !29
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !31
  br label %18

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %17) #24
  br label %18

18:                                               ; preds = %3, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s411985652.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { builtin minsize optsize allocsize(0) }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize nounwind optsize }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!16, !10, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!29 = !{i64 0, i64 8, !30, i64 8, i64 8, !31, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !30, i64 40, i64 8, !31, i64 48, i64 8, !31, i64 56, i64 8, !31}
!30 = !{!17, !17, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{i64 0, i64 8, !31, i64 8, i64 8, !30, i64 16, i64 8, !31, i64 24, i64 8, !30, i64 32, i64 8, !31, i64 40, i64 8, !31, i64 48, i64 8, !31}
!33 = !{i64 0, i64 8, !30, i64 8, i64 8, !31, i64 16, i64 8, !30, i64 24, i64 8, !31, i64 32, i64 8, !31, i64 40, i64 8, !31}
!34 = !{i64 0, i64 8, !31, i64 8, i64 8, !30, i64 16, i64 8, !31, i64 24, i64 8, !31, i64 32, i64 8, !31}
!35 = !{i64 0, i64 8, !30, i64 8, i64 8, !31, i64 16, i64 8, !31, i64 24, i64 8, !31}
!36 = !{i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !31}
!37 = !{i64 0, i64 8, !31, i64 8, i64 8, !31}
!38 = !{i64 0, i64 8, !31}
!39 = !{!40, !10, i64 24}
!40 = !{!"_ZTSSt8functionIFviEE", !10, i64 24}
!41 = distinct !{!41, !22}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !22}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 16}
!47 = !{!45, !10, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSZ4mainE3$_0", !17, i64 0, !10, i64 8, !17, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!51 = !{!50, !10, i64 24}
!52 = !{!50, !10, i64 40}
!53 = !{!50, !10, i64 48}
!54 = !{!50, !10, i64 56}
