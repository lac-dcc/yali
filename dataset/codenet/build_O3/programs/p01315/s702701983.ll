; ModuleID = 'Project_CodeNet_C++1400/p01315/s702701983.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s702701983.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702701983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast %"class.std::vector"* %3 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i32* %7 to i8*
  %33 = bitcast i32* %8 to i8*
  %34 = bitcast i32* %9 to i8*
  %35 = bitcast i32* %10 to i8*
  %36 = bitcast i32* %11 to i8*
  %37 = bitcast i32* %12 to i8*
  %38 = bitcast i32* %13 to i8*
  %39 = bitcast %"struct.std::pair"* %14 to i8*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %45 = bitcast i64* %1 to i8*
  %46 = bitcast %union.anon* %42 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %"class.std::vector"* %3 to i8**
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %56 = load i32, i32* %2, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %395, label %58

58:                                               ; preds = %0, %389
  %59 = phi i32 [ %391, %389 ], [ %56, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %95, label %84

61:                                               ; preds = %260
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !15
  %63 = icmp eq %"struct.std::pair"* %62, %256
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = ptrtoint %"struct.std::pair"* %256 to i64
  %66 = ptrtoint %"struct.std::pair"* %62 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 40
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true) #15, !range !16
  %70 = shl nuw nsw i64 %69, 1
  %71 = xor i64 %70, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %62, %"struct.std::pair"* nonnull %256, i64 %71)
          to label %72 unwind label %289

72:                                               ; preds = %64
  %73 = icmp sgt i64 %67, 640
  br i1 %73, label %74, label %83

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %62, %"struct.std::pair"* nonnull %75)
          to label %76 unwind label %289

76:                                               ; preds = %74
  %77 = icmp eq %"struct.std::pair"* %75, %256
  br i1 %77, label %84, label %78

78:                                               ; preds = %76, %80
  %79 = phi %"struct.std::pair"* [ %81, %80 ], [ %75, %76 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %79)
          to label %80 unwind label %287

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %82 = icmp eq %"struct.std::pair"* %81, %256
  br i1 %82, label %84, label %78, !llvm.loop !17

83:                                               ; preds = %72
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %62, %"struct.std::pair"* nonnull %256)
          to label %84 unwind label %289

84:                                               ; preds = %80, %58, %76, %83
  %85 = phi i1 [ false, %76 ], [ false, %83 ], [ true, %58 ], [ %63, %80 ]
  %86 = phi %"struct.std::pair"* [ %62, %76 ], [ %62, %83 ], [ null, %58 ], [ %62, %80 ]
  %87 = phi %"struct.std::pair"* [ %256, %76 ], [ %256, %83 ], [ null, %58 ], [ %256, %80 ]
  %88 = load i32, i32* %2, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %84, %61
  %90 = phi i32 [ %88, %84 ], [ %262, %61 ]
  %91 = phi i1 [ %85, %84 ], [ true, %61 ]
  %92 = phi %"struct.std::pair"* [ %86, %84 ], [ %62, %61 ]
  %93 = phi %"struct.std::pair"* [ %87, %84 ], [ %256, %61 ]
  %94 = icmp sgt i32 %90, 0
  br i1 %94, label %293, label %285

95:                                               ; preds = %58, %260
  %96 = phi i32 [ %261, %260 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #15
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !19
  store i64 0, i64* %28, align 8, !tbaa !21
  store i8 0, i8* %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %98 unwind label %264

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %5)
          to label %100 unwind label %264

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %6)
          to label %102 unwind label %264

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %264

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %8)
          to label %106 unwind label %264

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %9)
          to label %108 unwind label %264

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %10)
          to label %110 unwind label %264

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %11)
          to label %112 unwind label %264

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %12)
          to label %114 unwind label %264

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %13)
          to label %116 unwind label %264

116:                                              ; preds = %114
  %117 = load i32, i32* %6, align 4, !tbaa !13
  %118 = load i32, i32* %7, align 4, !tbaa !13
  %119 = load i32, i32* %8, align 4, !tbaa !13
  %120 = load i32, i32* %9, align 4, !tbaa !13
  %121 = load i32, i32* %10, align 4, !tbaa !13
  %122 = load i32, i32* %13, align 4, !tbaa !13
  %123 = add nsw i32 %122, -1
  %124 = add i32 %121, %120
  %125 = mul nsw i32 %123, %124
  %126 = add i32 %124, %117
  %127 = add i32 %126, %118
  %128 = add i32 %127, %119
  %129 = add i32 %128, %125
  %130 = load i32, i32* %11, align 4, !tbaa !13
  %131 = load i32, i32* %12, align 4, !tbaa !13
  %132 = mul i32 %130, %122
  %133 = mul i32 %132, %131
  %134 = load i32, i32* %5, align 4, !tbaa !13
  %135 = sub nsw i32 %133, %134
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #15
  %136 = sitofp i32 %135 to double
  %137 = sitofp i32 %129 to double
  %138 = fdiv double %136, %137
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store double %138, double* %40, align 8, !tbaa !28, !alias.scope !25
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !19, !alias.scope !25
  %139 = load i8*, i8** %44, align 8, !tbaa !31, !noalias !25
  %140 = load i64, i64* %28, align 8, !tbaa !21, !noalias !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #15, !noalias !25
  store i64 %140, i64* %1, align 8, !tbaa !32, !noalias !25
  %141 = icmp ugt i64 %140, 15
  br i1 %141, label %142, label %146

142:                                              ; preds = %116
  %143 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %144 unwind label %266

144:                                              ; preds = %142
  store i8* %143, i8** %47, align 8, !tbaa !31, !alias.scope !25
  %145 = load i64, i64* %1, align 8, !tbaa !32, !noalias !25
  store i64 %145, i64* %48, align 8, !tbaa !24, !alias.scope !25
  br label %146

146:                                              ; preds = %116, %144
  %147 = phi i8* [ %143, %144 ], [ %46, %116 ]
  switch i64 %140, label %150 [
    i64 1, label %148
    i64 0, label %151
  ]

148:                                              ; preds = %146
  %149 = load i8, i8* %139, align 1, !tbaa !24
  store i8 %149, i8* %147, align 1, !tbaa !24
  br label %151

150:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %139, i64 %140, i1 false) #15
  br label %151

151:                                              ; preds = %150, %148, %146
  %152 = load i64, i64* %1, align 8, !tbaa !32, !noalias !25
  store i64 %152, i64* %49, align 8, !tbaa !21, !alias.scope !25
  %153 = load i8*, i8** %47, align 8, !tbaa !31, !alias.scope !25
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #15, !noalias !25
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !33
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !35
  %157 = icmp eq %"struct.std::pair"* %155, %156
  br i1 %157, label %176, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %160 = load double, double* %40, align 8, !tbaa !28
  store double %160, double* %159, align 8, !tbaa !28
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %161 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !19
  %164 = load i8*, i8** %47, align 8, !tbaa !31
  %165 = icmp eq i8* %164, %46
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = bitcast %union.anon* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %167, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #15
  br label %172

168:                                              ; preds = %158
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 0, i32 0, i32 0
  store i8* %164, i8** %169, align 8, !tbaa !31
  %170 = load i64, i64* %48, align 8, !tbaa !24
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 2, i32 0
  store i64 %170, i64* %171, align 8, !tbaa !24
  br label %172

172:                                              ; preds = %166, %168
  %173 = load i64, i64* %49, align 8, !tbaa !21
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 1, i32 1
  store i64 %173, i64* %174, align 8, !tbaa !21
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !31
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %50, align 8, !tbaa !33
  br label %255

176:                                              ; preds = %151
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !36
  %178 = ptrtoint %"struct.std::pair"* %155 to i64
  %179 = ptrtoint %"struct.std::pair"* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 40
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %184 unwind label %270

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 230584300921369395
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 230584300921369395, i64 %188
  %193 = mul nuw nsw i64 %192, 40
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #17
          to label %195 unwind label %268

195:                                              ; preds = %185
  %196 = bitcast i8* %194 to %"struct.std::pair"*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 0
  %198 = load double, double* %40, align 8, !tbaa !28
  store double %198, double* %197, align 8, !tbaa !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 1, i32 2
  %201 = bitcast %"class.std::__cxx11::basic_string"* %199 to %union.anon**
  store %union.anon* %200, %union.anon** %201, align 8, !tbaa !19
  %202 = load i8*, i8** %47, align 8, !tbaa !31
  %203 = icmp eq i8* %202, %46
  br i1 %203, label %204, label %206

204:                                              ; preds = %195
  %205 = bitcast %union.anon* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %205, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #15
  br label %210

206:                                              ; preds = %195
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %199, i64 0, i32 0, i32 0
  store i8* %202, i8** %207, align 8, !tbaa !31
  %208 = load i64, i64* %48, align 8, !tbaa !24
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 1, i32 2, i32 0
  store i64 %208, i64* %209, align 8, !tbaa !24
  br label %210

210:                                              ; preds = %206, %204
  %211 = load i64, i64* %49, align 8, !tbaa !21
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %181, i32 1, i32 1
  store i64 %211, i64* %212, align 8, !tbaa !21
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !31
  store i64 0, i64* %49, align 8, !tbaa !21
  store i8 0, i8* %46, align 8, !tbaa !24
  %213 = icmp eq %"struct.std::pair"* %177, %155
  br i1 %213, label %244, label %214

214:                                              ; preds = %210, %236
  %215 = phi %"struct.std::pair"* [ %242, %236 ], [ %196, %210 ]
  %216 = phi %"struct.std::pair"* [ %241, %236 ], [ %177, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 0
  %219 = load double, double* %218, align 8, !tbaa !28, !alias.scope !40, !noalias !37
  store double %219, double* %217, align 8, !tbaa !28, !alias.scope !37, !noalias !40
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1, i32 2
  %223 = bitcast %"class.std::__cxx11::basic_string"* %220 to %union.anon**
  store %union.anon* %222, %union.anon** %223, align 8, !tbaa !19, !alias.scope !37, !noalias !40
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %221, i64 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !31, !alias.scope !40, !noalias !37
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %214
  %230 = bitcast %union.anon* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %230, i8* noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false) #15
  br label %236

231:                                              ; preds = %214
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 0, i32 0, i32 0
  store i8* %225, i8** %232, align 8, !tbaa !31, !alias.scope !37, !noalias !40
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 2, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1, i32 2, i32 0
  store i64 %234, i64* %235, align 8, !tbaa !24, !alias.scope !37, !noalias !40
  br label %236

236:                                              ; preds = %231, %229
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 0, i32 1, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !21, !alias.scope !40, !noalias !37
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1, i32 1
  store i64 %238, i64* %239, align 8, !tbaa !21, !alias.scope !37, !noalias !40
  %240 = bitcast %"class.std::__cxx11::basic_string"* %221 to %union.anon**
  store %union.anon* %226, %union.anon** %240, align 8, !tbaa !31, !alias.scope !40, !noalias !37
  store i64 0, i64* %237, align 8, !tbaa !21, !alias.scope !40, !noalias !37
  store i8 0, i8* %227, align 8, !tbaa !24, !alias.scope !40, !noalias !37
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 1
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  %243 = icmp eq %"struct.std::pair"* %241, %155
  br i1 %243, label %244, label %214, !llvm.loop !42

244:                                              ; preds = %236, %210
  %245 = phi %"struct.std::pair"* [ %196, %210 ], [ %242, %236 ]
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  %247 = icmp eq %"struct.std::pair"* %177, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast %"struct.std::pair"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %244, %248
  store i8* %194, i8** %53, align 8, !tbaa !36
  store %"struct.std::pair"* %246, %"struct.std::pair"** %50, align 8, !tbaa !33
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 %192
  store %"struct.std::pair"* %251, %"struct.std::pair"** %51, align 8, !tbaa !35
  %252 = load i8*, i8** %54, align 8, !tbaa !31
  %253 = icmp eq i8* %252, %46
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #15
  br label %255

255:                                              ; preds = %172, %250, %254
  %256 = phi %"struct.std::pair"* [ %175, %172 ], [ %246, %250 ], [ %246, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %257 = load i8*, i8** %44, align 8, !tbaa !31
  %258 = icmp eq i8* %257, %29
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #15
  br label %260

260:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15
  %261 = add nuw nsw i32 %96, 1
  %262 = load i32, i32* %2, align 4, !tbaa !13
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %95, label %61, !llvm.loop !43

264:                                              ; preds = %114, %112, %110, %108, %106, %104, %102, %100, %98, %95
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %279

266:                                              ; preds = %142
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %277

268:                                              ; preds = %185
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %183
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi { i8*, i32 } [ %269, %268 ], [ %271, %270 ]
  %274 = load i8*, i8** %54, align 8, !tbaa !31
  %275 = icmp eq i8* %274, %46
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #15
  br label %277

277:                                              ; preds = %276, %272, %266
  %278 = phi { i8*, i32 } [ %267, %266 ], [ %273, %272 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #15
  br label %279

279:                                              ; preds = %277, %264
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  %281 = load i8*, i8** %44, align 8, !tbaa !31
  %282 = icmp eq i8* %281, %29
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #15
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #15
  br label %393

285:                                              ; preds = %333, %89
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %342 unwind label %289

287:                                              ; preds = %78
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %393

289:                                              ; preds = %371, %368, %362, %361, %285, %83, %74, %64
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %393

291:                                              ; preds = %352
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %393

293:                                              ; preds = %89, %333
  %294 = phi i64 [ %334, %333 ], [ 0, %89 ]
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %294, i32 1, i32 0, i32 0
  %296 = load i8*, i8** %295, align 8, !tbaa !31
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 %294, i32 1, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa !21
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %296, i64 %298)
          to label %300 unwind label %338

300:                                              ; preds = %293
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !44
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %313 unwind label %340

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !45
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !24
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %338

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !5
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %338

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %338

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %338

333:                                              ; preds = %331
  %334 = add nuw nsw i64 %294, 1
  %335 = load i32, i32* %2, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %334, %336
  br i1 %337, label %293, label %285, !llvm.loop !47

338:                                              ; preds = %293, %321, %322, %328, %331
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %393

340:                                              ; preds = %312
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %393

342:                                              ; preds = %285
  %343 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %346, 240
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !44
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %353 unwind label %291

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %342
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !45
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !24
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %289

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %289

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %369)
          to label %371 unwind label %289

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %289

373:                                              ; preds = %371
  br i1 %91, label %385, label %374

374:                                              ; preds = %373, %382
  %375 = phi %"struct.std::pair"* [ %383, %382 ], [ %92, %373 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !31
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 1, i32 2
  %379 = bitcast %union.anon* %378 to i8*
  %380 = icmp eq i8* %377, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %374
  call void @_ZdlPv(i8* %377) #15
  br label %382

382:                                              ; preds = %381, %374
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %384 = icmp eq %"struct.std::pair"* %383, %93
  br i1 %384, label %385, label %374, !llvm.loop !48

385:                                              ; preds = %382, %373
  %386 = icmp eq %"struct.std::pair"* %92, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = bitcast %"struct.std::pair"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %389

389:                                              ; preds = %385, %387
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %390 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %391 = load i32, i32* %2, align 4, !tbaa !13
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %58, !llvm.loop !49

393:                                              ; preds = %338, %340, %287, %291, %289, %284
  %394 = phi { i8*, i32 } [ %280, %284 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ], [ %339, %338 ], [ %341, %340 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  resume { i8*, i32 } %394

395:                                              ; preds = %389, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
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
  %19 = icmp sgt i64 %18, 640
  br i1 %19, label %20, label %448

20:                                               ; preds = %3, %444
  %21 = phi i64 [ %446, %444 ], [ %18, %3 ]
  %22 = phi i64 [ %196, %444 ], [ %2, %3 ]
  %23 = phi %"struct.std::pair"* [ %368, %444 ], [ %1, %3 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %195

25:                                               ; preds = %20
  %26 = udiv exact i64 %21, 40
  %27 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27)
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #15
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load double, double* %51, align 8, !tbaa !28
  store double %52, double* %31, align 8, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  br label %63

60:                                               ; preds = %49
  store i8* %55, i8** %35, align 8, !tbaa !31
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !24
  store i64 %62, i64* %36, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i8* [ %37, %59 ], [ %55, %60 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !21
  %67 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %67, align 8, !tbaa !31
  store i64 0, i64* %65, align 8, !tbaa !21
  store i8 0, i8* %57, align 8, !tbaa !24
  store double %52, double* %39, align 8, !tbaa !28
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !19
  %68 = icmp eq i8* %64, %37
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #15
  br label %72

70:                                               ; preds = %63
  store i8* %64, i8** %43, align 8, !tbaa !31
  %71 = load i64, i64* %36, align 8, !tbaa !24
  store i64 %71, i64* %44, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %70, %69
  store i64 %66, i64* %46, align 8, !tbaa !21
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !31
  store i64 0, i64* %38, align 8, !tbaa !21
  store i8 0, i8* %37, align 8, !tbaa !24
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %50, i64 %26, %"struct.std::pair"* nonnull %7)
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = load i8*, i8** %47, align 8, !tbaa !31
  %75 = icmp eq i8* %74, %45
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #15
  br label %77

77:                                               ; preds = %76, %73
  %78 = icmp eq i64 %50, 0
  %79 = add nsw i64 %50, -1
  %80 = load i8*, i8** %48, align 8, !tbaa !31
  %81 = icmp eq i8* %80, %37
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(i8* %80) #15
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #15
  br i1 %78, label %96, label %49, !llvm.loop !50

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %47, align 8, !tbaa !31
  %87 = icmp eq i8* %86, %45
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #15
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i8*, i8** %48, align 8, !tbaa !31
  %91 = icmp eq i8* %90, %37
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #15
  br label %95

93:                                               ; preds = %192, %95
  %94 = phi { i8*, i32 } [ %85, %95 ], [ %184, %192 ]
  resume { i8*, i32 } %94

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #15
  br label %93

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27)
  %97 = icmp sgt i64 %21, 40
  br i1 %97, label %98, label %448

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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %99)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %100) #15
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %128 = load double, double* %127, align 8, !tbaa !28
  store double %128, double* %101, align 8, !tbaa !28
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !19
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !31
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #15
  br label %139

136:                                              ; preds = %124
  store i8* %131, i8** %105, align 8, !tbaa !31
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !24
  store i64 %138, i64* %106, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %136, %135
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !21
  store i64 %141, i64* %108, align 8, !tbaa !21
  %142 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %132, %union.anon** %142, align 8, !tbaa !31
  store i64 0, i64* %140, align 8, !tbaa !21
  store i8 0, i8* %133, align 8, !tbaa !24
  %143 = load double, double* %13, align 8, !tbaa !51
  store double %143, double* %127, align 8, !tbaa !28
  %144 = load i8*, i8** %109, align 8, !tbaa !31
  %145 = icmp eq i8* %144, %111
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = icmp eq %"struct.std::pair"* %126, %0
  br i1 %147, label %162, label %148, !prof !52

148:                                              ; preds = %146
  %149 = load i64, i64* %15, align 8, !tbaa !21
  switch i64 %149, label %152 [
    i64 0, label %153
    i64 1, label %150
  ]

150:                                              ; preds = %148
  %151 = load i8, i8* %111, align 1, !tbaa !24
  store i8 %151, i8* %133, align 1, !tbaa !24
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %133, i8* nonnull align 1 %111, i64 %149, i1 false) #15
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, i64* %15, align 8, !tbaa !21
  store i64 %154, i64* %140, align 8, !tbaa !21
  %155 = getelementptr inbounds i8, i8* %133, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !24
  %156 = load i8*, i8** %109, align 8, !tbaa !31
  br label %162

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  store i8* %144, i8** %158, align 8, !tbaa !31
  %160 = load i64, i64* %15, align 8, !tbaa !21
  store i64 %160, i64* %140, align 8, !tbaa !21
  %161 = load i64, i64* %112, align 8, !tbaa !24
  store i64 %161, i64* %159, align 8, !tbaa !24
  store %union.anon* %110, %union.anon** %113, align 8, !tbaa !31
  br label %162

162:                                              ; preds = %157, %153, %146
  %163 = phi i8* [ %156, %153 ], [ %111, %157 ], [ %111, %146 ]
  store i64 0, i64* %15, align 8, !tbaa !21
  store i8 0, i8* %163, align 1, !tbaa !24
  %164 = ptrtoint %"struct.std::pair"* %126 to i64
  %165 = sub i64 %164, %8
  %166 = sdiv exact i64 %165, 40
  %167 = load double, double* %101, align 8, !tbaa !28
  store double %167, double* %114, align 8, !tbaa !28
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !19
  %168 = load i8*, i8** %105, align 8, !tbaa !31
  %169 = icmp eq i8* %168, %107
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #15
  br label %173

171:                                              ; preds = %162
  store i8* %168, i8** %118, align 8, !tbaa !31
  %172 = load i64, i64* %106, align 8, !tbaa !24
  store i64 %172, i64* %119, align 8, !tbaa !24
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i64, i64* %108, align 8, !tbaa !21
  store i64 %174, i64* %121, align 8, !tbaa !21
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !31
  store i64 0, i64* %108, align 8, !tbaa !21
  store i8 0, i8* %107, align 8, !tbaa !24
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %166, %"struct.std::pair"* nonnull %5)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i8*, i8** %122, align 8, !tbaa !31
  %177 = icmp eq i8* %176, %120
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #15
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i8*, i8** %123, align 8, !tbaa !31
  %181 = icmp eq i8* %180, %107
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #15
  br label %193

183:                                              ; preds = %173
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %122, align 8, !tbaa !31
  %186 = icmp eq i8* %185, %120
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #15
  br label %188

188:                                              ; preds = %187, %183
  %189 = load i8*, i8** %123, align 8, !tbaa !31
  %190 = icmp eq i8* %189, %107
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #15
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #15
  br label %93

193:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99)
  %194 = icmp sgt i64 %165, 40
  br i1 %194, label %124, label %448, !llvm.loop !53

195:                                              ; preds = %20
  %196 = add nsw i64 %22, -1
  %197 = udiv i64 %21, 80
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %200 = load double, double* %10, align 8, !tbaa !28
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %202 = load double, double* %201, align 8, !tbaa !28
  %203 = fcmp ogt double %200, %202
  br i1 %203, label %231, label %204

204:                                              ; preds = %195
  %205 = fsub double %200, %202
  %206 = tail call double @llvm.fabs.f64(double %205) #15
  %207 = fcmp olt double %206, 1.000000e-10
  br i1 %207, label %208, label %294

208:                                              ; preds = %204
  %209 = load i64, i64* %11, align 8, !tbaa !21
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !21
  %212 = icmp ugt i64 %209, %211
  %213 = select i1 %212, i64 %211, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !31
  %218 = load i8*, i8** %12, align 8, !tbaa !31
  %219 = tail call i32 @memcmp(i8* %218, i8* %217, i64 %213) #15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %215, %208
  %222 = sub i64 %209, %211
  %223 = icmp sgt i64 %222, -2147483648
  %224 = select i1 %223, i64 %222, i64 -2147483648
  %225 = icmp slt i64 %224, 2147483647
  %226 = select i1 %225, i64 %224, i64 2147483647
  %227 = trunc i64 %226 to i32
  br label %228

228:                                              ; preds = %221, %215
  %229 = phi i32 [ %219, %215 ], [ %227, %221 ]
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %294

231:                                              ; preds = %228, %195
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %233 = load double, double* %232, align 8, !tbaa !28
  %234 = fcmp ogt double %202, %233
  br i1 %234, label %357, label %235

235:                                              ; preds = %231
  %236 = fsub double %202, %233
  %237 = tail call double @llvm.fabs.f64(double %236) #15
  %238 = fcmp olt double %237, 1.000000e-10
  br i1 %238, label %239, label %264

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !21
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !21
  %244 = icmp ugt i64 %241, %243
  %245 = select i1 %244, i64 %243, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !31
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !31
  %252 = tail call i32 @memcmp(i8* %251, i8* %249, i64 %245) #15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %247, %239
  %255 = sub i64 %241, %243
  %256 = icmp sgt i64 %255, -2147483648
  %257 = select i1 %256, i64 %255, i64 -2147483648
  %258 = icmp slt i64 %257, 2147483647
  %259 = select i1 %258, i64 %257, i64 2147483647
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %254, %247
  %262 = phi i32 [ %252, %247 ], [ %260, %254 ]
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %357, label %264

264:                                              ; preds = %261, %235
  %265 = fcmp ogt double %200, %233
  br i1 %265, label %357, label %266

266:                                              ; preds = %264
  %267 = fsub double %200, %233
  %268 = tail call double @llvm.fabs.f64(double %267) #15
  %269 = fcmp olt double %268, 1.000000e-10
  br i1 %269, label %270, label %293

270:                                              ; preds = %266
  %271 = load i64, i64* %11, align 8, !tbaa !21
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !21
  %274 = icmp ugt i64 %271, %273
  %275 = select i1 %274, i64 %273, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !31
  %280 = load i8*, i8** %12, align 8, !tbaa !31
  %281 = tail call i32 @memcmp(i8* %280, i8* %279, i64 %275) #15
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %277, %270
  %284 = sub i64 %271, %273
  %285 = icmp sgt i64 %284, -2147483648
  %286 = select i1 %285, i64 %284, i64 -2147483648
  %287 = icmp slt i64 %286, 2147483647
  %288 = select i1 %287, i64 %286, i64 2147483647
  %289 = trunc i64 %288 to i32
  br label %290

290:                                              ; preds = %283, %277
  %291 = phi i32 [ %281, %277 ], [ %289, %283 ]
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %357, label %293

293:                                              ; preds = %290, %266
  br label %357

294:                                              ; preds = %228, %204
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %296 = load double, double* %295, align 8, !tbaa !28
  %297 = fcmp ogt double %200, %296
  br i1 %297, label %357, label %298

298:                                              ; preds = %294
  %299 = fsub double %200, %296
  %300 = tail call double @llvm.fabs.f64(double %299) #15
  %301 = fcmp olt double %300, 1.000000e-10
  br i1 %301, label %302, label %325

302:                                              ; preds = %298
  %303 = load i64, i64* %11, align 8, !tbaa !21
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !21
  %306 = icmp ugt i64 %303, %305
  %307 = select i1 %306, i64 %305, i64 %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !31
  %312 = load i8*, i8** %12, align 8, !tbaa !31
  %313 = tail call i32 @memcmp(i8* %312, i8* %311, i64 %307) #15
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %309, %302
  %316 = sub i64 %303, %305
  %317 = icmp sgt i64 %316, -2147483648
  %318 = select i1 %317, i64 %316, i64 -2147483648
  %319 = icmp slt i64 %318, 2147483647
  %320 = select i1 %319, i64 %318, i64 2147483647
  %321 = trunc i64 %320 to i32
  br label %322

322:                                              ; preds = %315, %309
  %323 = phi i32 [ %313, %309 ], [ %321, %315 ]
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %357, label %325

325:                                              ; preds = %322, %298
  %326 = fcmp ogt double %202, %296
  br i1 %326, label %357, label %327

327:                                              ; preds = %325
  %328 = fsub double %202, %296
  %329 = tail call double @llvm.fabs.f64(double %328) #15
  %330 = fcmp olt double %329, 1.000000e-10
  br i1 %330, label %331, label %356

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %333 = load i64, i64* %332, align 8, !tbaa !21
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa !21
  %336 = icmp ugt i64 %333, %335
  %337 = select i1 %336, i64 %335, i64 %333
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %346, label %339

339:                                              ; preds = %331
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !31
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !31
  %344 = tail call i32 @memcmp(i8* %343, i8* %341, i64 %337) #15
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %353

346:                                              ; preds = %339, %331
  %347 = sub i64 %333, %335
  %348 = icmp sgt i64 %347, -2147483648
  %349 = select i1 %348, i64 %347, i64 -2147483648
  %350 = icmp slt i64 %349, 2147483647
  %351 = select i1 %350, i64 %349, i64 2147483647
  %352 = trunc i64 %351 to i32
  br label %353

353:                                              ; preds = %346, %339
  %354 = phi i32 [ %344, %339 ], [ %352, %346 ]
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %353, %327
  br label %357

357:                                              ; preds = %325, %353, %294, %322, %264, %290, %231, %261, %356, %293
  %358 = phi double [ %202, %356 ], [ %200, %293 ], [ %202, %261 ], [ %202, %231 ], [ %233, %290 ], [ %233, %264 ], [ %200, %322 ], [ %200, %294 ], [ %296, %353 ], [ %296, %325 ]
  %359 = phi double* [ %201, %356 ], [ %10, %293 ], [ %201, %261 ], [ %201, %231 ], [ %232, %290 ], [ %232, %264 ], [ %10, %322 ], [ %10, %294 ], [ %295, %353 ], [ %295, %325 ]
  %360 = phi %"struct.std::pair"* [ %198, %356 ], [ %9, %293 ], [ %198, %261 ], [ %198, %231 ], [ %199, %290 ], [ %199, %264 ], [ %9, %322 ], [ %9, %294 ], [ %199, %353 ], [ %199, %325 ]
  %361 = load double, double* %13, align 8, !tbaa !51
  store double %358, double* %13, align 8, !tbaa !51
  store double %361, double* %359, align 8, !tbaa !51
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %360, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %362) #15
  br label %363

363:                                              ; preds = %439, %357
  %364 = phi %"struct.std::pair"* [ %9, %357 ], [ %443, %439 ]
  %365 = phi %"struct.std::pair"* [ %23, %357 ], [ %405, %439 ]
  %366 = load double, double* %13, align 8, !tbaa !28
  br label %367

367:                                              ; preds = %399, %363
  %368 = phi %"struct.std::pair"* [ %364, %363 ], [ %400, %399 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  %370 = load double, double* %369, align 8, !tbaa !28
  %371 = fcmp ogt double %370, %366
  br i1 %371, label %399, label %372

372:                                              ; preds = %367
  %373 = fsub double %370, %366
  %374 = tail call double @llvm.fabs.f64(double %373) #15
  %375 = fcmp olt double %374, 1.000000e-10
  br i1 %375, label %376, label %401

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1, i32 1
  %378 = load i64, i64* %377, align 8, !tbaa !21
  %379 = load i64, i64* %15, align 8, !tbaa !21
  %380 = icmp ugt i64 %378, %379
  %381 = select i1 %380, i64 %379, i64 %378
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %376
  %384 = load i8*, i8** %16, align 8, !tbaa !31
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1, i32 0, i32 0
  %386 = load i8*, i8** %385, align 8, !tbaa !31
  %387 = tail call i32 @memcmp(i8* %386, i8* %384, i64 %381) #15
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %383, %376
  %390 = sub i64 %378, %379
  %391 = icmp sgt i64 %390, -2147483648
  %392 = select i1 %391, i64 %390, i64 -2147483648
  %393 = icmp slt i64 %392, 2147483647
  %394 = select i1 %393, i64 %392, i64 2147483647
  %395 = trunc i64 %394 to i32
  br label %396

396:                                              ; preds = %389, %383
  %397 = phi i32 [ %387, %383 ], [ %395, %389 ]
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396, %367
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  br label %367, !llvm.loop !54

401:                                              ; preds = %396, %372
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  br label %403

403:                                              ; preds = %436, %401
  %404 = phi %"struct.std::pair"* [ %365, %401 ], [ %405, %436 ]
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  %407 = load double, double* %406, align 8, !tbaa !28
  %408 = fcmp ogt double %366, %407
  br i1 %408, label %436, label %409

409:                                              ; preds = %403
  %410 = fsub double %366, %407
  %411 = tail call double @llvm.fabs.f64(double %410) #15
  %412 = fcmp olt double %411, 1.000000e-10
  br i1 %412, label %413, label %437

413:                                              ; preds = %409
  %414 = load i64, i64* %15, align 8, !tbaa !21
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1, i32 1, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !21
  %417 = icmp ugt i64 %414, %416
  %418 = select i1 %417, i64 %416, i64 %414
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %413
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1, i32 1, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !31
  %423 = load i8*, i8** %16, align 8, !tbaa !31
  %424 = tail call i32 @memcmp(i8* %423, i8* %422, i64 %418) #15
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %420, %413
  %427 = sub i64 %414, %416
  %428 = icmp sgt i64 %427, -2147483648
  %429 = select i1 %428, i64 %427, i64 -2147483648
  %430 = icmp slt i64 %429, 2147483647
  %431 = select i1 %430, i64 %429, i64 2147483647
  %432 = trunc i64 %431 to i32
  br label %433

433:                                              ; preds = %426, %420
  %434 = phi i32 [ %424, %420 ], [ %432, %426 ]
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %433, %403
  br label %403, !llvm.loop !55

437:                                              ; preds = %433, %409
  %438 = icmp ult %"struct.std::pair"* %368, %405
  br i1 %438, label %439, label %444

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  store double %407, double* %402, align 8, !tbaa !51
  store double %370, double* %440, align 8, !tbaa !51
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %441, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %442) #15
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  br label %363, !llvm.loop !56

444:                                              ; preds = %437
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %368, %"struct.std::pair"* %23, i64 %196)
  %445 = ptrtoint %"struct.std::pair"* %368 to i64
  %446 = sub i64 %445, %8
  %447 = icmp sgt i64 %446, 640
  br i1 %447, label %20, label %448, !llvm.loop !57

448:                                              ; preds = %444, %193, %3, %96
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %100

9:                                                ; preds = %4, %96
  %10 = phi i64 [ %51, %96 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !28
  %18 = fcmp ogt double %15, %17
  br i1 %18, label %48, label %19

19:                                               ; preds = %9
  %20 = fsub double %15, %17
  %21 = tail call double @llvm.fabs.f64(double %20) #15
  %22 = fcmp olt double %21, 1.000000e-10
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !21
  %28 = icmp ugt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !31
  %36 = tail call i32 @memcmp(i8* %35, i8* %33, i64 %29) #15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %31, %23
  %39 = sub i64 %25, %27
  %40 = icmp sgt i64 %39, -2147483648
  %41 = select i1 %40, i64 %39, i64 -2147483648
  %42 = icmp slt i64 %41, 2147483647
  %43 = select i1 %42, i64 %41, i64 2147483647
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %31, %38
  %46 = phi i32 [ %36, %31 ], [ %44, %38 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %9, %45
  br label %49

49:                                               ; preds = %19, %45, %48
  %50 = phi double [ %17, %48 ], [ %15, %45 ], [ %15, %19 ]
  %51 = phi i64 [ %13, %48 ], [ %12, %45 ], [ %12, %19 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %50, double* %52, align 8, !tbaa !28
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !31
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %49
  %61 = icmp eq i64 %51, %10
  br i1 %61, label %96, label %62, !prof !52

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load i8*, i8** %54, align 8, !tbaa !31
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %56, align 1, !tbaa !24
  store i8 %70, i8* %67, align 1, !tbaa !24
  br label %72

71:                                               ; preds = %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %56, i64 %64, i1 false) #15
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = load i64, i64* %63, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !21
  %75 = load i8*, i8** %54, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  store i8 0, i8* %76, align 1, !tbaa !24
  %77 = load i8*, i8** %55, align 8, !tbaa !31
  br label %96

78:                                               ; preds = %49
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = load i8*, i8** %54, align 8, !tbaa !31
  %82 = icmp eq i8* %81, %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  %84 = load i64, i64* %83, align 8
  store i8* %56, i8** %54, align 8, !tbaa !31
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !24
  %89 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !24
  %90 = icmp eq i8* %81, null
  %91 = or i1 %82, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %78
  store i8* %81, i8** %55, align 8, !tbaa !31
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 2, i32 0
  store i64 %84, i64* %93, align 8, !tbaa !24
  br label %96

94:                                               ; preds = %78
  %95 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %57, %union.anon** %95, align 8, !tbaa !31
  br label %96

96:                                               ; preds = %60, %72, %92, %94
  %97 = phi i8* [ %77, %72 ], [ %81, %92 ], [ %58, %94 ], [ %56, %60 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1, i32 1
  store i64 0, i64* %98, align 8, !tbaa !21
  store i8 0, i8* %97, align 1, !tbaa !24
  %99 = icmp slt i64 %51, %7
  br i1 %99, label %9, label %100, !llvm.loop !58

100:                                              ; preds = %96, %4
  %101 = phi i64 [ %1, %4 ], [ %51, %96 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 0
  %112 = load double, double* %111, align 8, !tbaa !51
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 0
  store double %112, double* %113, align 8, !tbaa !28
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 1, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %114, i64 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !31
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %108
  %122 = icmp eq i64 %110, %101
  br i1 %122, label %157, label %123, !prof !52

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = load i8*, i8** %115, align 8, !tbaa !31
  %129 = icmp eq i64 %125, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i8, i8* %117, align 1, !tbaa !24
  store i8 %131, i8* %128, align 1, !tbaa !24
  br label %133

132:                                              ; preds = %127
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* align 1 %117, i64 %125, i1 false) #15
  br label %133

133:                                              ; preds = %132, %130, %123
  %134 = load i64, i64* %124, align 8, !tbaa !21
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 1, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !21
  %136 = load i8*, i8** %115, align 8, !tbaa !31
  %137 = getelementptr inbounds i8, i8* %136, i64 %134
  store i8 0, i8* %137, align 1, !tbaa !24
  %138 = load i8*, i8** %116, align 8, !tbaa !31
  br label %157

139:                                              ; preds = %108
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 1, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = load i8*, i8** %115, align 8, !tbaa !31
  %143 = icmp eq i8* %142, %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 1, i32 2, i32 0
  %145 = load i64, i64* %144, align 8
  store i8* %117, i8** %115, align 8, !tbaa !31
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 1, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !21
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 1, i32 1
  store i64 %147, i64* %148, align 8, !tbaa !21
  %149 = getelementptr %union.anon, %union.anon* %118, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !24
  store i64 %150, i64* %144, align 8, !tbaa !24
  %151 = icmp eq i8* %142, null
  %152 = or i1 %143, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %139
  store i8* %142, i8** %116, align 8, !tbaa !31
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 1, i32 2, i32 0
  store i64 %145, i64* %154, align 8, !tbaa !24
  br label %157

155:                                              ; preds = %139
  %156 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %118, %union.anon** %156, align 8, !tbaa !31
  br label %157

157:                                              ; preds = %121, %133, %153, %155
  %158 = phi i8* [ %138, %133 ], [ %142, %153 ], [ %119, %155 ], [ %117, %121 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 1, i32 1
  store i64 0, i64* %159, align 8, !tbaa !21
  store i8 0, i8* %158, align 1, !tbaa !24
  br label %160

160:                                              ; preds = %157, %104, %100
  %161 = phi i64 [ %110, %157 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !28
  store double %164, double* %162, align 8, !tbaa !28
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !19
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !31
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  %174 = bitcast %union.anon* %167 to i8*
  br i1 %173, label %175, label %176

175:                                              ; preds = %160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %174, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #15
  br label %181

176:                                              ; preds = %160
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !31
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !24
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !24
  br label %181

181:                                              ; preds = %175, %176
  %182 = phi i8* [ %174, %175 ], [ %170, %176 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %184 = load i64, i64* %183, align 8, !tbaa !21
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %184, i64* %185, align 8, !tbaa !21
  %186 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %186, align 8, !tbaa !31
  store i64 0, i64* %183, align 8, !tbaa !21
  store i8 0, i8* %172, align 8, !tbaa !24
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %188 = icmp sgt i64 %161, %1
  br i1 %188, label %189, label %279

189:                                              ; preds = %181, %269
  %190 = phi double [ %273, %269 ], [ %164, %181 ]
  %191 = phi i64 [ %193, %269 ], [ %161, %181 ]
  %192 = add nsw i64 %191, -1
  %193 = sdiv i64 %192, 2
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 0
  %195 = load double, double* %194, align 8, !tbaa !28
  %196 = fcmp ogt double %195, %190
  br i1 %196, label %224, label %197

197:                                              ; preds = %189
  %198 = fsub double %195, %190
  %199 = call double @llvm.fabs.f64(double %198) #15
  %200 = fcmp olt double %199, 1.000000e-10
  br i1 %200, label %201, label %274

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !21
  %204 = load i64, i64* %185, align 8, !tbaa !21
  %205 = icmp ugt i64 %203, %204
  %206 = select i1 %205, i64 %204, i64 %203
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %201
  %209 = load i8*, i8** %187, align 8, !tbaa !31
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !31
  %212 = call i32 @memcmp(i8* %211, i8* %209, i64 %206) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %208, %201
  %215 = sub i64 %203, %204
  %216 = icmp sgt i64 %215, -2147483648
  %217 = select i1 %216, i64 %215, i64 -2147483648
  %218 = icmp slt i64 %217, 2147483647
  %219 = select i1 %218, i64 %217, i64 2147483647
  %220 = trunc i64 %219 to i32
  br label %221

221:                                              ; preds = %214, %208
  %222 = phi i32 [ %212, %208 ], [ %220, %214 ]
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %221, %189
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store double %195, double* %225, align 8, !tbaa !28
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %226, i64 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !31
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 2
  %231 = bitcast %union.anon* %230 to i8*
  %232 = icmp eq i8* %229, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %224
  %234 = icmp eq i64 %193, %191
  br i1 %234, label %269, label %235, !prof !52

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !21
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %235
  %240 = load i8*, i8** %227, align 8, !tbaa !31
  %241 = icmp eq i64 %237, 1
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i8, i8* %229, align 1, !tbaa !24
  store i8 %243, i8* %240, align 1, !tbaa !24
  br label %245

244:                                              ; preds = %239
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %240, i8* align 1 %229, i64 %237, i1 false) #15
  br label %245

245:                                              ; preds = %244, %242, %235
  %246 = load i64, i64* %236, align 8, !tbaa !21
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1, i32 1
  store i64 %246, i64* %247, align 8, !tbaa !21
  %248 = load i8*, i8** %227, align 8, !tbaa !31
  %249 = getelementptr inbounds i8, i8* %248, i64 %246
  store i8 0, i8* %249, align 1, !tbaa !24
  %250 = load i8*, i8** %228, align 8, !tbaa !31
  br label %269

251:                                              ; preds = %224
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = load i8*, i8** %227, align 8, !tbaa !31
  %255 = icmp eq i8* %254, %253
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1, i32 2, i32 0
  %257 = load i64, i64* %256, align 8
  store i8* %229, i8** %227, align 8, !tbaa !31
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1, i32 1
  %260 = bitcast i64* %258 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 8, !tbaa !24
  %262 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %262, align 8, !tbaa !24
  %263 = icmp eq i8* %254, null
  %264 = or i1 %255, %263
  br i1 %264, label %267, label %265

265:                                              ; preds = %251
  store i8* %254, i8** %228, align 8, !tbaa !31
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 2, i32 0
  store i64 %257, i64* %266, align 8, !tbaa !24
  br label %269

267:                                              ; preds = %251
  %268 = bitcast %"class.std::__cxx11::basic_string"* %226 to %union.anon**
  store %union.anon* %230, %union.anon** %268, align 8, !tbaa !31
  br label %269

269:                                              ; preds = %267, %265, %245, %233
  %270 = phi i8* [ %250, %245 ], [ %254, %265 ], [ %231, %267 ], [ %229, %233 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193, i32 1, i32 1
  store i64 0, i64* %271, align 8, !tbaa !21
  store i8 0, i8* %270, align 1, !tbaa !24
  %272 = icmp sgt i64 %193, %1
  %273 = load double, double* %162, align 8, !tbaa !51
  br i1 %272, label %189, label %274, !llvm.loop !59

274:                                              ; preds = %197, %221, %269
  %275 = phi double [ %273, %269 ], [ %190, %221 ], [ %190, %197 ]
  %276 = phi i64 [ %193, %269 ], [ %191, %221 ], [ %191, %197 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !31
  br label %279

279:                                              ; preds = %274, %181
  %280 = phi i8* [ %182, %181 ], [ %278, %274 ]
  %281 = phi double [ %164, %181 ], [ %275, %274 ]
  %282 = phi i64 [ %161, %181 ], [ %276, %274 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %282
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store double %281, double* %284, align 8, !tbaa !28
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %282, i32 1, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  %287 = icmp eq i8* %280, %174
  br i1 %287, label %288, label %305

288:                                              ; preds = %279
  %289 = icmp eq %"struct.std::pair"* %283, %5
  br i1 %289, label %321, label %290, !prof !52

290:                                              ; preds = %288
  %291 = load i64, i64* %185, align 8, !tbaa !21
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load i8*, i8** %285, align 8, !tbaa !31
  %295 = icmp eq i64 %291, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = load i8, i8* %174, align 8, !tbaa !24
  store i8 %297, i8* %294, align 1, !tbaa !24
  br label %299

298:                                              ; preds = %293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %294, i8* nonnull align 8 %174, i64 %291, i1 false) #15
  br label %299

299:                                              ; preds = %298, %296, %290
  %300 = load i64, i64* %185, align 8, !tbaa !21
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %282, i32 1, i32 1
  store i64 %300, i64* %301, align 8, !tbaa !21
  %302 = load i8*, i8** %285, align 8, !tbaa !31
  %303 = getelementptr inbounds i8, i8* %302, i64 %300
  store i8 0, i8* %303, align 1, !tbaa !24
  %304 = load i8*, i8** %286, align 8, !tbaa !31
  br label %321

305:                                              ; preds = %279
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %282, i32 1, i32 2
  %307 = bitcast %union.anon* %306 to i8*
  %308 = load i8*, i8** %285, align 8, !tbaa !31
  %309 = icmp eq i8* %308, %307
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %282, i32 1, i32 2, i32 0
  %311 = load i64, i64* %310, align 8
  store i8* %280, i8** %285, align 8, !tbaa !31
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %282, i32 1, i32 1
  %313 = bitcast i64* %185 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 8, !tbaa !24
  %315 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %315, align 8, !tbaa !24
  %316 = icmp eq i8* %308, null
  %317 = or i1 %309, %316
  br i1 %317, label %320, label %318

318:                                              ; preds = %305
  store i8* %308, i8** %286, align 8, !tbaa !31
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %311, i64* %319, align 8, !tbaa !24
  br label %321

320:                                              ; preds = %305
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !31
  br label %321

321:                                              ; preds = %320, %318, %299, %288
  %322 = phi i8* [ %304, %299 ], [ %308, %318 ], [ %174, %320 ], [ %174, %288 ]
  store i64 0, i64* %185, align 8, !tbaa !21
  store i8 0, i8* %322, align 1, !tbaa !24
  %323 = load i8*, i8** %187, align 8, !tbaa !31
  %324 = icmp eq i8* %323, %174
  br i1 %324, label %326, label %325

325:                                              ; preds = %321
  call void @_ZdlPv(i8* %323) #15
  br label %326

326:                                              ; preds = %321, %325
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %181, label %5

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
  br i1 %25, label %181, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %178
  %30 = phi %"struct.std::pair"* [ %179, %178 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %178 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !28
  %34 = load double, double* %6, align 8, !tbaa !28
  %35 = fcmp ogt double %33, %34
  br i1 %35, label %63, label %36

36:                                               ; preds = %29
  %37 = fsub double %33, %34
  %38 = call double @llvm.fabs.f64(double %37) #15
  %39 = fcmp olt double %38, 1.000000e-10
  br i1 %39, label %40, label %177

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !21
  %43 = load i64, i64* %7, align 8, !tbaa !21
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %40
  %48 = load i8*, i8** %8, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !31
  %51 = call i32 @memcmp(i8* %50, i8* %48, i64 %45) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47, %40
  %54 = sub i64 %42, %43
  %55 = icmp sgt i64 %54, -2147483648
  %56 = select i1 %55, i64 %54, i64 -2147483648
  %57 = icmp slt i64 %56, 2147483647
  %58 = select i1 %57, i64 %56, i64 2147483647
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %47, %53
  %61 = phi i32 [ %51, %47 ], [ %59, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %177

63:                                               ; preds = %29, %60
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  store double %33, double* %10, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #15
  br label %74

71:                                               ; preds = %63
  store i8* %66, i8** %14, align 8, !tbaa !31
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !24
  store i64 %73, i64* %15, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %70, %71
  %75 = phi i8* [ %16, %70 ], [ %66, %71 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !21
  store i64 %77, i64* %17, align 8, !tbaa !21
  %78 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %67, %union.anon** %78, align 8, !tbaa !31
  store i64 0, i64* %76, align 8, !tbaa !21
  store i8 0, i8* %68, align 8, !tbaa !24
  %79 = ptrtoint %"struct.std::pair"* %30 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %143

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %84 = udiv exact i64 %80, 40
  br label %85

85:                                               ; preds = %135, %82
  %86 = phi i64 [ %138, %135 ], [ %84, %82 ]
  %87 = phi %"struct.std::pair"* [ %90, %135 ], [ %83, %82 ]
  %88 = phi %"struct.std::pair"* [ %89, %135 ], [ %30, %82 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !51
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !28
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !31
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %85
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %95, align 8, !tbaa !31
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %97, align 1, !tbaa !24
  store i8 %109, i8* %106, align 1, !tbaa !24
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %97, i64 %103, i1 false) #15
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !21
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !21
  %114 = load i8*, i8** %95, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !24
  %116 = load i8*, i8** %96, align 8, !tbaa !31
  br label %135

117:                                              ; preds = %85
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !31
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !31
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !21
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !24
  store i64 %128, i64* %122, align 8, !tbaa !24
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !31
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !24
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !31
  br label %135

135:                                              ; preds = %133, %131, %111
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %99, %133 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !21
  store i8 0, i8* %136, align 1, !tbaa !24
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !60

140:                                              ; preds = %135
  %141 = load double, double* %10, align 8, !tbaa !51
  %142 = load i8*, i8** %14, align 8, !tbaa !31
  br label %143

143:                                              ; preds = %140, %74
  %144 = phi i8* [ %142, %140 ], [ %75, %74 ]
  %145 = phi double [ %141, %140 ], [ %33, %74 ]
  store double %145, double* %6, align 8, !tbaa !28
  %146 = icmp eq i8* %144, %16
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br i1 %22, label %171, label %148, !prof !52

148:                                              ; preds = %147
  %149 = load i64, i64* %17, align 8, !tbaa !21
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %8, align 8, !tbaa !31
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %16, align 8, !tbaa !24
  store i8 %155, i8* %152, align 1, !tbaa !24
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %16, i64 %149, i1 false) #15
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %17, align 8, !tbaa !21
  store i64 %158, i64* %7, align 8, !tbaa !21
  %159 = load i8*, i8** %8, align 8, !tbaa !31
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !24
  %161 = load i8*, i8** %14, align 8, !tbaa !31
  br label %171

162:                                              ; preds = %143
  %163 = load i8*, i8** %8, align 8, !tbaa !31
  %164 = icmp eq i8* %163, %20
  %165 = load i64, i64* %21, align 8
  store i8* %144, i8** %8, align 8, !tbaa !31
  %166 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !24
  store <2 x i64> %166, <2 x i64>* %28, align 8, !tbaa !24
  %167 = icmp eq i8* %163, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8* %163, i8** %14, align 8, !tbaa !31
  store i64 %165, i64* %15, align 8, !tbaa !24
  br label %171

170:                                              ; preds = %162
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %147, %157, %169, %170
  %172 = phi i8* [ %161, %157 ], [ %163, %169 ], [ %16, %170 ], [ %16, %147 ]
  store i64 0, i64* %17, align 8, !tbaa !21
  store i8 0, i8* %172, align 1, !tbaa !24
  %173 = load i8*, i8** %23, align 8, !tbaa !31
  %174 = icmp eq i8* %173, %16
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #15
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  br label %178

177:                                              ; preds = %36, %60
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %178

178:                                              ; preds = %176, %177
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %180 = icmp eq %"struct.std::pair"* %179, %1
  br i1 %180, label %181, label %29, !llvm.loop !61

181:                                              ; preds = %178, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !28
  store double %6, double* %4, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  %16 = bitcast %union.anon* %9 to i8*
  br i1 %15, label %17, label %18

17:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %17, %18
  %24 = phi i8* [ %16, %17 ], [ %12, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !21
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %28, align 8, !tbaa !31
  store i64 0, i64* %25, align 8, !tbaa !21
  store i8 0, i8* %14, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %30

30:                                               ; preds = %107, %23
  %31 = phi i8* [ %24, %23 ], [ %111, %107 ]
  %32 = phi i64 [ %26, %23 ], [ %112, %107 ]
  %33 = phi double [ %6, %23 ], [ %110, %107 ]
  %34 = phi %"struct.std::pair"* [ %0, %23 ], [ %35, %107 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !28
  %38 = fcmp olt double %37, %33
  br i1 %38, label %64, label %39

39:                                               ; preds = %30
  %40 = fsub double %33, %37
  %41 = call double @llvm.fabs.f64(double %40) #15
  %42 = fcmp olt double %41, 1.000000e-10
  br i1 %42, label %43, label %113

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !21
  %46 = icmp ugt i64 %32, %45
  %47 = select i1 %46, i64 %45, i64 %32
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !31
  %52 = call i32 @memcmp(i8* %31, i8* %51, i64 %47) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49, %43
  %55 = sub i64 %32, %45
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %49, %54
  %62 = phi i32 [ %52, %49 ], [ %60, %54 ]
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %113

64:                                               ; preds = %30, %61
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store double %37, double* %65, align 8, !tbaa !28
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %64
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %67, align 8, !tbaa !31
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %69, align 1, !tbaa !24
  store i8 %81, i8* %78, align 1, !tbaa !24
  br label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %69, i64 %75, i1 false) #15
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !21
  %86 = load i8*, i8** %67, align 8, !tbaa !31
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !24
  %88 = load i8*, i8** %68, align 8, !tbaa !31
  br label %107

89:                                               ; preds = %64
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %67, align 8, !tbaa !31
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %69, i8** %67, align 8, !tbaa !31
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !24
  %100 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %100, align 8, !tbaa !24
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %68, align 8, !tbaa !31
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !24
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %106, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %83, %103, %105
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %71, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !21
  store i8 0, i8* %108, align 1, !tbaa !24
  %110 = load double, double* %4, align 8, !tbaa !28
  %111 = load i8*, i8** %29, align 8, !tbaa !31
  %112 = load i64, i64* %27, align 8, !tbaa !21
  br label %30, !llvm.loop !62

113:                                              ; preds = %39, %61
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store double %33, double* %114, align 8, !tbaa !28
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %117 = icmp eq i8* %31, %16
  br i1 %117, label %118, label %134

118:                                              ; preds = %113
  %119 = icmp eq %"struct.std::pair"* %2, %34
  br i1 %119, label %149, label %120, !prof !52

120:                                              ; preds = %118
  %121 = icmp eq i64 %32, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %120
  %123 = load i8*, i8** %115, align 8, !tbaa !31
  %124 = icmp eq i64 %32, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i8, i8* %16, align 8, !tbaa !24
  store i8 %126, i8* %123, align 1, !tbaa !24
  br label %128

127:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* nonnull align 8 %16, i64 %32, i1 false) #15
  br label %128

128:                                              ; preds = %127, %125, %120
  %129 = load i64, i64* %27, align 8, !tbaa !21
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !21
  %131 = load i8*, i8** %115, align 8, !tbaa !31
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !24
  %133 = load i8*, i8** %116, align 8, !tbaa !31
  br label %149

134:                                              ; preds = %113
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = load i8*, i8** %115, align 8, !tbaa !31
  %138 = icmp eq i8* %137, %136
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  store i8* %31, i8** %115, align 8, !tbaa !31
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %32, i64* %141, align 8, !tbaa !21
  %142 = getelementptr %union.anon, %union.anon* %9, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !24
  store i64 %143, i64* %139, align 8, !tbaa !24
  %144 = icmp eq i8* %137, null
  %145 = or i1 %138, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %134
  store i8* %137, i8** %116, align 8, !tbaa !31
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %140, i64* %147, align 8, !tbaa !24
  br label %149

148:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %118, %128, %146, %148
  %150 = phi i8* [ %133, %128 ], [ %137, %146 ], [ %16, %148 ], [ %16, %118 ]
  store i64 0, i64* %27, align 8, !tbaa !21
  store i8 0, i8* %150, align 1, !tbaa !24
  %151 = load i8*, i8** %29, align 8, !tbaa !31
  %152 = icmp eq i8* %151, %16
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #15
  br label %154

154:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702701983.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !30, i64 0, !22, i64 8}
!30 = !{!"double", !11, i64 0}
!31 = !{!22, !10, i64 0}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = !{!30, !30, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
