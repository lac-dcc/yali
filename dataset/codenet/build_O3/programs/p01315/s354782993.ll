; ModuleID = 'Project_CodeNet_C++1400/p01315/s354782993.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s354782993.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354782993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast %"struct.std::pair"* %14 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %37 = bitcast i64* %1 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector"* %3 to i8**
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %384, label %50

50:                                               ; preds = %0, %378
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %83, label %271

54:                                               ; preds = %246
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !9
  %56 = icmp eq %"struct.std::pair"* %55, %242
  br i1 %56, label %79, label %57

57:                                               ; preds = %54
  %58 = ptrtoint %"struct.std::pair"* %242 to i64
  %59 = ptrtoint %"struct.std::pair"* %55 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 40
  %62 = call i64 @llvm.ctlz.i64(i64 %61, i1 true) #17, !range !11
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull %242, i64 %64)
          to label %65 unwind label %278

65:                                               ; preds = %57
  %66 = icmp sgt i64 %60, 640
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull %68)
          to label %69 unwind label %278

69:                                               ; preds = %67
  %70 = icmp eq %"struct.std::pair"* %68, %242
  br i1 %70, label %77, label %71

71:                                               ; preds = %69, %73
  %72 = phi %"struct.std::pair"* [ %74, %73 ], [ %68, %69 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %72)
          to label %73 unwind label %276

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %75 = icmp eq %"struct.std::pair"* %74, %242
  br i1 %75, label %77, label %71, !llvm.loop !12

76:                                               ; preds = %65
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull %242)
          to label %77 unwind label %278

77:                                               ; preds = %73, %69, %76
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %54
  %80 = phi i32 [ %78, %77 ], [ %248, %54 ]
  %81 = phi i1 [ %56, %77 ], [ true, %54 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %282, label %271

83:                                               ; preds = %50, %246
  %84 = phi i32 [ %247, %246 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #17
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %250

86:                                               ; preds = %83
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %5)
          to label %88 unwind label %250

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %250

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %7)
          to label %92 unwind label %250

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %8)
          to label %94 unwind label %250

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %9)
          to label %96 unwind label %250

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %10)
          to label %98 unwind label %250

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %11)
          to label %100 unwind label %250

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %12)
          to label %102 unwind label %250

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %13)
          to label %104 unwind label %250

104:                                              ; preds = %102
  %105 = load i32, i32* %6, align 4, !tbaa !5
  %106 = load i32, i32* %7, align 4, !tbaa !5
  %107 = add nsw i32 %106, %105
  %108 = load i32, i32* %8, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %9, align 4, !tbaa !5
  %111 = load i32, i32* %10, align 4, !tbaa !5
  %112 = add nsw i32 %111, %110
  %113 = load i32, i32* %13, align 4, !tbaa !5
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %11, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %113
  %118 = load i32, i32* %12, align 4, !tbaa !5
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %5, align 4, !tbaa !5
  %121 = sub nsw i32 %119, %120
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #17
  %122 = sitofp i32 %121 to double
  %123 = sitofp i32 %115 to double
  %124 = fdiv double %122, %123
  store double %124, double* %32, align 8, !tbaa !20
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %125 = load i8*, i8** %36, align 8, !tbaa !23
  %126 = load i64, i64* %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  store i64 %126, i64* %1, align 8, !tbaa !24
  %127 = icmp ugt i64 %126, 15
  br i1 %127, label %128, label %132

128:                                              ; preds = %104
  %129 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %130 unwind label %252

130:                                              ; preds = %128
  store i8* %129, i8** %39, align 8, !tbaa !23
  %131 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %131, i64* %40, align 8, !tbaa !19
  br label %132

132:                                              ; preds = %104, %130
  %133 = phi i8* [ %129, %130 ], [ %38, %104 ]
  switch i64 %126, label %136 [
    i64 1, label %134
    i64 0, label %137
  ]

134:                                              ; preds = %132
  %135 = load i8, i8* %125, align 1, !tbaa !19
  store i8 %135, i8* %133, align 1, !tbaa !19
  br label %137

136:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* align 1 %125, i64 %126, i1 false) #17
  br label %137

137:                                              ; preds = %136, %134, %132
  %138 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %138, i64* %41, align 8, !tbaa !16
  %139 = load i8*, i8** %39, align 8, !tbaa !23
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  store i8 0, i8* %140, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !25
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !27
  %143 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %143, label %162, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 0
  %146 = load double, double* %32, align 8, !tbaa !20
  store double %146, double* %145, align 8, !tbaa !20
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 2
  %149 = bitcast %"class.std::__cxx11::basic_string"* %147 to %union.anon**
  store %union.anon* %148, %union.anon** %149, align 8, !tbaa !14
  %150 = load i8*, i8** %39, align 8, !tbaa !23
  %151 = icmp eq i8* %150, %38
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = bitcast %union.anon* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17
  br label %158

154:                                              ; preds = %144
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 0, i32 0, i32 0
  store i8* %150, i8** %155, align 8, !tbaa !23
  %156 = load i64, i64* %40, align 8, !tbaa !19
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 2, i32 0
  store i64 %156, i64* %157, align 8, !tbaa !19
  br label %158

158:                                              ; preds = %152, %154
  %159 = load i64, i64* %41, align 8, !tbaa !16
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !16
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !23
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  store %"struct.std::pair"* %161, %"struct.std::pair"** %42, align 8, !tbaa !25
  br label %241

162:                                              ; preds = %137
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !28
  %164 = ptrtoint %"struct.std::pair"* %141 to i64
  %165 = ptrtoint %"struct.std::pair"* %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 40
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %170 unwind label %256

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %162
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 230584300921369395
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 230584300921369395, i64 %174
  %179 = mul nuw nsw i64 %178, 40
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #19
          to label %181 unwind label %254

181:                                              ; preds = %171
  %182 = bitcast i8* %180 to %"struct.std::pair"*
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %167, i32 0
  %184 = load double, double* %32, align 8, !tbaa !20
  store double %184, double* %183, align 8, !tbaa !20
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %167, i32 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %167, i32 1, i32 2
  %187 = bitcast %"class.std::__cxx11::basic_string"* %185 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 8, !tbaa !14
  %188 = load i8*, i8** %39, align 8, !tbaa !23
  %189 = icmp eq i8* %188, %38
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = bitcast %union.anon* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17
  br label %196

192:                                              ; preds = %181
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 0, i32 0
  store i8* %188, i8** %193, align 8, !tbaa !23
  %194 = load i64, i64* %40, align 8, !tbaa !19
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %167, i32 1, i32 2, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !19
  br label %196

196:                                              ; preds = %192, %190
  %197 = load i64, i64* %41, align 8, !tbaa !16
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %167, i32 1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !16
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !23
  store i64 0, i64* %41, align 8, !tbaa !16
  store i8 0, i8* %38, align 8, !tbaa !19
  %199 = icmp eq %"struct.std::pair"* %163, %141
  br i1 %199, label %230, label %200

200:                                              ; preds = %196, %222
  %201 = phi %"struct.std::pair"* [ %228, %222 ], [ %182, %196 ]
  %202 = phi %"struct.std::pair"* [ %227, %222 ], [ %163, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %205 = load double, double* %204, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  store double %205, double* %203, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 2
  %209 = bitcast %"class.std::__cxx11::basic_string"* %206 to %union.anon**
  store %union.anon* %208, %union.anon** %209, align 8, !tbaa !14, !alias.scope !29, !noalias !32
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %207, i64 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !23, !alias.scope !32, !noalias !29
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1, i32 2
  %213 = bitcast %union.anon* %212 to i8*
  %214 = icmp eq i8* %211, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %200
  %216 = bitcast %union.anon* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false) #17
  br label %222

217:                                              ; preds = %200
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  store i8* %211, i8** %218, align 8, !tbaa !23, !alias.scope !29, !noalias !32
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1, i32 2, i32 0
  %220 = load i64, i64* %219, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 2, i32 0
  store i64 %220, i64* %221, align 8, !tbaa !19, !alias.scope !29, !noalias !32
  br label %222

222:                                              ; preds = %217, %215
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !16, !alias.scope !29, !noalias !32
  %226 = bitcast %"class.std::__cxx11::basic_string"* %207 to %union.anon**
  store %union.anon* %212, %union.anon** %226, align 8, !tbaa !23, !alias.scope !32, !noalias !29
  store i64 0, i64* %223, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  store i8 0, i8* %213, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %229 = icmp eq %"struct.std::pair"* %227, %141
  br i1 %229, label %230, label %200, !llvm.loop !34

230:                                              ; preds = %222, %196
  %231 = phi %"struct.std::pair"* [ %182, %196 ], [ %228, %222 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 1
  %233 = icmp eq %"struct.std::pair"* %163, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %235) #17
  br label %236

236:                                              ; preds = %230, %234
  store i8* %180, i8** %45, align 8, !tbaa !28
  store %"struct.std::pair"* %232, %"struct.std::pair"** %42, align 8, !tbaa !25
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %178
  store %"struct.std::pair"* %237, %"struct.std::pair"** %43, align 8, !tbaa !27
  %238 = load i8*, i8** %46, align 8, !tbaa !23
  %239 = icmp eq i8* %238, %38
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #17
  br label %241

241:                                              ; preds = %158, %236, %240
  %242 = phi %"struct.std::pair"* [ %161, %158 ], [ %232, %236 ], [ %232, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  %243 = load i8*, i8** %36, align 8, !tbaa !23
  %244 = icmp eq i8* %243, %21
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #17
  br label %246

246:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #17
  %247 = add nuw nsw i32 %84, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %83, label %54, !llvm.loop !35

250:                                              ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %86, %83
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %265

252:                                              ; preds = %128
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %263

254:                                              ; preds = %171
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %169
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ]
  %260 = load i8*, i8** %46, align 8, !tbaa !23
  %261 = icmp eq i8* %260, %38
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #17
  br label %263

263:                                              ; preds = %262, %258, %252
  %264 = phi { i8*, i32 } [ %253, %252 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #17
  br label %265

265:                                              ; preds = %263, %250
  %266 = phi { i8*, i32 } [ %264, %263 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  %267 = load i8*, i8** %36, align 8, !tbaa !23
  %268 = icmp eq i8* %267, %21
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #17
  br label %270

270:                                              ; preds = %265, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #17
  br label %382

271:                                              ; preds = %322, %50, %79
  %272 = phi %"struct.std::pair"* [ %242, %79 ], [ null, %50 ], [ %242, %322 ]
  %273 = phi i1 [ %81, %79 ], [ true, %50 ], [ %81, %322 ]
  %274 = phi %"struct.std::pair"* [ %55, %79 ], [ null, %50 ], [ %55, %322 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %331 unwind label %278

276:                                              ; preds = %71
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %382

278:                                              ; preds = %360, %357, %351, %350, %271, %76, %67, %57
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %382

280:                                              ; preds = %341
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %382

282:                                              ; preds = %79, %322
  %283 = phi i64 [ %323, %322 ], [ 0, %79 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %283, i32 1, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !23
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %283, i32 1, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !16
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %285, i64 %287)
          to label %289 unwind label %327

289:                                              ; preds = %282
  %290 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %291 = load i8*, i8** %290, align 8, !tbaa !36
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %296 = add nsw i64 %294, 240
  %297 = getelementptr inbounds i8, i8* %295, i64 %296
  %298 = bitcast i8* %297 to %"class.std::ctype"**
  %299 = load %"class.std::ctype"*, %"class.std::ctype"** %298, align 8, !tbaa !38
  %300 = icmp eq %"class.std::ctype"* %299, null
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %302 unwind label %329

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %289
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !41
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %299, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !19
  br label %317

310:                                              ; preds = %303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299)
          to label %311 unwind label %327

311:                                              ; preds = %310
  %312 = bitcast %"class.std::ctype"* %299 to i8 (%"class.std::ctype"*, i8)***
  %313 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %312, align 8, !tbaa !36
  %314 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, i64 6
  %315 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, align 8
  %316 = invoke signext i8 %315(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %299, i8 signext 10)
          to label %317 unwind label %327

317:                                              ; preds = %311, %307
  %318 = phi i8 [ %309, %307 ], [ %316, %311 ]
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %318)
          to label %320 unwind label %327

320:                                              ; preds = %317
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319)
          to label %322 unwind label %327

322:                                              ; preds = %320
  %323 = add nuw nsw i64 %283, 1
  %324 = load i32, i32* %2, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %282, label %271, !llvm.loop !43

327:                                              ; preds = %282, %310, %311, %317, %320
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %382

329:                                              ; preds = %301
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %382

331:                                              ; preds = %271
  %332 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = add nsw i64 %335, 240
  %337 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !38
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %342 unwind label %280

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %331
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !41
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !19
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %278

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !36
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %278

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %358)
          to label %360 unwind label %278

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %278

362:                                              ; preds = %360
  br i1 %273, label %374, label %363

363:                                              ; preds = %362, %371
  %364 = phi %"struct.std::pair"* [ %372, %371 ], [ %274, %362 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !23
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1, i32 2
  %368 = bitcast %union.anon* %367 to i8*
  %369 = icmp eq i8* %366, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %363
  call void @_ZdlPv(i8* %366) #17
  br label %371

371:                                              ; preds = %370, %363
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 1
  %373 = icmp eq %"struct.std::pair"* %372, %272
  br i1 %373, label %374, label %363, !llvm.loop !44

374:                                              ; preds = %371, %362
  %375 = icmp eq %"struct.std::pair"* %274, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast %"struct.std::pair"* %274 to i8*
  call void @_ZdlPv(i8* nonnull %377) #17
  br label %378

378:                                              ; preds = %374, %376
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  %379 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %380 = load i32, i32* %2, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %384, label %50, !llvm.loop !45

382:                                              ; preds = %327, %329, %276, %280, %278, %270
  %383 = phi { i8*, i32 } [ %266, %270 ], [ %277, %276 ], [ %279, %278 ], [ %281, %280 ], [ %328, %327 ], [ %330, %329 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %383

384:                                              ; preds = %378, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %8
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %15, label %237

15:                                               ; preds = %3, %233
  %16 = phi i64 [ %235, %233 ], [ %13, %3 ]
  %17 = phi i64 [ %192, %233 ], [ %2, %3 ]
  %18 = phi %"struct.std::pair"* [ %217, %233 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %191

20:                                               ; preds = %15
  %21 = udiv exact i64 %16, 40
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22)
  %23 = add nsw i64 %21, -2
  %24 = lshr i64 %23, 1
  %25 = bitcast %"struct.std::pair"* %6 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %44

44:                                               ; preds = %78, %20
  %45 = phi i64 [ %24, %20 ], [ %74, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load double, double* %46, align 8, !tbaa !20
  store double %47, double* %26, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #17
  br label %58

55:                                               ; preds = %44
  store i8* %50, i8** %30, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !19
  store i64 %57, i64* %31, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i8* [ %32, %54 ], [ %50, %55 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %62, align 8, !tbaa !23
  store i64 0, i64* %60, align 8, !tbaa !16
  store i8 0, i8* %52, align 8, !tbaa !19
  store double %47, double* %34, align 8, !tbaa !20
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %63 = icmp eq i8* %59, %32
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17
  br label %67

65:                                               ; preds = %58
  store i8* %59, i8** %38, align 8, !tbaa !23
  %66 = load i64, i64* %31, align 8, !tbaa !19
  store i64 %66, i64* %39, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %64
  store i64 %61, i64* %41, align 8, !tbaa !16
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !23
  store i64 0, i64* %33, align 8, !tbaa !16
  store i8 0, i8* %32, align 8, !tbaa !19
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %45, i64 %21, %"struct.std::pair"* nonnull %7)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load i8*, i8** %42, align 8, !tbaa !23
  %70 = icmp eq i8* %69, %40
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #17
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp eq i64 %45, 0
  %74 = add nsw i64 %45, -1
  %75 = load i8*, i8** %43, align 8, !tbaa !23
  %76 = icmp eq i8* %75, %32
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %75) #17
  br label %78

78:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #17
  br i1 %73, label %91, label %44, !llvm.loop !46

79:                                               ; preds = %67
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %42, align 8, !tbaa !23
  %82 = icmp eq i8* %81, %40
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #17
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i8*, i8** %43, align 8, !tbaa !23
  %86 = icmp eq i8* %85, %32
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(i8* %85) #17
  br label %90

88:                                               ; preds = %188, %90
  %89 = phi { i8*, i32 } [ %80, %90 ], [ %180, %188 ]
  resume { i8*, i32 } %89

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #17
  br label %88

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22)
  %92 = icmp sgt i64 %16, 40
  br i1 %92, label %93, label %237

93:                                               ; preds = %91
  %94 = bitcast %"struct.std::pair"* %5 to i8*
  %95 = bitcast %"struct.std::pair"* %4 to i8*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %102 = bitcast %union.anon* %98 to i8*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %108 = getelementptr %union.anon, %union.anon* %105, i64 0, i32 0
  %109 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %116 = bitcast %union.anon* %112 to i8*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %120

120:                                              ; preds = %93, %189
  %121 = phi %"struct.std::pair"* [ %122, %189 ], [ %18, %93 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %95) #17
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load double, double* %123, align 8, !tbaa !20
  store double %124, double* %96, align 8, !tbaa !20
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !14
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !23
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #17
  br label %135

132:                                              ; preds = %120
  store i8* %127, i8** %100, align 8, !tbaa !23
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !19
  store i64 %134, i64* %101, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %132, %131
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !16
  store i64 %137, i64* %103, align 8, !tbaa !16
  %138 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %128, %union.anon** %138, align 8, !tbaa !23
  store i64 0, i64* %136, align 8, !tbaa !16
  store i8 0, i8* %129, align 8, !tbaa !19
  %139 = load double, double* %10, align 8, !tbaa !47
  store double %139, double* %123, align 8, !tbaa !20
  %140 = load i8*, i8** %104, align 8, !tbaa !23
  %141 = icmp eq i8* %140, %106
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = icmp eq %"struct.std::pair"* %122, %0
  br i1 %143, label %158, label %144, !prof !48

144:                                              ; preds = %142
  %145 = load i64, i64* %107, align 8, !tbaa !16
  switch i64 %145, label %148 [
    i64 0, label %149
    i64 1, label %146
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %106, align 1, !tbaa !19
  store i8 %147, i8* %129, align 1, !tbaa !19
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %129, i8* nonnull align 1 %106, i64 %145, i1 false) #17
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, i64* %107, align 8, !tbaa !16
  store i64 %150, i64* %136, align 8, !tbaa !16
  %151 = getelementptr inbounds i8, i8* %129, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !19
  %152 = load i8*, i8** %104, align 8, !tbaa !23
  br label %158

153:                                              ; preds = %135
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  store i8* %140, i8** %154, align 8, !tbaa !23
  %156 = load i64, i64* %107, align 8, !tbaa !16
  store i64 %156, i64* %136, align 8, !tbaa !16
  %157 = load i64, i64* %108, align 8, !tbaa !19
  store i64 %157, i64* %155, align 8, !tbaa !19
  store %union.anon* %105, %union.anon** %109, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %153, %149, %142
  %159 = phi i8* [ %152, %149 ], [ %106, %153 ], [ %106, %142 ]
  store i64 0, i64* %107, align 8, !tbaa !16
  store i8 0, i8* %159, align 1, !tbaa !19
  %160 = ptrtoint %"struct.std::pair"* %122 to i64
  %161 = sub i64 %160, %8
  %162 = sdiv exact i64 %161, 40
  %163 = load double, double* %96, align 8, !tbaa !20
  store double %163, double* %110, align 8, !tbaa !20
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !14
  %164 = load i8*, i8** %100, align 8, !tbaa !23
  %165 = icmp eq i8* %164, %102
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #17
  br label %169

167:                                              ; preds = %158
  store i8* %164, i8** %114, align 8, !tbaa !23
  %168 = load i64, i64* %101, align 8, !tbaa !19
  store i64 %168, i64* %115, align 8, !tbaa !19
  br label %169

169:                                              ; preds = %167, %166
  %170 = load i64, i64* %103, align 8, !tbaa !16
  store i64 %170, i64* %117, align 8, !tbaa !16
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !23
  store i64 0, i64* %103, align 8, !tbaa !16
  store i8 0, i8* %102, align 8, !tbaa !19
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %162, %"struct.std::pair"* nonnull %5)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = load i8*, i8** %118, align 8, !tbaa !23
  %173 = icmp eq i8* %172, %116
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #17
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i8*, i8** %119, align 8, !tbaa !23
  %177 = icmp eq i8* %176, %102
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #17
  br label %189

179:                                              ; preds = %169
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i8*, i8** %118, align 8, !tbaa !23
  %182 = icmp eq i8* %181, %116
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #17
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i8*, i8** %119, align 8, !tbaa !23
  %186 = icmp eq i8* %185, %102
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #17
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %95) #17
  br label %88

189:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %94)
  %190 = icmp sgt i64 %161, 40
  br i1 %190, label %120, label %237, !llvm.loop !49

191:                                              ; preds = %15
  %192 = add nsw i64 %17, -1
  %193 = udiv i64 %16, 80
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %196 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %194)
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  br i1 %198, label %207, label %199

199:                                              ; preds = %197
  %200 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  %201 = select i1 %200, %"struct.std::pair"* %195, %"struct.std::pair"* %9
  br label %207

202:                                              ; preds = %191
  %203 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  %206 = select i1 %205, %"struct.std::pair"* %195, %"struct.std::pair"* %194
  br label %207

207:                                              ; preds = %204, %202, %199, %197
  %208 = phi %"struct.std::pair"* [ %201, %199 ], [ %206, %204 ], [ %194, %197 ], [ %9, %202 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load double, double* %10, align 8, !tbaa !47
  %211 = load double, double* %209, align 8, !tbaa !47
  store double %211, double* %10, align 8, !tbaa !47
  store double %210, double* %209, align 8, !tbaa !47
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #17
  br label %213

213:                                              ; preds = %226, %207
  %214 = phi %"struct.std::pair"* [ %9, %207 ], [ %219, %226 ]
  %215 = phi %"struct.std::pair"* [ %18, %207 ], [ %222, %226 ]
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi %"struct.std::pair"* [ %214, %213 ], [ %219, %216 ]
  %218 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %217, %"struct.std::pair"* %0)
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  br i1 %218, label %216, label %220, !llvm.loop !50

220:                                              ; preds = %216, %220
  %221 = phi %"struct.std::pair"* [ %222, %220 ], [ %215, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %222)
  br i1 %223, label %220, label %224, !llvm.loop !51

224:                                              ; preds = %220
  %225 = icmp ult %"struct.std::pair"* %217, %222
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %229 = load double, double* %227, align 8, !tbaa !47
  %230 = load double, double* %228, align 8, !tbaa !47
  store double %230, double* %227, align 8, !tbaa !47
  store double %229, double* %228, align 8, !tbaa !47
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %232) #17
  br label %213, !llvm.loop !52

233:                                              ; preds = %224
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %217, %"struct.std::pair"* %18, i64 %192)
  %234 = ptrtoint %"struct.std::pair"* %217 to i64
  %235 = sub i64 %234, %8
  %236 = icmp sgt i64 %235, 640
  br i1 %236, label %15, label %237, !llvm.loop !53

237:                                              ; preds = %233, %189, %3, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #11 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !20
  store double %9, double* %7, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  store i64 %16, i64* %4, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %11 to i8*
  br label %26

21:                                               ; preds = %2
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !23
  %24 = load i64, i64* %4, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i8* [ %20, %19 ], [ %22, %21 ]
  switch i64 %16, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !19
  store i8 %29, i8* %27, align 1, !tbaa !19
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %16, i1 false) #17
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !16
  %35 = load i8*, i8** %32, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !20
  store double %39, double* %37, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  store i64 %46, i64* %3, align 8, !tbaa !24
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %57

51:                                               ; preds = %31
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %53 unwind label %125

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !23
  %55 = load i64, i64* %3, align 8, !tbaa !24
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i8* [ %50, %49 ], [ %52, %53 ]
  switch i64 %46, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %44, align 1, !tbaa !19
  store i8 %60, i8* %58, align 1, !tbaa !19
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %44, i64 %46, i1 false) #17
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %64 = load i64, i64* %3, align 8, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !16
  %66 = load i8*, i8** %63, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  %68 = load double, double* %7, align 8, !tbaa !20
  %69 = load double, double* %37, align 8, !tbaa !20
  %70 = fcmp oeq double %68, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !23
  %74 = load i64, i64* %34, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %71, %77
  %78 = phi i8* [ %83, %77 ], [ %73, %71 ]
  %79 = load i8, i8* %78, align 1, !tbaa !19
  %80 = sext i8 %79 to i32
  %81 = call i32 @tolower(i32 %80) #17
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %78, align 1, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %78, i64 1
  %84 = icmp eq i8* %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !54

85:                                               ; preds = %77
  %86 = load i64, i64* %34, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %85, %71
  %88 = phi i64 [ %86, %85 ], [ 0, %71 ]
  %89 = load i64, i64* %65, align 8, !tbaa !16
  %90 = icmp ugt i64 %88, %89
  %91 = select i1 %90, i64 %89, i64 %88
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !23
  %96 = load i8*, i8** %72, align 8, !tbaa !23
  %97 = call i32 @memcmp(i8* %96, i8* %95, i64 %91) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %93, %87
  %100 = sub i64 %88, %89
  %101 = icmp sgt i64 %100, -2147483648
  %102 = select i1 %101, i64 %100, i64 -2147483648
  %103 = icmp slt i64 %102, 2147483647
  %104 = select i1 %103, i64 %102, i64 2147483647
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %99, %93
  %107 = phi i32 [ %97, %93 ], [ %105, %99 ]
  %108 = icmp slt i32 %107, 0
  br label %111

109:                                              ; preds = %62
  %110 = fcmp ogt double %68, %69
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i1 [ %108, %106 ], [ %110, %109 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !23
  %115 = bitcast %union.anon* %41 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #17
  br label %118

118:                                              ; preds = %111, %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !23
  %121 = bitcast %union.anon* %11 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #17
  br label %124

124:                                              ; preds = %118, %123
  ret i1 %112

125:                                              ; preds = %51
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !23
  %129 = bitcast %union.anon* %11 to i8*
  %130 = icmp eq i8* %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #17
  br label %132

132:                                              ; preds = %125, %131
  resume { i8*, i32 } %126
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %68
  %14 = phi i64 [ %21, %68 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  store double %23, double* %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %13
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %68, label %34, !prof !48

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !23
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !19
  store i8 %42, i8* %39, align 1, !tbaa !19
  br label %44

43:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #17
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !16
  %47 = load i8*, i8** %26, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !19
  %49 = load i8*, i8** %27, align 8, !tbaa !23
  br label %68

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !23
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !19
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !19
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !19
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !16
  store i8 0, i8* %69, align 1, !tbaa !19
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !55

72:                                               ; preds = %68, %4
  %73 = phi i64 [ %1, %4 ], [ %21, %68 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0
  %84 = load double, double* %83, align 8, !tbaa !47
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store double %84, double* %85, align 8, !tbaa !20
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %80
  %94 = icmp eq i64 %82, %73
  br i1 %94, label %129, label %95, !prof !48

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !16
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !23
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !19
  store i8 %103, i8* %100, align 1, !tbaa !19
  br label %105

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #17
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !16
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !16
  %108 = load i8*, i8** %87, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !19
  %110 = load i8*, i8** %88, align 8, !tbaa !23
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 8, !tbaa !23
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %89, i8** %87, align 8, !tbaa !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !16
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !19
  store i64 %122, i64* %116, align 8, !tbaa !19
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !23
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !19
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !16
  store i8 0, i8* %130, align 1, !tbaa !19
  br label %132

132:                                              ; preds = %129, %76, %72
  %133 = phi i64 [ %82, %129 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !20
  store double %136, double* %134, align 8, !tbaa !20
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !14
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  %146 = bitcast %union.anon* %139 to i8*
  br i1 %145, label %147, label %148

147:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #17
  br label %153

148:                                              ; preds = %132
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !23
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !19
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !19
  br label %153

153:                                              ; preds = %147, %148
  %154 = phi i8* [ %146, %147 ], [ %142, %148 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !16
  %158 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %158, align 8, !tbaa !23
  store i64 0, i64* %155, align 8, !tbaa !16
  store i8 0, i8* %144, align 8, !tbaa !19
  %159 = bitcast %"struct.std::pair"* %7 to i8*
  %160 = bitcast %"struct.std::pair"* %8 to i8*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  %165 = bitcast i64* %6 to i8*
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0, i32 0
  %175 = bitcast i64* %5 to i8*
  %176 = bitcast %union.anon* %172 to i8*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %182 = icmp sgt i64 %133, %1
  br i1 %182, label %183, label %332

183:                                              ; preds = %153, %324
  %184 = phi i64 [ %186, %324 ], [ %133, %153 ]
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 2
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %159)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %160)
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0
  %188 = load double, double* %187, align 8, !tbaa !20
  store double %188, double* %161, align 8, !tbaa !20
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !23
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #17
  store i64 %192, i64* %6, align 8, !tbaa !24
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %194, label %198

194:                                              ; preds = %183
  %195 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %196 unwind label %380

196:                                              ; preds = %194
  store i8* %195, i8** %167, align 8, !tbaa !23
  %197 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %197, i64* %168, align 8, !tbaa !19
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi i8* [ %195, %196 ], [ %166, %183 ]
  switch i64 %192, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, i8* %190, align 1, !tbaa !19
  store i8 %201, i8* %199, align 1, !tbaa !19
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %190, i64 %192, i1 false) #17
  br label %203

203:                                              ; preds = %202, %200, %198
  %204 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %204, i64* %169, align 8, !tbaa !16
  %205 = load i8*, i8** %167, align 8, !tbaa !23
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  store i8 0, i8* %206, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #17
  %207 = load double, double* %134, align 8, !tbaa !20
  store double %207, double* %170, align 8, !tbaa !20
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !14
  %208 = load i8*, i8** %174, align 8, !tbaa !23
  %209 = load i64, i64* %157, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #17
  store i64 %209, i64* %5, align 8, !tbaa !24
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %213 unwind label %274

213:                                              ; preds = %211
  store i8* %212, i8** %177, align 8, !tbaa !23
  %214 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %214, i64* %178, align 8, !tbaa !19
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi i8* [ %212, %213 ], [ %176, %203 ]
  switch i64 %209, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %215
  %218 = load i8, i8* %208, align 1, !tbaa !19
  store i8 %218, i8* %216, align 1, !tbaa !19
  br label %220

219:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %208, i64 %209, i1 false) #17
  br label %220

220:                                              ; preds = %219, %217, %215
  %221 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %221, i64* %179, align 8, !tbaa !16
  %222 = load i8*, i8** %177, align 8, !tbaa !23
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #17
  %224 = load double, double* %161, align 8, !tbaa !20
  %225 = load double, double* %170, align 8, !tbaa !20
  %226 = fcmp oeq double %224, %225
  br i1 %226, label %227, label %263

227:                                              ; preds = %220
  %228 = load i8*, i8** %180, align 8, !tbaa !23
  %229 = load i64, i64* %169, align 8, !tbaa !16
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  %231 = icmp eq i64 %229, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %227, %232
  %233 = phi i8* [ %238, %232 ], [ %228, %227 ]
  %234 = load i8, i8* %233, align 1, !tbaa !19
  %235 = sext i8 %234 to i32
  %236 = call i32 @tolower(i32 %235) #17
  %237 = trunc i32 %236 to i8
  store i8 %237, i8* %233, align 1, !tbaa !19
  %238 = getelementptr inbounds i8, i8* %233, i64 1
  %239 = icmp eq i8* %238, %230
  br i1 %239, label %240, label %232, !llvm.loop !54

240:                                              ; preds = %232
  %241 = load i64, i64* %169, align 8, !tbaa !16
  br label %242

242:                                              ; preds = %240, %227
  %243 = phi i64 [ %241, %240 ], [ 0, %227 ]
  %244 = load i64, i64* %179, align 8, !tbaa !16
  %245 = icmp ugt i64 %243, %244
  %246 = select i1 %245, i64 %244, i64 %243
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %242
  %249 = load i8*, i8** %181, align 8, !tbaa !23
  %250 = load i8*, i8** %180, align 8, !tbaa !23
  %251 = call i32 @memcmp(i8* %250, i8* %249, i64 %246) #17
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %248, %242
  %254 = sub i64 %243, %244
  %255 = icmp sgt i64 %254, -2147483648
  %256 = select i1 %255, i64 %254, i64 -2147483648
  %257 = icmp slt i64 %256, 2147483647
  %258 = select i1 %257, i64 %256, i64 2147483647
  %259 = trunc i64 %258 to i32
  br label %260

260:                                              ; preds = %253, %248
  %261 = phi i32 [ %251, %248 ], [ %259, %253 ]
  %262 = icmp slt i32 %261, 0
  br label %265

263:                                              ; preds = %220
  %264 = fcmp ogt double %224, %225
  br label %265

265:                                              ; preds = %263, %260
  %266 = phi i1 [ %262, %260 ], [ %264, %263 ]
  %267 = load i8*, i8** %181, align 8, !tbaa !23
  %268 = icmp eq i8* %267, %176
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #17
  br label %270

270:                                              ; preds = %269, %265
  %271 = load i8*, i8** %180, align 8, !tbaa !23
  %272 = icmp eq i8* %271, %166
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #17
  br label %279

274:                                              ; preds = %211
  %275 = landingpad { i8*, i32 }
          cleanup
  %276 = load i8*, i8** %180, align 8, !tbaa !23
  %277 = icmp eq i8* %276, %166
  br i1 %277, label %382, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #17
  br label %382

279:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %159)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %160)
  br i1 %266, label %280, label %327

280:                                              ; preds = %279
  %281 = load double, double* %187, align 8, !tbaa !47
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 0
  store double %281, double* %282, align 8, !tbaa !20
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !23
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2
  %288 = bitcast %union.anon* %287 to i8*
  %289 = icmp eq i8* %286, %288
  br i1 %289, label %290, label %307

290:                                              ; preds = %280
  %291 = icmp eq i64 %186, %184
  br i1 %291, label %324, label %292, !prof !48

292:                                              ; preds = %290
  %293 = load i64, i64* %191, align 8, !tbaa !16
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %301, label %295

295:                                              ; preds = %292
  %296 = load i8*, i8** %284, align 8, !tbaa !23
  %297 = icmp eq i64 %293, 1
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i8, i8* %286, align 1, !tbaa !19
  store i8 %299, i8* %296, align 1, !tbaa !19
  br label %301

300:                                              ; preds = %295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %296, i8* align 1 %286, i64 %293, i1 false) #17
  br label %301

301:                                              ; preds = %300, %298, %292
  %302 = load i64, i64* %191, align 8, !tbaa !16
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  store i64 %302, i64* %303, align 8, !tbaa !16
  %304 = load i8*, i8** %284, align 8, !tbaa !23
  %305 = getelementptr inbounds i8, i8* %304, i64 %302
  store i8 0, i8* %305, align 1, !tbaa !19
  %306 = load i8*, i8** %285, align 8, !tbaa !23
  br label %324

307:                                              ; preds = %280
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2
  %309 = bitcast %union.anon* %308 to i8*
  %310 = load i8*, i8** %284, align 8, !tbaa !23
  %311 = icmp eq i8* %310, %309
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2, i32 0
  %313 = load i64, i64* %312, align 8
  store i8* %286, i8** %284, align 8, !tbaa !23
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  %315 = bitcast i64* %191 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 8, !tbaa !19
  %317 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %317, align 8, !tbaa !19
  %318 = icmp eq i8* %310, null
  %319 = or i1 %311, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %307
  store i8* %310, i8** %285, align 8, !tbaa !23
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2, i32 0
  store i64 %313, i64* %321, align 8, !tbaa !19
  br label %324

322:                                              ; preds = %307
  %323 = bitcast %"class.std::__cxx11::basic_string"* %283 to %union.anon**
  store %union.anon* %287, %union.anon** %323, align 8, !tbaa !23
  br label %324

324:                                              ; preds = %322, %320, %301, %290
  %325 = phi i8* [ %306, %301 ], [ %310, %320 ], [ %288, %322 ], [ %286, %290 ]
  store i64 0, i64* %191, align 8, !tbaa !16
  store i8 0, i8* %325, align 1, !tbaa !19
  %326 = icmp sgt i64 %186, %1
  br i1 %326, label %183, label %327, !llvm.loop !56

327:                                              ; preds = %279, %324
  %328 = phi i64 [ %186, %324 ], [ %184, %279 ]
  %329 = load double, double* %134, align 8, !tbaa !47
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !23
  br label %332

332:                                              ; preds = %327, %153
  %333 = phi i8* [ %154, %153 ], [ %331, %327 ]
  %334 = phi double [ %136, %153 ], [ %329, %327 ]
  %335 = phi i64 [ %133, %153 ], [ %328, %327 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %335
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 0, i32 0
  store double %334, double* %337, align 8, !tbaa !20
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %335, i32 1, i32 0, i32 0
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %340 = icmp eq i8* %333, %146
  br i1 %340, label %341, label %358

341:                                              ; preds = %332
  %342 = icmp eq %"struct.std::pair"* %336, %9
  br i1 %342, label %374, label %343, !prof !48

343:                                              ; preds = %341
  %344 = load i64, i64* %157, align 8, !tbaa !16
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %343
  %347 = load i8*, i8** %338, align 8, !tbaa !23
  %348 = icmp eq i64 %344, 1
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load i8, i8* %146, align 8, !tbaa !19
  store i8 %350, i8* %347, align 1, !tbaa !19
  br label %352

351:                                              ; preds = %346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %347, i8* nonnull align 8 %146, i64 %344, i1 false) #17
  br label %352

352:                                              ; preds = %351, %349, %343
  %353 = load i64, i64* %157, align 8, !tbaa !16
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %335, i32 1, i32 1
  store i64 %353, i64* %354, align 8, !tbaa !16
  %355 = load i8*, i8** %338, align 8, !tbaa !23
  %356 = getelementptr inbounds i8, i8* %355, i64 %353
  store i8 0, i8* %356, align 1, !tbaa !19
  %357 = load i8*, i8** %339, align 8, !tbaa !23
  br label %374

358:                                              ; preds = %332
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %335, i32 1, i32 2
  %360 = bitcast %union.anon* %359 to i8*
  %361 = load i8*, i8** %338, align 8, !tbaa !23
  %362 = icmp eq i8* %361, %360
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %335, i32 1, i32 2, i32 0
  %364 = load i64, i64* %363, align 8
  store i8* %333, i8** %338, align 8, !tbaa !23
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %335, i32 1, i32 1
  %366 = bitcast i64* %157 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 8, !tbaa !19
  %368 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %368, align 8, !tbaa !19
  %369 = icmp eq i8* %361, null
  %370 = or i1 %362, %369
  br i1 %370, label %373, label %371

371:                                              ; preds = %358
  store i8* %361, i8** %339, align 8, !tbaa !23
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %364, i64* %372, align 8, !tbaa !19
  br label %374

373:                                              ; preds = %358
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !23
  br label %374

374:                                              ; preds = %373, %371, %352, %341
  %375 = phi i8* [ %357, %352 ], [ %361, %371 ], [ %146, %373 ], [ %146, %341 ]
  store i64 0, i64* %157, align 8, !tbaa !16
  store i8 0, i8* %375, align 1, !tbaa !19
  %376 = load i8*, i8** %174, align 8, !tbaa !23
  %377 = icmp eq i8* %376, %146
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @_ZdlPv(i8* %376) #17
  br label %379

379:                                              ; preds = %374, %378
  ret void

380:                                              ; preds = %194
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %274, %278, %380
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %275, %278 ], [ %275, %274 ]
  %384 = load i8*, i8** %174, align 8, !tbaa !23
  %385 = icmp eq i8* %384, %146
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(i8* %384) #17
  br label %387

387:                                              ; preds = %382, %386
  resume { i8*, i32 } %383
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %153, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %14 to <2 x i64>*
  %28 = bitcast i64* %21 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %150
  %30 = phi %"struct.std::pair"* [ %151, %150 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %150 ], [ %0, %26 ]
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %30, %"struct.std::pair"* %0)
  br i1 %32, label %33, label %149

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %35 = load double, double* %34, align 8, !tbaa !20
  store double %35, double* %7, align 8, !tbaa !20
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17
  br label %46

43:                                               ; preds = %33
  store i8* %38, i8** %11, align 8, !tbaa !23
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !19
  store i64 %45, i64* %12, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %13, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !16
  store i64 %49, i64* %14, align 8, !tbaa !16
  %50 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !23
  store i64 0, i64* %48, align 8, !tbaa !16
  store i8 0, i8* %40, align 8, !tbaa !19
  %51 = ptrtoint %"struct.std::pair"* %30 to i64
  %52 = sub i64 %51, %15
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %56 = udiv exact i64 %52, 40
  br label %57

57:                                               ; preds = %107, %54
  %58 = phi i64 [ %110, %107 ], [ %56, %54 ]
  %59 = phi %"struct.std::pair"* [ %62, %107 ], [ %55, %54 ]
  %60 = phi %"struct.std::pair"* [ %61, %107 ], [ %30, %54 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %64 = load double, double* %63, align 8, !tbaa !47
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store double %64, double* %65, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %67, align 8, !tbaa !23
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %69, align 1, !tbaa !19
  store i8 %81, i8* %78, align 1, !tbaa !19
  br label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %69, i64 %75, i1 false) #17
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !16
  %86 = load i8*, i8** %67, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !19
  %88 = load i8*, i8** %68, align 8, !tbaa !23
  br label %107

89:                                               ; preds = %57
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %67, align 8, !tbaa !23
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %69, i8** %67, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !16
  %99 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !19
  store i64 %100, i64* %94, align 8, !tbaa !19
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %68, align 8, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !19
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %106, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %105, %103, %83
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %71, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !16
  store i8 0, i8* %108, align 1, !tbaa !19
  %110 = add nsw i64 %58, -1
  %111 = icmp sgt i64 %58, 1
  br i1 %111, label %57, label %112, !llvm.loop !57

112:                                              ; preds = %107
  %113 = load double, double* %7, align 8, !tbaa !47
  %114 = load i8*, i8** %11, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %112, %46
  %116 = phi i8* [ %114, %112 ], [ %47, %46 ]
  %117 = phi double [ %113, %112 ], [ %35, %46 ]
  store double %117, double* %16, align 8, !tbaa !20
  %118 = icmp eq i8* %116, %13
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br i1 %22, label %143, label %120, !prof !48

120:                                              ; preds = %119
  %121 = load i64, i64* %14, align 8, !tbaa !16
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 8, !tbaa !23
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %13, align 8, !tbaa !19
  store i8 %127, i8* %124, align 1, !tbaa !19
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %13, i64 %121, i1 false) #17
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %14, align 8, !tbaa !16
  store i64 %130, i64* %21, align 8, !tbaa !16
  %131 = load i8*, i8** %17, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !19
  %133 = load i8*, i8** %11, align 8, !tbaa !23
  br label %143

134:                                              ; preds = %115
  %135 = load i8*, i8** %17, align 8, !tbaa !23
  %136 = icmp eq i8* %135, %19
  %137 = load i64, i64* %20, align 8
  store i8* %116, i8** %17, align 8, !tbaa !23
  %138 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !19
  store <2 x i64> %138, <2 x i64>* %28, align 8, !tbaa !19
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %11, align 8, !tbaa !23
  store i64 %137, i64* %12, align 8, !tbaa !19
  br label %143

142:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %119, %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %13, %142 ], [ %13, %119 ]
  store i64 0, i64* %14, align 8, !tbaa !16
  store i8 0, i8* %144, align 1, !tbaa !19
  %145 = load i8*, i8** %23, align 8, !tbaa !23
  %146 = icmp eq i8* %145, %13
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #17
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  br label %150

149:                                              ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %150

150:                                              ; preds = %148, %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %153, label %29, !llvm.loop !58

153:                                              ; preds = %150, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !20
  store double %10, double* %8, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  %20 = bitcast %union.anon* %13 to i8*
  br i1 %19, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %21, %22
  %28 = phi i8* [ %20, %21 ], [ %16, %22 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !16
  %32 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %32, align 8, !tbaa !23
  store i64 0, i64* %29, align 8, !tbaa !16
  store i8 0, i8* %18, align 8, !tbaa !19
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %34 = bitcast %"struct.std::pair"* %4 to i8*
  %35 = bitcast %"struct.std::pair"* %5 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  br label %56

56:                                               ; preds = %194, %27
  %57 = phi i64 [ %30, %27 ], [ %198, %194 ]
  %58 = phi i8* [ %28, %27 ], [ %197, %194 ]
  %59 = phi double [ %10, %27 ], [ %196, %194 ]
  %60 = phi %"struct.std::pair"* [ %0, %27 ], [ %61, %194 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35)
  store double %59, double* %36, align 8, !tbaa !20
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %57, i64* %3, align 8, !tbaa !24
  %62 = icmp ugt i64 %57, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %199

65:                                               ; preds = %63
  store i8* %64, i8** %42, align 8, !tbaa !23
  %66 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %66, i64* %43, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8* [ %64, %65 ], [ %41, %56 ]
  switch i64 %57, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %58, align 1, !tbaa !19
  store i8 %70, i8* %68, align 1, !tbaa !19
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %58, i64 %57, i1 false) #17
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %73, i64* %44, align 8, !tbaa !16
  %74 = load i8*, i8** %42, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %77 = load double, double* %76, align 8, !tbaa !20
  store double %77, double* %45, align 8, !tbaa !20
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !14
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #17
  store i64 %81, i64* %2, align 8, !tbaa !24
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %85 unwind label %146

85:                                               ; preds = %83
  store i8* %84, i8** %51, align 8, !tbaa !23
  %86 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %86, i64* %52, align 8, !tbaa !19
  br label %87

87:                                               ; preds = %72, %85
  %88 = phi i8* [ %84, %85 ], [ %50, %72 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, i8* %79, align 1, !tbaa !19
  store i8 %90, i8* %88, align 1, !tbaa !19
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %79, i64 %81, i1 false) #17
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %93, i64* %53, align 8, !tbaa !16
  %94 = load i8*, i8** %51, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  %96 = load double, double* %36, align 8, !tbaa !20
  %97 = load double, double* %45, align 8, !tbaa !20
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %99, label %135

99:                                               ; preds = %92
  %100 = load i8*, i8** %54, align 8, !tbaa !23
  %101 = load i64, i64* %44, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %99, %104
  %105 = phi i8* [ %110, %104 ], [ %100, %99 ]
  %106 = load i8, i8* %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = call i32 @tolower(i32 %107) #17
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %105, align 1, !tbaa !19
  %110 = getelementptr inbounds i8, i8* %105, i64 1
  %111 = icmp eq i8* %110, %102
  br i1 %111, label %112, label %104, !llvm.loop !54

112:                                              ; preds = %104
  %113 = load i64, i64* %44, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %112, %99
  %115 = phi i64 [ %113, %112 ], [ 0, %99 ]
  %116 = load i64, i64* %53, align 8, !tbaa !16
  %117 = icmp ugt i64 %115, %116
  %118 = select i1 %117, i64 %116, i64 %115
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load i8*, i8** %55, align 8, !tbaa !23
  %122 = load i8*, i8** %54, align 8, !tbaa !23
  %123 = call i32 @memcmp(i8* %122, i8* %121, i64 %118) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120, %114
  %126 = sub i64 %115, %116
  %127 = icmp sgt i64 %126, -2147483648
  %128 = select i1 %127, i64 %126, i64 -2147483648
  %129 = icmp slt i64 %128, 2147483647
  %130 = select i1 %129, i64 %128, i64 2147483647
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %125, %120
  %133 = phi i32 [ %123, %120 ], [ %131, %125 ]
  %134 = icmp slt i32 %133, 0
  br label %137

135:                                              ; preds = %92
  %136 = fcmp ogt double %96, %97
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi i1 [ %134, %132 ], [ %136, %135 ]
  %139 = load i8*, i8** %55, align 8, !tbaa !23
  %140 = icmp eq i8* %139, %50
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #17
  br label %142

142:                                              ; preds = %141, %137
  %143 = load i8*, i8** %54, align 8, !tbaa !23
  %144 = icmp eq i8* %143, %41
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #17
  br label %151

146:                                              ; preds = %83
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = load i8*, i8** %54, align 8, !tbaa !23
  %149 = icmp eq i8* %148, %41
  br i1 %149, label %201, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #17
  br label %201

151:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35)
  br i1 %138, label %152, label %207

152:                                              ; preds = %151
  %153 = load double, double* %76, align 8, !tbaa !47
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store double %153, double* %154, align 8, !tbaa !20
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !23
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = icmp eq i8* %158, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %152
  %163 = load i64, i64* %80, align 8, !tbaa !16
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %156, align 8, !tbaa !23
  %167 = icmp eq i64 %163, 1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i8, i8* %158, align 1, !tbaa !19
  store i8 %169, i8* %166, align 1, !tbaa !19
  br label %171

170:                                              ; preds = %165
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %158, i64 %163, i1 false) #17
  br label %171

171:                                              ; preds = %170, %168, %162
  %172 = load i64, i64* %80, align 8, !tbaa !16
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %172, i64* %173, align 8, !tbaa !16
  %174 = load i8*, i8** %156, align 8, !tbaa !23
  %175 = getelementptr inbounds i8, i8* %174, i64 %172
  store i8 0, i8* %175, align 1, !tbaa !19
  %176 = load i8*, i8** %157, align 8, !tbaa !23
  br label %194

177:                                              ; preds = %152
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %179 = bitcast %union.anon* %178 to i8*
  %180 = load i8*, i8** %156, align 8, !tbaa !23
  %181 = icmp eq i8* %180, %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %183 = load i64, i64* %182, align 8
  store i8* %158, i8** %156, align 8, !tbaa !23
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %185 = bitcast i64* %80 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !19
  %187 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %187, align 8, !tbaa !19
  %188 = icmp eq i8* %180, null
  %189 = or i1 %181, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %177
  store i8* %180, i8** %157, align 8, !tbaa !23
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %183, i64* %191, align 8, !tbaa !19
  br label %194

192:                                              ; preds = %177
  %193 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  store %union.anon* %159, %union.anon** %193, align 8, !tbaa !23
  br label %194

194:                                              ; preds = %171, %190, %192
  %195 = phi i8* [ %176, %171 ], [ %180, %190 ], [ %160, %192 ]
  store i64 0, i64* %80, align 8, !tbaa !16
  store i8 0, i8* %195, align 1, !tbaa !19
  %196 = load double, double* %8, align 8, !tbaa !20
  %197 = load i8*, i8** %33, align 8, !tbaa !23
  %198 = load i64, i64* %31, align 8, !tbaa !16
  br label %56, !llvm.loop !59

199:                                              ; preds = %63
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %146, %150, %199
  %202 = phi { i8*, i32 } [ %200, %199 ], [ %147, %150 ], [ %147, %146 ]
  %203 = load i8*, i8** %33, align 8, !tbaa !23
  %204 = icmp eq i8* %203, %20
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* %203) #17
  br label %206

206:                                              ; preds = %201, %205
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %202

207:                                              ; preds = %151
  %208 = load double, double* %8, align 8, !tbaa !47
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store double %208, double* %209, align 8, !tbaa !20
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !23
  %213 = icmp eq i8* %212, %20
  br i1 %213, label %214, label %231

214:                                              ; preds = %207
  %215 = icmp eq %"struct.std::pair"* %6, %60
  br i1 %215, label %247, label %216, !prof !48

216:                                              ; preds = %214
  %217 = load i64, i64* %31, align 8, !tbaa !16
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = load i8*, i8** %210, align 8, !tbaa !23
  %221 = icmp eq i64 %217, 1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i8, i8* %20, align 8, !tbaa !19
  store i8 %223, i8* %220, align 1, !tbaa !19
  br label %225

224:                                              ; preds = %219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %220, i8* nonnull align 8 %20, i64 %217, i1 false) #17
  br label %225

225:                                              ; preds = %224, %222, %216
  %226 = load i64, i64* %31, align 8, !tbaa !16
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %226, i64* %227, align 8, !tbaa !16
  %228 = load i8*, i8** %210, align 8, !tbaa !23
  %229 = getelementptr inbounds i8, i8* %228, i64 %226
  store i8 0, i8* %229, align 1, !tbaa !19
  %230 = load i8*, i8** %211, align 8, !tbaa !23
  br label %247

231:                                              ; preds = %207
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %233 = bitcast %union.anon* %232 to i8*
  %234 = load i8*, i8** %210, align 8, !tbaa !23
  %235 = icmp eq i8* %234, %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %237 = load i64, i64* %236, align 8
  store i8* %212, i8** %210, align 8, !tbaa !23
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %239 = bitcast i64* %31 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !tbaa !19
  %241 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %241, align 8, !tbaa !19
  %242 = icmp eq i8* %234, null
  %243 = or i1 %235, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %231
  store i8* %234, i8** %211, align 8, !tbaa !23
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %237, i64* %245, align 8, !tbaa !19
  br label %247

246:                                              ; preds = %231
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  br label %247

247:                                              ; preds = %214, %225, %244, %246
  %248 = phi i8* [ %230, %225 ], [ %234, %244 ], [ %20, %246 ], [ %20, %214 ]
  store i64 0, i64* %31, align 8, !tbaa !16
  store i8 0, i8* %248, align 1, !tbaa !19
  %249 = load i8*, i8** %33, align 8, !tbaa !23
  %250 = icmp eq i8* %249, %20
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #17
  br label %252

252:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354782993.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !22, i64 0, !17, i64 8}
!22 = !{!"double", !7, i64 0}
!23 = !{!17, !10, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !10, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !40, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !40, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!22, !22, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
