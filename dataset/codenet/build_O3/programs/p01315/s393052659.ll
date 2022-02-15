; ModuleID = 'Project_CodeNet_C++1400/p01315/s393052659.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s393052659.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z13testcase_endsv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca x86_fp80, align 16
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %198, label %21

21:                                               ; preds = %0
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #16
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %27 = bitcast %union.anon* %25 to i8*
  %28 = bitcast i64* %2 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %32 = bitcast i32* %7 to i8*
  %33 = bitcast i32* %8 to i8*
  %34 = bitcast i32* %9 to i8*
  %35 = bitcast i32* %10 to i8*
  %36 = bitcast i32* %11 to i8*
  %37 = bitcast i32* %12 to i8*
  %38 = bitcast i32* %13 to i8*
  %39 = bitcast i32* %14 to i8*
  %40 = bitcast i32* %15 to i8*
  %41 = bitcast x86_fp80* %16 to i8*
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast i64* %1 to i8*
  br label %70

45:                                               ; preds = %146
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !9
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = icmp eq %"struct.std::pair"* %47, %48
  br i1 %50, label %159, label %51

51:                                               ; preds = %45
  %52 = ptrtoint %"struct.std::pair"* %48 to i64
  %53 = ptrtoint %"struct.std::pair"* %47 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %56 = call i64 @llvm.ctlz.i64(i64 %55, i1 true) #16, !range !11
  %57 = shl nuw nsw i64 %56, 1
  %58 = xor i64 %57, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %47, %"struct.std::pair"* %48, i64 %58)
          to label %59 unwind label %187

59:                                               ; preds = %51
  %60 = icmp sgt i64 %54, 768
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull %62)
          to label %63 unwind label %187

63:                                               ; preds = %61
  %64 = icmp eq %"struct.std::pair"* %62, %48
  br i1 %64, label %159, label %65

65:                                               ; preds = %63, %65
  %66 = phi %"struct.std::pair"* [ %67, %65 ], [ %62, %63 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %66) #16
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  %68 = icmp eq %"struct.std::pair"* %67, %48
  br i1 %68, label %159, label %65, !llvm.loop !12

69:                                               ; preds = %59
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
          to label %159 unwind label %187

70:                                               ; preds = %21, %146
  %71 = phi i64 [ %147, %146 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #16
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %73 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  store i64 %73, i64* %2, align 8, !tbaa !5
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %77 unwind label %150

77:                                               ; preds = %75
  store i8* %76, i8** %29, align 8, !tbaa !16
  %78 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %78, i64* %30, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i8* [ %76, %77 ], [ %27, %70 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %23, align 16, !tbaa !18
  store i8 %82, i8* %80, align 1, !tbaa !18
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 16 %23, i64 %73, i1 false) #16
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %85, i64* %31, align 8, !tbaa !19
  %86 = load i8*, i8** %29, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #16
  %89 = load i32, i32* %13, align 4, !tbaa !20
  %90 = load i32, i32* %14, align 4, !tbaa !20
  %91 = mul nsw i32 %90, %89
  %92 = load i32, i32* %15, align 4, !tbaa !20
  %93 = mul nsw i32 %91, %92
  %94 = load i32, i32* %7, align 4, !tbaa !20
  %95 = sub nsw i32 %93, %94
  %96 = sitofp i32 %95 to x86_fp80
  %97 = load i32, i32* %8, align 4, !tbaa !20
  %98 = load i32, i32* %9, align 4, !tbaa !20
  %99 = add nsw i32 %98, %97
  %100 = load i32, i32* %10, align 4, !tbaa !20
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %11, align 4, !tbaa !20
  %103 = load i32, i32* %12, align 4, !tbaa !20
  %104 = add nsw i32 %103, %102
  %105 = mul nsw i32 %104, %92
  %106 = add nsw i32 %101, %105
  %107 = sitofp i32 %106 to x86_fp80
  %108 = fdiv x86_fp80 %96, %107
  store x86_fp80 %108, x86_fp80* %16, align 16, !tbaa !22
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !24
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !26
  %111 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %111, label %141, label %112

112:                                              ; preds = %84
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store x86_fp80 %108, x86_fp80* %113, align 16, !tbaa !27
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !14
  %117 = load i8*, i8** %29, align 8, !tbaa !16
  %118 = load i64, i64* %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  store i64 %118, i64* %1, align 8, !tbaa !5
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %122, label %120

120:                                              ; preds = %112
  %121 = bitcast %union.anon* %115 to i8*
  br label %128

122:                                              ; preds = %112
  %123 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %114, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %124 unwind label %152

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  store i8* %123, i8** %125, align 16, !tbaa !16
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 2, i32 0
  store i64 %126, i64* %127, align 16, !tbaa !18
  br label %128

128:                                              ; preds = %124, %120
  %129 = phi i8* [ %121, %120 ], [ %123, %124 ]
  switch i64 %118, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %128
  %131 = load i8, i8* %117, align 1, !tbaa !18
  store i8 %131, i8* %129, align 1, !tbaa !18
  br label %133

132:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %117, i64 %118, i1 false) #16
  br label %133

133:                                              ; preds = %132, %130, %128
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %135 = load i64, i64* %1, align 8, !tbaa !5
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !19
  %137 = load i8*, i8** %134, align 16, !tbaa !16
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  store i8 0, i8* %138, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !24
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  store %"struct.std::pair"* %140, %"struct.std::pair"** %42, align 8, !tbaa !24
  br label %142

141:                                              ; preds = %84
  invoke void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* %109, x86_fp80* nonnull align 16 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %142 unwind label %152

142:                                              ; preds = %133, %141
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  %143 = load i8*, i8** %29, align 8, !tbaa !16
  %144 = icmp eq i8* %143, %27
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #16
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  %147 = add nuw i64 %71, 1
  %148 = load i64, i64* %3, align 8, !tbaa !5
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %70, label %45, !llvm.loop !29

150:                                              ; preds = %75
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %157

152:                                              ; preds = %141, %122
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  %154 = load i8*, i8** %29, align 8, !tbaa !16
  %155 = icmp eq i8* %154, %27
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(i8* %154) #16
  br label %157

157:                                              ; preds = %156, %152, %150
  %158 = phi { i8*, i32 } [ %151, %150 ], [ %153, %152 ], [ %153, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #16
  br label %196

159:                                              ; preds = %65, %63, %45, %69
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !9
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !9
  %162 = icmp eq %"struct.std::pair"* %160, %161
  br i1 %162, label %163, label %189

163:                                              ; preds = %189, %159
  %164 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !30
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !24
  %167 = icmp eq %"struct.std::pair"* %165, %166
  br i1 %167, label %181, label %168

168:                                              ; preds = %163, %176
  %169 = phi %"struct.std::pair"* [ %177, %176 ], [ %165, %163 ]
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1, i32 0, i32 0
  %171 = load i8*, i8** %170, align 16, !tbaa !16
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1, i32 2
  %173 = bitcast %union.anon* %172 to i8*
  %174 = icmp eq i8* %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %168
  call void @_ZdlPv(i8* %171) #16
  br label %176

176:                                              ; preds = %175, %168
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %166
  br i1 %178, label %179, label %168, !llvm.loop !31

179:                                              ; preds = %176
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %179, %163
  %182 = phi %"struct.std::pair"* [ %180, %179 ], [ %165, %163 ]
  %183 = icmp eq %"struct.std::pair"* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast %"struct.std::pair"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  br label %198

187:                                              ; preds = %69, %61, %51
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %196

189:                                              ; preds = %159, %189
  %190 = phi %"struct.std::pair"* [ %194, %189 ], [ %160, %159 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !16
  %193 = call i32 @puts(i8* nonnull dereferenceable(1) %192)
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %195 = icmp eq %"struct.std::pair"* %194, %161
  br i1 %195, label %163, label %189

196:                                              ; preds = %187, %157
  %197 = phi { i8*, i32 } [ %158, %157 ], [ %188, %187 ]
  call void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  resume { i8*, i32 } %197

198:                                              ; preds = %0, %186
  %199 = phi i32 [ 0, %186 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  ret i32 %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 16, !tbaa !16
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !31

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @_Z13testcase_endsv()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %1, label %4, !llvm.loop !32

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, x86_fp80* nonnull align 16 dereferenceable(16) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !30
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp eq i64 %12, 9223372036854775776
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 192153584101141162
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 192153584101141162, i64 %19
  %24 = ptrtoint %"struct.std::pair"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 48
  %27 = mul nuw nsw i64 %23, 48
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 0
  %31 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !22
  store x86_fp80 %31, x86_fp80* %30, align 16, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !14
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !19
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  store i64 %38, i64* %5, align 8, !tbaa !5
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %16
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %16
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 16, !tbaa !16
  %47 = load i64, i64* %5, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 16, !tbaa !18
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !18
  store i8 %52, i8* %50, align 1, !tbaa !18
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #16
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %5, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !19
  %58 = load i8*, i8** %55, align 16, !tbaa !16
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  %60 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %"struct.std::pair"* [ %89, %83 ], [ %29, %54 ]
  %63 = phi %"struct.std::pair"* [ %88, %83 ], [ %9, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load x86_fp80, x86_fp80* %65, align 16, !tbaa !27, !alias.scope !36, !noalias !33
  store x86_fp80 %66, x86_fp80* %64, align 16, !tbaa !27, !alias.scope !33, !noalias !36
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !14, !alias.scope !33, !noalias !36
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 16, !tbaa !16, !alias.scope !36, !noalias !33
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 16, !tbaa !16, !alias.scope !33, !noalias !36
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 16, !tbaa !18, !alias.scope !36, !noalias !33
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 16, !tbaa !18, !alias.scope !33, !noalias !36
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !19, !alias.scope !33, !noalias !36
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 16, !tbaa !16, !alias.scope !36, !noalias !33
  store i64 0, i64* %84, align 8, !tbaa !19, !alias.scope !36, !noalias !33
  store i8 0, i8* %74, align 16, !tbaa !18, !alias.scope !36, !noalias !33
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %90 = icmp eq %"struct.std::pair"* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !38

91:                                               ; preds = %83, %54
  %92 = phi %"struct.std::pair"* [ %29, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %94 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %"struct.std::pair"* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %"struct.std::pair"* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load x86_fp80, x86_fp80* %99, align 16, !tbaa !27, !alias.scope !42, !noalias !39
  store x86_fp80 %100, x86_fp80* %98, align 16, !tbaa !27, !alias.scope !39, !noalias !42
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !14, !alias.scope !39, !noalias !42
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 16, !tbaa !16, !alias.scope !42, !noalias !39
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #16
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 16, !tbaa !16, !alias.scope !39, !noalias !42
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 16, !tbaa !18, !alias.scope !42, !noalias !39
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 16, !tbaa !18, !alias.scope !39, !noalias !42
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !19, !alias.scope !42, !noalias !39
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !19, !alias.scope !39, !noalias !42
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 16, !tbaa !16, !alias.scope !42, !noalias !39
  store i64 0, i64* %118, align 8, !tbaa !19, !alias.scope !42, !noalias !39
  store i8 0, i8* %108, align 16, !tbaa !18, !alias.scope !42, !noalias !39
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %7
  br i1 %124, label %125, label %95, !llvm.loop !38

125:                                              ; preds = %117, %91
  %126 = phi %"struct.std::pair"* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %"struct.std::pair"* %9, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %132, align 8, !tbaa !30
  store %"struct.std::pair"* %126, %"struct.std::pair"** %6, align 8, !tbaa !24
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %23
  store %"struct.std::pair"* %133, %"struct.std::pair"** %131, align 8, !tbaa !26
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #16
  call void @_ZdlPv(i8* nonnull %28) #16
  invoke void @__cxa_rethrow() #18
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #17
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #0 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %18, 768
  br i1 %19, label %20, label %434

20:                                               ; preds = %3, %430
  %21 = phi i64 [ %432, %430 ], [ %18, %3 ]
  %22 = phi i64 [ %196, %430 ], [ %2, %3 ]
  %23 = phi %"struct.std::pair"* [ %358, %430 ], [ %1, %3 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %195

25:                                               ; preds = %20
  %26 = udiv exact i64 %21, 48
  %27 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27)
  %28 = add nsw i64 %26, -2
  %29 = lshr i64 %28, 1
  %30 = bitcast %"struct.std::pair"* %6 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %49

49:                                               ; preds = %83, %25
  %50 = phi i64 [ %29, %25 ], [ %79, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load x86_fp80, x86_fp80* %51, align 16, !tbaa !27
  store x86_fp80 %52, x86_fp80* %31, align 16, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  br label %63

60:                                               ; preds = %49
  store i8* %55, i8** %35, align 16, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  %62 = load i64, i64* %61, align 16, !tbaa !18
  store i64 %62, i64* %36, align 16, !tbaa !18
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i8* [ %37, %59 ], [ %55, %60 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %67, align 16, !tbaa !16
  store i64 0, i64* %65, align 8, !tbaa !19
  store i8 0, i8* %57, align 16, !tbaa !18
  store x86_fp80 %52, x86_fp80* %39, align 16, !tbaa !27
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !14
  %68 = icmp eq i8* %64, %37
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %45, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false) #16
  br label %72

70:                                               ; preds = %63
  store i8* %64, i8** %43, align 16, !tbaa !16
  %71 = load i64, i64* %36, align 16, !tbaa !18
  store i64 %71, i64* %44, align 16, !tbaa !18
  br label %72

72:                                               ; preds = %70, %69
  store i64 %66, i64* %46, align 8, !tbaa !19
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !16
  store i64 0, i64* %38, align 8, !tbaa !19
  store i8 0, i8* %37, align 16, !tbaa !18
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %50, i64 %26, %"struct.std::pair"* nonnull %7)
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = load i8*, i8** %47, align 16, !tbaa !16
  %75 = icmp eq i8* %74, %45
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #16
  br label %77

77:                                               ; preds = %76, %73
  %78 = icmp eq i64 %50, 0
  %79 = add nsw i64 %50, -1
  %80 = load i8*, i8** %48, align 16, !tbaa !16
  %81 = icmp eq i8* %80, %37
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(i8* %80) #16
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #16
  br i1 %78, label %96, label %49, !llvm.loop !44

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %47, align 16, !tbaa !16
  %87 = icmp eq i8* %86, %45
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #16
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i8*, i8** %48, align 16, !tbaa !16
  %91 = icmp eq i8* %90, %37
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #16
  br label %95

93:                                               ; preds = %192, %95
  %94 = phi { i8*, i32 } [ %85, %95 ], [ %184, %192 ]
  resume { i8*, i32 } %94

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #16
  br label %93

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27)
  %97 = icmp sgt i64 %21, 48
  br i1 %97, label %98, label %434

98:                                               ; preds = %96
  %99 = bitcast %"struct.std::pair"* %5 to i8*
  %100 = bitcast %"struct.std::pair"* %4 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %107 = bitcast %union.anon* %103 to i8*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = getelementptr %union.anon, %union.anon* %110, i64 0, i32 0
  %113 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %120 = bitcast %union.anon* %116 to i8*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %124

124:                                              ; preds = %98, %193
  %125 = phi %"struct.std::pair"* [ %126, %193 ], [ %23, %98 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %99)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %100) #16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %128 = load x86_fp80, x86_fp80* %127, align 16, !tbaa !27
  store x86_fp80 %128, x86_fp80* %101, align 16, !tbaa !27
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !14
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 16, !tbaa !16
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  br label %139

136:                                              ; preds = %124
  store i8* %131, i8** %105, align 16, !tbaa !16
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 16, !tbaa !18
  store i64 %138, i64* %106, align 16, !tbaa !18
  br label %139

139:                                              ; preds = %136, %135
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !19
  store i64 %141, i64* %108, align 8, !tbaa !19
  %142 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %132, %union.anon** %142, align 16, !tbaa !16
  store i64 0, i64* %140, align 8, !tbaa !19
  store i8 0, i8* %133, align 16, !tbaa !18
  %143 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !22
  store x86_fp80 %143, x86_fp80* %127, align 16, !tbaa !27
  %144 = load i8*, i8** %109, align 16, !tbaa !16
  %145 = icmp eq i8* %144, %111
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = icmp eq %"struct.std::pair"* %126, %0
  br i1 %147, label %162, label %148, !prof !45

148:                                              ; preds = %146
  %149 = load i64, i64* %15, align 8, !tbaa !19
  switch i64 %149, label %152 [
    i64 0, label %153
    i64 1, label %150
  ]

150:                                              ; preds = %148
  %151 = load i8, i8* %111, align 1, !tbaa !18
  store i8 %151, i8* %133, align 1, !tbaa !18
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %133, i8* nonnull align 1 %111, i64 %149, i1 false) #16
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, i64* %15, align 8, !tbaa !19
  store i64 %154, i64* %140, align 8, !tbaa !19
  %155 = getelementptr inbounds i8, i8* %133, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !18
  %156 = load i8*, i8** %109, align 16, !tbaa !16
  br label %162

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  store i8* %144, i8** %158, align 16, !tbaa !16
  %160 = load i64, i64* %15, align 8, !tbaa !19
  store i64 %160, i64* %140, align 8, !tbaa !19
  %161 = load i64, i64* %112, align 16, !tbaa !18
  store i64 %161, i64* %159, align 16, !tbaa !18
  store %union.anon* %110, %union.anon** %113, align 16, !tbaa !16
  br label %162

162:                                              ; preds = %157, %153, %146
  %163 = phi i8* [ %156, %153 ], [ %111, %157 ], [ %111, %146 ]
  store i64 0, i64* %15, align 8, !tbaa !19
  store i8 0, i8* %163, align 1, !tbaa !18
  %164 = ptrtoint %"struct.std::pair"* %126 to i64
  %165 = sub i64 %164, %8
  %166 = sdiv exact i64 %165, 48
  %167 = load x86_fp80, x86_fp80* %101, align 16, !tbaa !27
  store x86_fp80 %167, x86_fp80* %114, align 16, !tbaa !27
  store %union.anon* %116, %union.anon** %117, align 16, !tbaa !14
  %168 = load i8*, i8** %105, align 16, !tbaa !16
  %169 = icmp eq i8* %168, %107
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 16 dereferenceable(16) %107, i64 16, i1 false) #16
  br label %173

171:                                              ; preds = %162
  store i8* %168, i8** %118, align 16, !tbaa !16
  %172 = load i64, i64* %106, align 16, !tbaa !18
  store i64 %172, i64* %119, align 16, !tbaa !18
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i64, i64* %108, align 8, !tbaa !19
  store i64 %174, i64* %121, align 8, !tbaa !19
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !16
  store i64 0, i64* %108, align 8, !tbaa !19
  store i8 0, i8* %107, align 16, !tbaa !18
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %166, %"struct.std::pair"* nonnull %5)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i8*, i8** %122, align 16, !tbaa !16
  %177 = icmp eq i8* %176, %120
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #16
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i8*, i8** %123, align 16, !tbaa !16
  %181 = icmp eq i8* %180, %107
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #16
  br label %193

183:                                              ; preds = %173
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %122, align 16, !tbaa !16
  %186 = icmp eq i8* %185, %120
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #16
  br label %188

188:                                              ; preds = %187, %183
  %189 = load i8*, i8** %123, align 16, !tbaa !16
  %190 = icmp eq i8* %189, %107
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #16
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #16
  br label %93

193:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %100) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %99)
  %194 = icmp sgt i64 %165, 48
  br i1 %194, label %124, label %434, !llvm.loop !46

195:                                              ; preds = %20
  %196 = add nsw i64 %22, -1
  %197 = udiv i64 %21, 96
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %200 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !27
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %202 = load x86_fp80, x86_fp80* %201, align 16, !tbaa !27
  %203 = fcmp une x86_fp80 %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = fcmp ogt x86_fp80 %200, %202
  br i1 %205, label %229, label %288

206:                                              ; preds = %195
  %207 = load i64, i64* %11, align 8, !tbaa !19
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !19
  %210 = icmp ugt i64 %207, %209
  %211 = select i1 %210, i64 %209, i64 %207
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %215 = load i8*, i8** %214, align 16, !tbaa !16
  %216 = load i8*, i8** %12, align 16, !tbaa !16
  %217 = tail call i32 @memcmp(i8* %216, i8* %215, i64 %211) #16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %213, %206
  %220 = sub i64 %207, %209
  %221 = icmp sgt i64 %220, -2147483648
  %222 = select i1 %221, i64 %220, i64 -2147483648
  %223 = icmp slt i64 %222, 2147483647
  %224 = select i1 %223, i64 %222, i64 2147483647
  %225 = trunc i64 %224 to i32
  br label %226

226:                                              ; preds = %219, %213
  %227 = phi i32 [ %217, %213 ], [ %225, %219 ]
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %288

229:                                              ; preds = %226, %204
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %231 = load x86_fp80, x86_fp80* %230, align 16, !tbaa !27
  %232 = fcmp une x86_fp80 %202, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = fcmp ogt x86_fp80 %202, %231
  br i1 %234, label %347, label %260

235:                                              ; preds = %229
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !19
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = icmp ugt i64 %237, %239
  %241 = select i1 %240, i64 %239, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %235
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %245 = load i8*, i8** %244, align 16, !tbaa !16
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %247 = load i8*, i8** %246, align 16, !tbaa !16
  %248 = tail call i32 @memcmp(i8* %247, i8* %245, i64 %241) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %243, %235
  %251 = sub i64 %237, %239
  %252 = icmp sgt i64 %251, -2147483648
  %253 = select i1 %252, i64 %251, i64 -2147483648
  %254 = icmp slt i64 %253, 2147483647
  %255 = select i1 %254, i64 %253, i64 2147483647
  %256 = trunc i64 %255 to i32
  br label %257

257:                                              ; preds = %250, %243
  %258 = phi i32 [ %248, %243 ], [ %256, %250 ]
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %347, label %260

260:                                              ; preds = %257, %233
  %261 = fcmp une x86_fp80 %200, %231
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = fcmp ogt x86_fp80 %200, %231
  br i1 %263, label %347, label %287

264:                                              ; preds = %260
  %265 = load i64, i64* %11, align 8, !tbaa !19
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %267 = load i64, i64* %266, align 8, !tbaa !19
  %268 = icmp ugt i64 %265, %267
  %269 = select i1 %268, i64 %267, i64 %265
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %273 = load i8*, i8** %272, align 16, !tbaa !16
  %274 = load i8*, i8** %12, align 16, !tbaa !16
  %275 = tail call i32 @memcmp(i8* %274, i8* %273, i64 %269) #16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %271, %264
  %278 = sub i64 %265, %267
  %279 = icmp sgt i64 %278, -2147483648
  %280 = select i1 %279, i64 %278, i64 -2147483648
  %281 = icmp slt i64 %280, 2147483647
  %282 = select i1 %281, i64 %280, i64 2147483647
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %277, %271
  %285 = phi i32 [ %275, %271 ], [ %283, %277 ]
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %347, label %287

287:                                              ; preds = %284, %262
  br label %347

288:                                              ; preds = %226, %204
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %290 = load x86_fp80, x86_fp80* %289, align 16, !tbaa !27
  %291 = fcmp une x86_fp80 %200, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = fcmp ogt x86_fp80 %200, %290
  br i1 %293, label %347, label %317

294:                                              ; preds = %288
  %295 = load i64, i64* %11, align 8, !tbaa !19
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %297 = load i64, i64* %296, align 8, !tbaa !19
  %298 = icmp ugt i64 %295, %297
  %299 = select i1 %298, i64 %297, i64 %295
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %303 = load i8*, i8** %302, align 16, !tbaa !16
  %304 = load i8*, i8** %12, align 16, !tbaa !16
  %305 = tail call i32 @memcmp(i8* %304, i8* %303, i64 %299) #16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %301, %294
  %308 = sub i64 %295, %297
  %309 = icmp sgt i64 %308, -2147483648
  %310 = select i1 %309, i64 %308, i64 -2147483648
  %311 = icmp slt i64 %310, 2147483647
  %312 = select i1 %311, i64 %310, i64 2147483647
  %313 = trunc i64 %312 to i32
  br label %314

314:                                              ; preds = %307, %301
  %315 = phi i32 [ %305, %301 ], [ %313, %307 ]
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %347, label %317

317:                                              ; preds = %314, %292
  %318 = fcmp une x86_fp80 %202, %290
  br i1 %318, label %319, label %321

319:                                              ; preds = %317
  %320 = fcmp ogt x86_fp80 %202, %290
  br i1 %320, label %347, label %346

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !19
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %325 = load i64, i64* %324, align 8, !tbaa !19
  %326 = icmp ugt i64 %323, %325
  %327 = select i1 %326, i64 %325, i64 %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %336, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %331 = load i8*, i8** %330, align 16, !tbaa !16
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %333 = load i8*, i8** %332, align 16, !tbaa !16
  %334 = tail call i32 @memcmp(i8* %333, i8* %331, i64 %327) #16
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %329, %321
  %337 = sub i64 %323, %325
  %338 = icmp sgt i64 %337, -2147483648
  %339 = select i1 %338, i64 %337, i64 -2147483648
  %340 = icmp slt i64 %339, 2147483647
  %341 = select i1 %340, i64 %339, i64 2147483647
  %342 = trunc i64 %341 to i32
  br label %343

343:                                              ; preds = %336, %329
  %344 = phi i32 [ %334, %329 ], [ %342, %336 ]
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %343, %319
  br label %347

347:                                              ; preds = %319, %343, %292, %314, %262, %284, %233, %257, %346, %287
  %348 = phi x86_fp80 [ %202, %346 ], [ %200, %287 ], [ %202, %257 ], [ %202, %233 ], [ %231, %284 ], [ %231, %262 ], [ %200, %314 ], [ %200, %292 ], [ %290, %343 ], [ %290, %319 ]
  %349 = phi x86_fp80* [ %201, %346 ], [ %10, %287 ], [ %201, %257 ], [ %201, %233 ], [ %230, %284 ], [ %230, %262 ], [ %10, %314 ], [ %10, %292 ], [ %289, %343 ], [ %289, %319 ]
  %350 = phi %"struct.std::pair"* [ %198, %346 ], [ %9, %287 ], [ %198, %257 ], [ %198, %233 ], [ %199, %284 ], [ %199, %262 ], [ %9, %314 ], [ %9, %292 ], [ %199, %343 ], [ %199, %319 ]
  %351 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !22
  store x86_fp80 %348, x86_fp80* %13, align 16, !tbaa !22
  store x86_fp80 %351, x86_fp80* %349, align 16, !tbaa !22
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %352) #16
  br label %353

353:                                              ; preds = %425, %347
  %354 = phi %"struct.std::pair"* [ %9, %347 ], [ %429, %425 ]
  %355 = phi %"struct.std::pair"* [ %23, %347 ], [ %393, %425 ]
  %356 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !27
  br label %357

357:                                              ; preds = %387, %353
  %358 = phi %"struct.std::pair"* [ %354, %353 ], [ %388, %387 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load x86_fp80, x86_fp80* %359, align 16, !tbaa !27
  %361 = fcmp une x86_fp80 %360, %356
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = fcmp ogt x86_fp80 %360, %356
  br i1 %363, label %387, label %389

364:                                              ; preds = %357
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !19
  %367 = load i64, i64* %15, align 8, !tbaa !19
  %368 = icmp ugt i64 %366, %367
  %369 = select i1 %368, i64 %367, i64 %366
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %377, label %371

371:                                              ; preds = %364
  %372 = load i8*, i8** %16, align 16, !tbaa !16
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 0, i32 0
  %374 = load i8*, i8** %373, align 16, !tbaa !16
  %375 = tail call i32 @memcmp(i8* %374, i8* %372, i64 %369) #16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %371, %364
  %378 = sub i64 %366, %367
  %379 = icmp sgt i64 %378, -2147483648
  %380 = select i1 %379, i64 %378, i64 -2147483648
  %381 = icmp slt i64 %380, 2147483647
  %382 = select i1 %381, i64 %380, i64 2147483647
  %383 = trunc i64 %382 to i32
  br label %384

384:                                              ; preds = %377, %371
  %385 = phi i32 [ %375, %371 ], [ %383, %377 ]
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384, %362
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  br label %357, !llvm.loop !47

389:                                              ; preds = %384, %362
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  br label %391

391:                                              ; preds = %422, %389
  %392 = phi %"struct.std::pair"* [ %355, %389 ], [ %393, %422 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %395 = load x86_fp80, x86_fp80* %394, align 16, !tbaa !27
  %396 = fcmp une x86_fp80 %356, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  %398 = fcmp ogt x86_fp80 %356, %395
  br i1 %398, label %422, label %423

399:                                              ; preds = %391
  %400 = load i64, i64* %15, align 8, !tbaa !19
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !19
  %403 = icmp ugt i64 %400, %402
  %404 = select i1 %403, i64 %402, i64 %400
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %412, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1, i32 0, i32 0
  %408 = load i8*, i8** %407, align 16, !tbaa !16
  %409 = load i8*, i8** %16, align 16, !tbaa !16
  %410 = tail call i32 @memcmp(i8* %409, i8* %408, i64 %404) #16
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %406, %399
  %413 = sub i64 %400, %402
  %414 = icmp sgt i64 %413, -2147483648
  %415 = select i1 %414, i64 %413, i64 -2147483648
  %416 = icmp slt i64 %415, 2147483647
  %417 = select i1 %416, i64 %415, i64 2147483647
  %418 = trunc i64 %417 to i32
  br label %419

419:                                              ; preds = %412, %406
  %420 = phi i32 [ %410, %406 ], [ %418, %412 ]
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419, %397
  br label %391, !llvm.loop !48

423:                                              ; preds = %419, %397
  %424 = icmp ult %"struct.std::pair"* %358, %393
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  store x86_fp80 %395, x86_fp80* %390, align 16, !tbaa !22
  store x86_fp80 %360, x86_fp80* %426, align 16, !tbaa !22
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %427, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %428) #16
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  br label %353, !llvm.loop !49

430:                                              ; preds = %423
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %358, %"struct.std::pair"* %23, i64 %196)
  %431 = ptrtoint %"struct.std::pair"* %358 to i64
  %432 = sub i64 %431, %8
  %433 = icmp sgt i64 %432, 768
  br i1 %433, label %20, label %434, !llvm.loop !50

434:                                              ; preds = %430, %193, %3, %96
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %99

9:                                                ; preds = %4, %95
  %10 = phi i64 [ %48, %95 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load x86_fp80, x86_fp80* %14, align 16, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load x86_fp80, x86_fp80* %16, align 16, !tbaa !27
  %18 = fcmp une x86_fp80 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = fcmp ogt x86_fp80 %15, %17
  br label %46

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp ugt i64 %23, %25
  %27 = select i1 %26, i64 %25, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %31 = load i8*, i8** %30, align 16, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %33 = load i8*, i8** %32, align 16, !tbaa !16
  %34 = tail call i32 @memcmp(i8* %33, i8* %31, i64 %27) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %29, %21
  %37 = sub i64 %23, %25
  %38 = icmp sgt i64 %37, -2147483648
  %39 = select i1 %38, i64 %37, i64 -2147483648
  %40 = icmp slt i64 %39, 2147483647
  %41 = select i1 %40, i64 %39, i64 2147483647
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %29
  %44 = phi i32 [ %34, %29 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, 0
  br label %46

46:                                               ; preds = %19, %43
  %47 = phi i1 [ %20, %19 ], [ %45, %43 ]
  %48 = select i1 %47, i64 %13, i64 %12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load x86_fp80, x86_fp80* %49, align 16, !tbaa !22
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store x86_fp80 %50, x86_fp80* %51, align 16, !tbaa !27
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 16, !tbaa !16
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %46
  %60 = icmp eq i64 %48, %10
  br i1 %60, label %95, label %61, !prof !45

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !19
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 16, !tbaa !16
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !18
  store i8 %69, i8* %66, align 1, !tbaa !18
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !19
  %74 = load i8*, i8** %53, align 16, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !18
  %76 = load i8*, i8** %54, align 16, !tbaa !16
  br label %95

77:                                               ; preds = %46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 16, !tbaa !16
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 16
  store i8* %55, i8** %53, align 16, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !18
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !18
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 16, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 16, !tbaa !18
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 16, !tbaa !16
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !19
  store i8 0, i8* %96, align 1, !tbaa !18
  %98 = icmp slt i64 %48, %7
  br i1 %98, label %9, label %99, !llvm.loop !51

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %48, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load x86_fp80, x86_fp80* %110, align 16, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store x86_fp80 %111, x86_fp80* %112, align 16, !tbaa !27
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 16, !tbaa !16
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !45

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !19
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 16, !tbaa !16
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !18
  store i8 %130, i8* %127, align 1, !tbaa !18
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #16
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !19
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !19
  %135 = load i8*, i8** %114, align 16, !tbaa !16
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !18
  %137 = load i8*, i8** %115, align 16, !tbaa !16
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 16, !tbaa !16
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 16
  store i8* %116, i8** %114, align 16, !tbaa !16
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  %147 = bitcast i64* %145 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !18
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !18
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 16, !tbaa !16
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 16, !tbaa !18
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 16, !tbaa !16
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !19
  store i8 0, i8* %157, align 1, !tbaa !18
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %163 = load x86_fp80, x86_fp80* %162, align 16, !tbaa !27
  store x86_fp80 %163, x86_fp80* %161, align 16, !tbaa !27
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !14
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 16, !tbaa !16
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = icmp eq i8* %169, %171
  %173 = bitcast %union.anon* %166 to i8*
  br i1 %172, label %174, label %175

174:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #16
  br label %180

175:                                              ; preds = %159
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  store i8* %169, i8** %176, align 16, !tbaa !16
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %178 = load i64, i64* %177, align 16, !tbaa !18
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %178, i64* %179, align 16, !tbaa !18
  br label %180

180:                                              ; preds = %174, %175
  %181 = phi i8* [ %173, %174 ], [ %169, %175 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !19
  %185 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %170, %union.anon** %185, align 16, !tbaa !16
  store i64 0, i64* %182, align 8, !tbaa !19
  store i8 0, i8* %171, align 16, !tbaa !18
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %187 = icmp sgt i64 %160, %1
  br i1 %187, label %188, label %276

188:                                              ; preds = %180, %266
  %189 = phi x86_fp80 [ %270, %266 ], [ %163, %180 ]
  %190 = phi i64 [ %192, %266 ], [ %160, %180 ]
  %191 = add nsw i64 %190, -1
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  %194 = load x86_fp80, x86_fp80* %193, align 16, !tbaa !27
  %195 = fcmp une x86_fp80 %194, %189
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = fcmp ogt x86_fp80 %194, %189
  br i1 %197, label %221, label %271

198:                                              ; preds = %188
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !19
  %201 = load i64, i64* %184, align 8, !tbaa !19
  %202 = icmp ugt i64 %200, %201
  %203 = select i1 %202, i64 %201, i64 %200
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %198
  %206 = load i8*, i8** %186, align 16, !tbaa !16
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 0, i32 0
  %208 = load i8*, i8** %207, align 16, !tbaa !16
  %209 = call i32 @memcmp(i8* %208, i8* %206, i64 %203) #16
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %205, %198
  %212 = sub i64 %200, %201
  %213 = icmp sgt i64 %212, -2147483648
  %214 = select i1 %213, i64 %212, i64 -2147483648
  %215 = icmp slt i64 %214, 2147483647
  %216 = select i1 %215, i64 %214, i64 2147483647
  %217 = trunc i64 %216 to i32
  br label %218

218:                                              ; preds = %211, %205
  %219 = phi i32 [ %209, %205 ], [ %217, %211 ]
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %271

221:                                              ; preds = %218, %196
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0
  store x86_fp80 %194, x86_fp80* %222, align 16, !tbaa !27
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 16, !tbaa !16
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 2
  %228 = bitcast %union.anon* %227 to i8*
  %229 = icmp eq i8* %226, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %221
  %231 = icmp eq i64 %192, %190
  br i1 %231, label %266, label %232, !prof !45

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !19
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** %224, align 16, !tbaa !16
  %238 = icmp eq i64 %234, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i8, i8* %226, align 1, !tbaa !18
  store i8 %240, i8* %237, align 1, !tbaa !18
  br label %242

241:                                              ; preds = %236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %237, i8* align 1 %226, i64 %234, i1 false) #16
  br label %242

242:                                              ; preds = %241, %239, %232
  %243 = load i64, i64* %233, align 8, !tbaa !19
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 1
  store i64 %243, i64* %244, align 8, !tbaa !19
  %245 = load i8*, i8** %224, align 16, !tbaa !16
  %246 = getelementptr inbounds i8, i8* %245, i64 %243
  store i8 0, i8* %246, align 1, !tbaa !18
  %247 = load i8*, i8** %225, align 16, !tbaa !16
  br label %266

248:                                              ; preds = %221
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 2
  %250 = bitcast %union.anon* %249 to i8*
  %251 = load i8*, i8** %224, align 16, !tbaa !16
  %252 = icmp eq i8* %251, %250
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 2, i32 0
  %254 = load i64, i64* %253, align 16
  store i8* %226, i8** %224, align 16, !tbaa !16
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 1
  %257 = bitcast i64* %255 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !18
  %259 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %259, align 8, !tbaa !18
  %260 = icmp eq i8* %251, null
  %261 = or i1 %252, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %248
  store i8* %251, i8** %225, align 16, !tbaa !16
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 2, i32 0
  store i64 %254, i64* %263, align 16, !tbaa !18
  br label %266

264:                                              ; preds = %248
  %265 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  store %union.anon* %227, %union.anon** %265, align 16, !tbaa !16
  br label %266

266:                                              ; preds = %264, %262, %242, %230
  %267 = phi i8* [ %247, %242 ], [ %251, %262 ], [ %228, %264 ], [ %226, %230 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  store i64 0, i64* %268, align 8, !tbaa !19
  store i8 0, i8* %267, align 1, !tbaa !18
  %269 = icmp sgt i64 %192, %1
  %270 = load x86_fp80, x86_fp80* %161, align 16, !tbaa !22
  br i1 %269, label %188, label %271, !llvm.loop !52

271:                                              ; preds = %196, %218, %266
  %272 = phi x86_fp80 [ %270, %266 ], [ %189, %218 ], [ %189, %196 ]
  %273 = phi i64 [ %192, %266 ], [ %190, %218 ], [ %190, %196 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 16, !tbaa !16
  br label %276

276:                                              ; preds = %271, %180
  %277 = phi i8* [ %181, %180 ], [ %275, %271 ]
  %278 = phi x86_fp80 [ %163, %180 ], [ %272, %271 ]
  %279 = phi i64 [ %160, %180 ], [ %273, %271 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  store x86_fp80 %278, x86_fp80* %281, align 16, !tbaa !27
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %284 = icmp eq i8* %277, %173
  br i1 %284, label %285, label %302

285:                                              ; preds = %276
  %286 = icmp eq %"struct.std::pair"* %280, %5
  br i1 %286, label %318, label %287, !prof !45

287:                                              ; preds = %285
  %288 = load i64, i64* %184, align 8, !tbaa !19
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = load i8*, i8** %282, align 16, !tbaa !16
  %292 = icmp eq i64 %288, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i8, i8* %173, align 16, !tbaa !18
  store i8 %294, i8* %291, align 1, !tbaa !18
  br label %296

295:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* nonnull align 16 %173, i64 %288, i1 false) #16
  br label %296

296:                                              ; preds = %295, %293, %287
  %297 = load i64, i64* %184, align 8, !tbaa !19
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 1
  store i64 %297, i64* %298, align 8, !tbaa !19
  %299 = load i8*, i8** %282, align 16, !tbaa !16
  %300 = getelementptr inbounds i8, i8* %299, i64 %297
  store i8 0, i8* %300, align 1, !tbaa !18
  %301 = load i8*, i8** %283, align 16, !tbaa !16
  br label %318

302:                                              ; preds = %276
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 2
  %304 = bitcast %union.anon* %303 to i8*
  %305 = load i8*, i8** %282, align 16, !tbaa !16
  %306 = icmp eq i8* %305, %304
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 2, i32 0
  %308 = load i64, i64* %307, align 16
  store i8* %277, i8** %282, align 16, !tbaa !16
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 1
  %310 = bitcast i64* %184 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 8, !tbaa !18
  %312 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %312, align 8, !tbaa !18
  %313 = icmp eq i8* %305, null
  %314 = or i1 %306, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %302
  store i8* %305, i8** %283, align 16, !tbaa !16
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %308, i64* %316, align 16, !tbaa !18
  br label %318

317:                                              ; preds = %302
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !16
  br label %318

318:                                              ; preds = %317, %315, %296, %285
  %319 = phi i8* [ %301, %296 ], [ %305, %315 ], [ %173, %317 ], [ %173, %285 ]
  store i64 0, i64* %184, align 8, !tbaa !19
  store i8 0, i8* %319, align 1, !tbaa !18
  %320 = load i8*, i8** %186, align 16, !tbaa !16
  %321 = icmp eq i8* %320, %173
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #16
  br label %323

323:                                              ; preds = %318, %322
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load x86_fp80, x86_fp80* %32, align 16, !tbaa !27
  %34 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !27
  %35 = fcmp une x86_fp80 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt x86_fp80 %33, %34
  br i1 %37, label %61, label %175

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = load i64, i64* %7, align 8, !tbaa !19
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 16, !tbaa !16
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 16, !tbaa !16
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %36, %58
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #16
  store x86_fp80 %33, x86_fp80* %10, align 16, !tbaa !27
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 16, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 16, !tbaa !16
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !18
  store i64 %71, i64* %15, align 16, !tbaa !18
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !19
  store i64 %75, i64* %17, align 8, !tbaa !19
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 16, !tbaa !16
  store i64 0, i64* %74, align 8, !tbaa !19
  store i8 0, i8* %66, align 16, !tbaa !18
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 48
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load x86_fp80, x86_fp80* %89, align 16, !tbaa !22
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store x86_fp80 %90, x86_fp80* %91, align 16, !tbaa !27
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 16, !tbaa !16
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !19
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 16, !tbaa !16
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !18
  store i8 %107, i8* %104, align 1, !tbaa !18
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #16
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !19
  %112 = load i8*, i8** %93, align 16, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !18
  %114 = load i8*, i8** %94, align 16, !tbaa !16
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 16, !tbaa !16
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 16
  store i8* %95, i8** %93, align 16, !tbaa !16
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !19
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !19
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 16, !tbaa !18
  store i64 %126, i64* %120, align 16, !tbaa !18
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 16, !tbaa !16
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 16, !tbaa !18
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 16, !tbaa !16
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !19
  store i8 0, i8* %134, align 1, !tbaa !18
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !53

138:                                              ; preds = %133
  %139 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !22
  %140 = load i8*, i8** %14, align 16, !tbaa !16
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi x86_fp80 [ %139, %138 ], [ %33, %72 ]
  store x86_fp80 %143, x86_fp80* %6, align 16, !tbaa !27
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !45

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !19
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 16, !tbaa !16
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 16, !tbaa !18
  store i8 %153, i8* %150, align 1, !tbaa !18
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 16 %16, i64 %147, i1 false) #16
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !19
  store i64 %156, i64* %7, align 8, !tbaa !19
  %157 = load i8*, i8** %8, align 16, !tbaa !16
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !18
  %159 = load i8*, i8** %14, align 16, !tbaa !16
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 16, !tbaa !16
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 16
  store i8* %142, i8** %8, align 16, !tbaa !16
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !18
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !18
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 16, !tbaa !16
  store i64 %163, i64* %15, align 16, !tbaa !18
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !16
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !19
  store i8 0, i8* %170, align 1, !tbaa !18
  %171 = load i8*, i8** %23, align 16, !tbaa !16
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  br label %176

175:                                              ; preds = %36, %58
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !54

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !27
  store x86_fp80 %6, x86_fp80* %4, align 16, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  %16 = bitcast %union.anon* %9 to i8*
  br i1 %15, label %17, label %18

17:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #16
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 16, !tbaa !16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 16, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 16, !tbaa !18
  br label %23

23:                                               ; preds = %17, %18
  %24 = phi i8* [ %16, %17 ], [ %12, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !19
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %28, align 16, !tbaa !16
  store i64 0, i64* %25, align 8, !tbaa !19
  store i8 0, i8* %14, align 16, !tbaa !18
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %30

30:                                               ; preds = %105, %23
  %31 = phi i8* [ %24, %23 ], [ %109, %105 ]
  %32 = phi i64 [ %26, %23 ], [ %110, %105 ]
  %33 = phi x86_fp80 [ %6, %23 ], [ %108, %105 ]
  %34 = phi %"struct.std::pair"* [ %0, %23 ], [ %35, %105 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load x86_fp80, x86_fp80* %36, align 16, !tbaa !27
  %38 = fcmp une x86_fp80 %37, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = fcmp olt x86_fp80 %37, %33
  br i1 %40, label %62, label %111

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = icmp ugt i64 %32, %43
  %45 = select i1 %44, i64 %43, i64 %32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 16, !tbaa !16
  %50 = call i32 @memcmp(i8* %31, i8* %49, i64 %45) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %41
  %53 = sub i64 %32, %43
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %47, %52
  %60 = phi i32 [ %50, %47 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %111

62:                                               ; preds = %39, %59
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store x86_fp80 %37, x86_fp80* %63, align 16, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 16, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %65, align 16, !tbaa !16
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %67, align 1, !tbaa !18
  store i8 %79, i8* %76, align 1, !tbaa !18
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %67, i64 %73, i1 false) #16
  br label %81

81:                                               ; preds = %80, %78, %71
  %82 = load i64, i64* %72, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !19
  %84 = load i8*, i8** %65, align 16, !tbaa !16
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !18
  %86 = load i8*, i8** %66, align 16, !tbaa !16
  br label %105

87:                                               ; preds = %62
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = load i8*, i8** %65, align 16, !tbaa !16
  %91 = icmp eq i8* %90, %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %93 = load i64, i64* %92, align 16
  store i8* %67, i8** %65, align 16, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !18
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !18
  %99 = icmp eq i8* %90, null
  %100 = or i1 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  store i8* %90, i8** %66, align 16, !tbaa !16
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2, i32 0
  store i64 %93, i64* %102, align 16, !tbaa !18
  br label %105

103:                                              ; preds = %87
  %104 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %68, %union.anon** %104, align 16, !tbaa !16
  br label %105

105:                                              ; preds = %81, %101, %103
  %106 = phi i8* [ %86, %81 ], [ %90, %101 ], [ %69, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !19
  store i8 0, i8* %106, align 1, !tbaa !18
  %108 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !27
  %109 = load i8*, i8** %29, align 16, !tbaa !16
  %110 = load i64, i64* %27, align 8, !tbaa !19
  br label %30, !llvm.loop !55

111:                                              ; preds = %39, %59
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store x86_fp80 %33, x86_fp80* %112, align 16, !tbaa !27
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %115 = icmp eq i8* %31, %16
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = icmp eq %"struct.std::pair"* %2, %34
  br i1 %117, label %147, label %118, !prof !45

118:                                              ; preds = %116
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = load i8*, i8** %113, align 16, !tbaa !16
  %122 = icmp eq i64 %32, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %16, align 16, !tbaa !18
  store i8 %124, i8* %121, align 1, !tbaa !18
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 16 %16, i64 %32, i1 false) #16
  br label %126

126:                                              ; preds = %125, %123, %118
  %127 = load i64, i64* %27, align 8, !tbaa !19
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !19
  %129 = load i8*, i8** %113, align 16, !tbaa !16
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !18
  %131 = load i8*, i8** %114, align 16, !tbaa !16
  br label %147

132:                                              ; preds = %111
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %113, align 16, !tbaa !16
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 16
  store i8* %31, i8** %113, align 16, !tbaa !16
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %32, i64* %139, align 8, !tbaa !19
  %140 = getelementptr %union.anon, %union.anon* %9, i64 0, i32 0
  %141 = load i64, i64* %140, align 16, !tbaa !18
  store i64 %141, i64* %137, align 16, !tbaa !18
  %142 = icmp eq i8* %135, null
  %143 = or i1 %136, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %132
  store i8* %135, i8** %114, align 16, !tbaa !16
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %145, align 16, !tbaa !18
  br label %147

146:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !16
  br label %147

147:                                              ; preds = %116, %126, %144, %146
  %148 = phi i8* [ %131, %126 ], [ %135, %144 ], [ %16, %146 ], [ %16, %116 ]
  store i64 0, i64* %27, align 8, !tbaa !19
  store i8 0, i8* %148, align 1, !tbaa !18
  %149 = load i8*, i8** %29, align 16, !tbaa !16
  %150 = icmp eq i8* %149, %16
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #16
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !6, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long double", !7, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 16}
!27 = !{!28, !23, i64 0}
!28 = !{!"_ZTSSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0, !17, i64 16}
!29 = distinct !{!29, !13}
!30 = !{!25, !10, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !13}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !13}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
