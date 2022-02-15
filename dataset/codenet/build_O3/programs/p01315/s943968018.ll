; ModuleID = 'Project_CodeNet_C++1400/p01315/s943968018.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943968018.cpp"
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
%struct.St = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl" }
%"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl" = type { %"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl_data" }
%"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl_data" = type { %struct.St*, %struct.St*, %struct.St* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorI2StSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI2StSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNKSt4lessI2StEclERKS0_S3_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943968018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt2StS_(%struct.St* nocapture readonly %0, %struct.St* nocapture readonly %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp olt double %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %8, %32, %2
  %36 = phi i1 [ true, %2 ], [ false, %8 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.St, align 8
  %2 = alloca %struct.St, align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.St, align 8
  %5 = alloca %struct.St, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::priority_queue", align 8
  %19 = alloca %struct.St, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #16
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !14
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !17
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %34 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %35 = bitcast %"class.std::priority_queue"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %36 = bitcast %struct.St* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #16
  %37 = getelementptr inbounds %struct.St, %struct.St* %19, i64 0, i32 1
  %38 = getelementptr inbounds %struct.St, %struct.St* %19, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.St, %struct.St* %19, i64 0, i32 1, i32 1
  store i64 0, i64* %40, align 8, !tbaa !14
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.St, %struct.St* %19, i64 0, i32 0
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %struct.St, %struct.St* %19, i64 0, i32 1, i32 0, i32 0
  %46 = bitcast i64* %6 to i8*
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %struct.St* %5 to i8*
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  %51 = bitcast %struct.St* %4 to i8*
  %52 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 0
  %53 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1
  %54 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  %56 = bitcast %union.anon* %54 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1, i32 2, i32 0
  %59 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1, i32 1
  %60 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 0
  %61 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1
  %62 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1, i32 2, i32 0
  %66 = bitcast %union.anon* %62 to i8*
  %67 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1, i32 1
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0
  %69 = getelementptr %union.anon, %union.anon* %62, i64 0, i32 0
  %70 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1, i32 0, i32 0
  %71 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1, i32 0, i32 0
  %72 = bitcast %struct.St* %2 to i8*
  %73 = bitcast %struct.St* %1 to i8*
  %74 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %75 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  %76 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 2, i32 0
  %80 = bitcast %union.anon* %76 to i8*
  %81 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 1
  %82 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 0
  %83 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1
  %84 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 2, i32 0
  %88 = bitcast %union.anon* %84 to i8*
  %89 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 1
  %90 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 0, i32 0
  %91 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 0, i32 0
  br label %92

92:                                               ; preds = %520, %0
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = load i32, i32* %7, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %522, label %97

97:                                               ; preds = %94
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %109, label %105

99:                                               ; preds = %348, %376, %377, %383, %386
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %554

101:                                              ; preds = %520, %517, %511, %510, %489, %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %554

103:                                              ; preds = %501, %367
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %554

105:                                              ; preds = %342, %97
  %106 = load %struct.St*, %struct.St** %48, align 8, !tbaa !20
  %107 = load %struct.St*, %struct.St** %43, align 8, !tbaa !20
  %108 = icmp eq %struct.St* %106, %107
  br i1 %108, label %489, label %348

109:                                              ; preds = %97, %342
  %110 = phi i32 [ %343, %342 ], [ 0, %97 ]
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %112 unwind label %346

112:                                              ; preds = %109
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %9)
          to label %114 unwind label %346

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %10)
          to label %116 unwind label %346

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %11)
          to label %118 unwind label %346

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %12)
          to label %120 unwind label %346

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %13)
          to label %122 unwind label %346

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %14)
          to label %124 unwind label %346

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %15)
          to label %126 unwind label %346

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %16)
          to label %128 unwind label %346

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %17)
          to label %130 unwind label %346

130:                                              ; preds = %128
  %131 = load i32, i32* %17, align 4, !tbaa !18
  %132 = load i32, i32* %16, align 4, !tbaa !18
  %133 = mul nsw i32 %132, %131
  %134 = load i32, i32* %15, align 4, !tbaa !18
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %9, align 4, !tbaa !18
  %137 = sub nsw i32 %135, %136
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %10, align 4, !tbaa !18
  %140 = load i32, i32* %11, align 4, !tbaa !18
  %141 = load i32, i32* %12, align 4, !tbaa !18
  %142 = load i32, i32* %13, align 4, !tbaa !18
  %143 = load i32, i32* %14, align 4, !tbaa !18
  %144 = add i32 %143, %142
  %145 = add nsw i32 %131, -1
  %146 = mul nsw i32 %144, %145
  %147 = add i32 %144, %139
  %148 = add i32 %147, %140
  %149 = add i32 %148, %141
  %150 = add i32 %149, %146
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %138, %151
  store double %152, double* %42, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %153 unwind label %346

153:                                              ; preds = %130
  %154 = load %struct.St*, %struct.St** %43, align 8, !tbaa !21
  %155 = load %struct.St*, %struct.St** %44, align 8, !tbaa !23
  %156 = icmp eq %struct.St* %154, %155
  br i1 %156, label %187, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.St, %struct.St* %154, i64 0, i32 0
  %159 = load double, double* %42, align 8, !tbaa !5
  store double %159, double* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.St, %struct.St* %154, i64 0, i32 1
  %161 = getelementptr inbounds %struct.St, %struct.St* %154, i64 0, i32 1, i32 2
  %162 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 8, !tbaa !16
  %163 = load i8*, i8** %45, align 8, !tbaa !15
  %164 = load i64, i64* %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  store i64 %164, i64* %6, align 8, !tbaa !24
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  %167 = bitcast %union.anon* %161 to i8*
  br label %174

168:                                              ; preds = %157
  %169 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %170 unwind label %346

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  store i8* %169, i8** %171, align 8, !tbaa !15
  %172 = load i64, i64* %6, align 8, !tbaa !24
  %173 = getelementptr inbounds %struct.St, %struct.St* %154, i64 0, i32 1, i32 2, i32 0
  store i64 %172, i64* %173, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i8* [ %167, %166 ], [ %169, %170 ]
  switch i64 %164, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %174
  %177 = load i8, i8* %163, align 1, !tbaa !17
  store i8 %177, i8* %175, align 1, !tbaa !17
  br label %179

178:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* align 1 %163, i64 %164, i1 false) #16
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 0, i32 0, i32 0
  %181 = load i64, i64* %6, align 8, !tbaa !24
  %182 = getelementptr inbounds %struct.St, %struct.St* %154, i64 0, i32 1, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !14
  %183 = load i8*, i8** %180, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, i8* %183, i64 %181
  store i8 0, i8* %184, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  %185 = load %struct.St*, %struct.St** %43, align 8, !tbaa !21
  %186 = getelementptr inbounds %struct.St, %struct.St* %185, i64 1
  store %struct.St* %186, %struct.St** %43, align 8, !tbaa !21
  br label %190

187:                                              ; preds = %153
  invoke void @_ZNSt6vectorI2StSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47, %struct.St* %154, %struct.St* nonnull align 8 dereferenceable(40) %19)
          to label %188 unwind label %346

188:                                              ; preds = %187
  %189 = load %struct.St*, %struct.St** %43, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %188, %179
  %191 = phi %struct.St* [ %186, %179 ], [ %189, %188 ]
  %192 = load %struct.St*, %struct.St** %48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #16
  %193 = getelementptr inbounds %struct.St, %struct.St* %191, i64 -1, i32 0
  %194 = load double, double* %193, align 8, !tbaa !5
  store double %194, double* %52, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.St, %struct.St* %191, i64 -1, i32 1
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !16
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %195, i64 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !15
  %198 = getelementptr inbounds %struct.St, %struct.St* %191, i64 -1, i32 1, i32 2
  %199 = bitcast %union.anon* %198 to i8*
  %200 = icmp eq i8* %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %197, i64 16, i1 false) #16
  br label %205

202:                                              ; preds = %190
  store i8* %197, i8** %57, align 8, !tbaa !15
  %203 = getelementptr inbounds %struct.St, %struct.St* %191, i64 -1, i32 1, i32 2, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !17
  store i64 %204, i64* %58, align 8, !tbaa !17
  br label %205

205:                                              ; preds = %202, %201
  %206 = phi i8* [ %56, %201 ], [ %197, %202 ]
  %207 = getelementptr inbounds %struct.St, %struct.St* %191, i64 -1, i32 1, i32 1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = bitcast %"class.std::__cxx11::basic_string"* %195 to %union.anon**
  store %union.anon* %198, %union.anon** %209, align 8, !tbaa !15
  store i64 0, i64* %207, align 8, !tbaa !14
  store i8 0, i8* %199, align 8, !tbaa !17
  %210 = ptrtoint %struct.St* %191 to i64
  %211 = ptrtoint %struct.St* %192 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 40
  %214 = add nsw i64 %213, -1
  store double %194, double* %60, align 8, !tbaa !5
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !16
  %215 = icmp eq i8* %206, %56
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16
  br label %219

217:                                              ; preds = %205
  store i8* %206, i8** %64, align 8, !tbaa !15
  %218 = load i64, i64* %58, align 8, !tbaa !17
  store i64 %218, i64* %65, align 8, !tbaa !17
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi i8* [ %206, %217 ], [ %66, %216 ]
  store i64 %208, i64* %67, align 8, !tbaa !14
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  store i64 0, i64* %59, align 8, !tbaa !14
  store i8 0, i8* %56, align 8, !tbaa !17
  %221 = icmp sgt i64 %212, 40
  br i1 %221, label %222, label %284

222:                                              ; preds = %219, %276
  %223 = phi i64 [ %225, %276 ], [ %214, %219 ]
  %224 = add nsw i64 %223, -1
  %225 = lshr i64 %224, 1
  %226 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225
  %227 = invoke zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %68, %struct.St* nonnull align 8 dereferenceable(40) %226, %struct.St* nonnull align 8 dereferenceable(40) %5)
          to label %228 unwind label %332

228:                                              ; preds = %222
  br i1 %227, label %229, label %280

229:                                              ; preds = %228
  %230 = getelementptr inbounds %struct.St, %struct.St* %226, i64 0, i32 0
  %231 = load double, double* %230, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %223, i32 0
  store double %231, double* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225, i32 1
  %234 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %223, i32 1, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %233, i64 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !15
  %237 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225, i32 1, i32 2
  %238 = bitcast %union.anon* %237 to i8*
  %239 = icmp eq i8* %236, %238
  br i1 %239, label %240, label %258

240:                                              ; preds = %229
  %241 = icmp eq i64 %225, %223
  br i1 %241, label %276, label %242, !prof !25

242:                                              ; preds = %240
  %243 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225, i32 1, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load i8*, i8** %234, align 8, !tbaa !15
  %248 = icmp eq i64 %244, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i8, i8* %236, align 1, !tbaa !17
  store i8 %250, i8* %247, align 1, !tbaa !17
  br label %252

251:                                              ; preds = %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %247, i8* align 1 %236, i64 %244, i1 false) #16
  br label %252

252:                                              ; preds = %251, %249, %242
  %253 = load i64, i64* %243, align 8, !tbaa !14
  %254 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %223, i32 1, i32 1
  store i64 %253, i64* %254, align 8, !tbaa !14
  %255 = load i8*, i8** %234, align 8, !tbaa !15
  %256 = getelementptr inbounds i8, i8* %255, i64 %253
  store i8 0, i8* %256, align 1, !tbaa !17
  %257 = load i8*, i8** %235, align 8, !tbaa !15
  br label %276

258:                                              ; preds = %229
  %259 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %223, i32 1, i32 2
  %260 = bitcast %union.anon* %259 to i8*
  %261 = load i8*, i8** %234, align 8, !tbaa !15
  %262 = icmp eq i8* %261, %260
  %263 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %223, i32 1, i32 2, i32 0
  %264 = load i64, i64* %263, align 8
  store i8* %236, i8** %234, align 8, !tbaa !15
  %265 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225, i32 1, i32 1
  %266 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %223, i32 1, i32 1
  %267 = bitcast i64* %265 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 8, !tbaa !17
  %269 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %269, align 8, !tbaa !17
  %270 = icmp eq i8* %261, null
  %271 = or i1 %262, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %258
  store i8* %261, i8** %235, align 8, !tbaa !15
  %273 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225, i32 1, i32 2, i32 0
  store i64 %264, i64* %273, align 8, !tbaa !17
  br label %276

274:                                              ; preds = %258
  %275 = bitcast %"class.std::__cxx11::basic_string"* %233 to %union.anon**
  store %union.anon* %237, %union.anon** %275, align 8, !tbaa !15
  br label %276

276:                                              ; preds = %274, %272, %252, %240
  %277 = phi i8* [ %257, %252 ], [ %261, %272 ], [ %238, %274 ], [ %236, %240 ]
  %278 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %225, i32 1, i32 1
  store i64 0, i64* %278, align 8, !tbaa !14
  store i8 0, i8* %277, align 1, !tbaa !17
  %279 = icmp ult i64 %224, 2
  br i1 %279, label %280, label %222, !llvm.loop !26

280:                                              ; preds = %228, %276
  %281 = phi i64 [ 0, %276 ], [ %223, %228 ]
  %282 = load double, double* %60, align 8, !tbaa !5
  %283 = load i8*, i8** %64, align 8, !tbaa !15
  br label %284

284:                                              ; preds = %280, %219
  %285 = phi i8* [ %220, %219 ], [ %283, %280 ]
  %286 = phi double [ %194, %219 ], [ %282, %280 ]
  %287 = phi i64 [ %214, %219 ], [ %281, %280 ]
  %288 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %287
  %289 = getelementptr inbounds %struct.St, %struct.St* %288, i64 0, i32 0
  store double %286, double* %289, align 8, !tbaa !5
  %290 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %287, i32 1, i32 0, i32 0
  %291 = icmp eq i8* %285, %66
  br i1 %291, label %292, label %309

292:                                              ; preds = %284
  %293 = icmp eq %struct.St* %288, %5
  br i1 %293, label %323, label %294, !prof !25

294:                                              ; preds = %292
  %295 = load i64, i64* %67, align 8, !tbaa !14
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = load i8*, i8** %290, align 8, !tbaa !15
  %299 = icmp eq i64 %295, 1
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i8, i8* %66, align 8, !tbaa !17
  store i8 %301, i8* %298, align 1, !tbaa !17
  br label %303

302:                                              ; preds = %297
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %298, i8* nonnull align 8 %66, i64 %295, i1 false) #16
  br label %303

303:                                              ; preds = %302, %300, %294
  %304 = load i64, i64* %67, align 8, !tbaa !14
  %305 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %287, i32 1, i32 1
  store i64 %304, i64* %305, align 8, !tbaa !14
  %306 = load i8*, i8** %290, align 8, !tbaa !15
  %307 = getelementptr inbounds i8, i8* %306, i64 %304
  store i8 0, i8* %307, align 1, !tbaa !17
  %308 = load i8*, i8** %64, align 8, !tbaa !15
  br label %323

309:                                              ; preds = %284
  %310 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %287, i32 1, i32 2
  %311 = bitcast %union.anon* %310 to i8*
  %312 = load i8*, i8** %290, align 8, !tbaa !15
  %313 = icmp eq i8* %312, %311
  %314 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %287, i32 1, i32 2, i32 0
  %315 = load i64, i64* %314, align 8
  store i8* %285, i8** %290, align 8, !tbaa !15
  %316 = load i64, i64* %67, align 8, !tbaa !14
  %317 = getelementptr inbounds %struct.St, %struct.St* %192, i64 %287, i32 1, i32 1
  store i64 %316, i64* %317, align 8, !tbaa !14
  %318 = load i64, i64* %69, align 8, !tbaa !17
  store i64 %318, i64* %314, align 8, !tbaa !17
  %319 = icmp eq i8* %312, null
  %320 = or i1 %313, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %309
  store i8* %312, i8** %64, align 8, !tbaa !15
  store i64 %315, i64* %65, align 8, !tbaa !17
  br label %323

322:                                              ; preds = %309
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !15
  br label %323

323:                                              ; preds = %322, %321, %303, %292
  %324 = phi i8* [ %308, %303 ], [ %312, %321 ], [ %66, %322 ], [ %66, %292 ]
  store i64 0, i64* %67, align 8, !tbaa !14
  store i8 0, i8* %324, align 1, !tbaa !17
  %325 = load i8*, i8** %70, align 8, !tbaa !15
  %326 = icmp eq i8* %325, %66
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(i8* %325) #16
  br label %328

328:                                              ; preds = %327, %323
  %329 = load i8*, i8** %71, align 8, !tbaa !15
  %330 = icmp eq i8* %329, %56
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #16
  br label %342

332:                                              ; preds = %222
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = load i8*, i8** %70, align 8, !tbaa !15
  %335 = icmp eq i8* %334, %66
  br i1 %335, label %337, label %336

336:                                              ; preds = %332
  call void @_ZdlPv(i8* %334) #16
  br label %337

337:                                              ; preds = %336, %332
  %338 = load i8*, i8** %71, align 8, !tbaa !15
  %339 = icmp eq i8* %338, %56
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(i8* %338) #16
  br label %341

341:                                              ; preds = %340, %337
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  br label %554

342:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49)
  %343 = add nuw nsw i32 %110, 1
  %344 = load i32, i32* %7, align 4, !tbaa !18
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %109, label %105, !llvm.loop !28

346:                                              ; preds = %187, %168, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %109
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %554

348:                                              ; preds = %105, %485
  %349 = phi %struct.St* [ %487, %485 ], [ %106, %105 ]
  %350 = getelementptr inbounds %struct.St, %struct.St* %349, i64 0, i32 1, i32 0, i32 0
  %351 = load i8*, i8** %350, align 8, !tbaa !15
  %352 = getelementptr inbounds %struct.St, %struct.St* %349, i64 0, i32 1, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !14
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %351, i64 %353)
          to label %355 unwind label %99

355:                                              ; preds = %348
  %356 = bitcast %"class.std::basic_ostream"* %354 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !29
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %354 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !31
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %368 unwind label %103

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !34
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !17
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %99

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !29
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %99

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8 signext %384)
          to label %386 unwind label %99

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %99

388:                                              ; preds = %386
  %389 = load %struct.St*, %struct.St** %48, align 8, !tbaa !20
  %390 = load %struct.St*, %struct.St** %43, align 8, !tbaa !20
  %391 = ptrtoint %struct.St* %390 to i64
  %392 = ptrtoint %struct.St* %389 to i64
  %393 = sub i64 %391, %392
  %394 = icmp sgt i64 %393, 40
  br i1 %394, label %395, label %475

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %72)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %73) #16
  %397 = getelementptr inbounds %struct.St, %struct.St* %396, i64 0, i32 0
  %398 = load double, double* %397, align 8, !tbaa !5
  store double %398, double* %74, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1, i32 1
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !16
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 0, i32 0, i32 0
  %401 = load i8*, i8** %400, align 8, !tbaa !15
  %402 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1, i32 1, i32 2
  %403 = bitcast %union.anon* %402 to i8*
  %404 = icmp eq i8* %401, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %401, i64 16, i1 false) #16
  br label %409

406:                                              ; preds = %395
  store i8* %401, i8** %78, align 8, !tbaa !15
  %407 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1, i32 1, i32 2, i32 0
  %408 = load i64, i64* %407, align 8, !tbaa !17
  store i64 %408, i64* %79, align 8, !tbaa !17
  br label %409

409:                                              ; preds = %406, %405
  %410 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1, i32 1, i32 1
  %411 = load i64, i64* %410, align 8, !tbaa !14
  store i64 %411, i64* %81, align 8, !tbaa !14
  %412 = bitcast %"class.std::__cxx11::basic_string"* %399 to %union.anon**
  store %union.anon* %402, %union.anon** %412, align 8, !tbaa !15
  store i64 0, i64* %410, align 8, !tbaa !14
  store i8 0, i8* %403, align 8, !tbaa !17
  %413 = getelementptr inbounds %struct.St, %struct.St* %389, i64 0, i32 0
  %414 = load double, double* %413, align 8, !tbaa !5
  store double %414, double* %397, align 8, !tbaa !5
  %415 = getelementptr inbounds %struct.St, %struct.St* %389, i64 0, i32 1
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %415, i64 0, i32 0, i32 0
  %417 = load i8*, i8** %416, align 8, !tbaa !15
  %418 = getelementptr inbounds %struct.St, %struct.St* %389, i64 0, i32 1, i32 2
  %419 = bitcast %union.anon* %418 to i8*
  %420 = icmp eq i8* %417, %419
  br i1 %420, label %421, label %433

421:                                              ; preds = %409
  %422 = icmp eq %struct.St* %389, %396
  br i1 %422, label %441, label %423, !prof !25

423:                                              ; preds = %421
  %424 = getelementptr inbounds %struct.St, %struct.St* %389, i64 0, i32 1, i32 1
  %425 = load i64, i64* %424, align 8, !tbaa !14
  switch i64 %425, label %428 [
    i64 0, label %429
    i64 1, label %426
  ]

426:                                              ; preds = %423
  %427 = load i8, i8* %417, align 1, !tbaa !17
  store i8 %427, i8* %403, align 1, !tbaa !17
  br label %429

428:                                              ; preds = %423
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %403, i8* align 1 %417, i64 %425, i1 false) #16
  br label %429

429:                                              ; preds = %428, %426, %423
  %430 = load i64, i64* %424, align 8, !tbaa !14
  store i64 %430, i64* %410, align 8, !tbaa !14
  %431 = getelementptr inbounds i8, i8* %403, i64 %430
  store i8 0, i8* %431, align 1, !tbaa !17
  %432 = load i8*, i8** %416, align 8, !tbaa !15
  br label %441

433:                                              ; preds = %409
  %434 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1, i32 1, i32 0, i32 0
  %435 = getelementptr inbounds %struct.St, %struct.St* %390, i64 -1, i32 1, i32 2, i32 0
  store i8* %417, i8** %434, align 8, !tbaa !15
  %436 = getelementptr inbounds %struct.St, %struct.St* %389, i64 0, i32 1, i32 1
  %437 = load i64, i64* %436, align 8, !tbaa !14
  store i64 %437, i64* %410, align 8, !tbaa !14
  %438 = getelementptr %union.anon, %union.anon* %418, i64 0, i32 0
  %439 = load i64, i64* %438, align 8, !tbaa !17
  store i64 %439, i64* %435, align 8, !tbaa !17
  %440 = bitcast %"class.std::__cxx11::basic_string"* %415 to %union.anon**
  store %union.anon* %418, %union.anon** %440, align 8, !tbaa !15
  br label %441

441:                                              ; preds = %433, %429, %421
  %442 = phi i8* [ %432, %429 ], [ %419, %433 ], [ %417, %421 ]
  %443 = getelementptr inbounds %struct.St, %struct.St* %389, i64 0, i32 1, i32 1
  store i64 0, i64* %443, align 8, !tbaa !14
  store i8 0, i8* %442, align 1, !tbaa !17
  %444 = ptrtoint %struct.St* %396 to i64
  %445 = sub i64 %444, %392
  %446 = sdiv exact i64 %445, 40
  %447 = load double, double* %74, align 8, !tbaa !5
  store double %447, double* %82, align 8, !tbaa !5
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !16
  %448 = load i8*, i8** %78, align 8, !tbaa !15
  %449 = icmp eq i8* %448, %80
  br i1 %449, label %450, label %451

450:                                              ; preds = %441
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #16
  br label %453

451:                                              ; preds = %441
  store i8* %448, i8** %86, align 8, !tbaa !15
  %452 = load i64, i64* %79, align 8, !tbaa !17
  store i64 %452, i64* %87, align 8, !tbaa !17
  br label %453

453:                                              ; preds = %451, %450
  %454 = load i64, i64* %81, align 8, !tbaa !14
  store i64 %454, i64* %89, align 8, !tbaa !14
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !15
  store i64 0, i64* %81, align 8, !tbaa !14
  store i8 0, i8* %80, align 8, !tbaa !17
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* nonnull %389, i64 0, i64 %446, %struct.St* nonnull %2)
          to label %455 unwind label %463

455:                                              ; preds = %453
  %456 = load i8*, i8** %90, align 8, !tbaa !15
  %457 = icmp eq i8* %456, %88
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(i8* %456) #16
  br label %459

459:                                              ; preds = %458, %455
  %460 = load i8*, i8** %91, align 8, !tbaa !15
  %461 = icmp eq i8* %460, %80
  br i1 %461, label %473, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(i8* %460) #16
  br label %473

463:                                              ; preds = %453
  %464 = landingpad { i8*, i32 }
          cleanup
  %465 = load i8*, i8** %90, align 8, !tbaa !15
  %466 = icmp eq i8* %465, %88
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(i8* %465) #16
  br label %468

468:                                              ; preds = %467, %463
  %469 = load i8*, i8** %91, align 8, !tbaa !15
  %470 = icmp eq i8* %469, %80
  br i1 %470, label %472, label %471

471:                                              ; preds = %468
  call void @_ZdlPv(i8* %469) #16
  br label %472

472:                                              ; preds = %471, %468
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #16
  br label %554

473:                                              ; preds = %462, %459
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %72)
  %474 = load %struct.St*, %struct.St** %43, align 8, !tbaa !21
  br label %475

475:                                              ; preds = %473, %388
  %476 = phi %struct.St* [ %390, %388 ], [ %474, %473 ]
  %477 = getelementptr inbounds %struct.St, %struct.St* %476, i64 -1
  store %struct.St* %477, %struct.St** %43, align 8, !tbaa !21
  %478 = getelementptr inbounds %struct.St, %struct.St* %476, i64 -1, i32 1, i32 0, i32 0
  %479 = load i8*, i8** %478, align 8, !tbaa !15
  %480 = getelementptr inbounds %struct.St, %struct.St* %476, i64 -1, i32 1, i32 2
  %481 = bitcast %union.anon* %480 to i8*
  %482 = icmp eq i8* %479, %481
  br i1 %482, label %485, label %483

483:                                              ; preds = %475
  call void @_ZdlPv(i8* %479) #16
  %484 = load %struct.St*, %struct.St** %43, align 8, !tbaa !20
  br label %485

485:                                              ; preds = %475, %483
  %486 = phi %struct.St* [ %477, %475 ], [ %484, %483 ]
  %487 = load %struct.St*, %struct.St** %48, align 8, !tbaa !20
  %488 = icmp eq %struct.St* %487, %486
  br i1 %488, label %489, label %348

489:                                              ; preds = %485, %105
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %491 unwind label %101

491:                                              ; preds = %489
  %492 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %493 = getelementptr i8, i8* %492, i64 -24
  %494 = bitcast i8* %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = add nsw i64 %495, 240
  %497 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %496
  %498 = bitcast i8* %497 to %"class.std::ctype"**
  %499 = load %"class.std::ctype"*, %"class.std::ctype"** %498, align 8, !tbaa !31
  %500 = icmp eq %"class.std::ctype"* %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %491
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %502 unwind label %103

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %491
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 8
  %505 = load i8, i8* %504, align 8, !tbaa !34
  %506 = icmp eq i8 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %499, i64 0, i32 9, i64 10
  %509 = load i8, i8* %508, align 1, !tbaa !17
  br label %517

510:                                              ; preds = %503
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499)
          to label %511 unwind label %101

511:                                              ; preds = %510
  %512 = bitcast %"class.std::ctype"* %499 to i8 (%"class.std::ctype"*, i8)***
  %513 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %512, align 8, !tbaa !29
  %514 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %513, i64 6
  %515 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, align 8
  %516 = invoke signext i8 %515(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %499, i8 signext 10)
          to label %517 unwind label %101

517:                                              ; preds = %511, %507
  %518 = phi i8 [ %509, %507 ], [ %516, %511 ]
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %518)
          to label %520 unwind label %101

520:                                              ; preds = %517
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519)
          to label %92 unwind label %101

522:                                              ; preds = %94
  %523 = load i8*, i8** %45, align 8, !tbaa !15
  %524 = icmp eq i8* %523, %41
  br i1 %524, label %526, label %525

525:                                              ; preds = %522
  call void @_ZdlPv(i8* %523) #16
  br label %526

526:                                              ; preds = %522, %525
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #16
  %527 = load %struct.St*, %struct.St** %48, align 8, !tbaa !36
  %528 = load %struct.St*, %struct.St** %43, align 8, !tbaa !21
  %529 = icmp eq %struct.St* %527, %528
  br i1 %529, label %543, label %530

530:                                              ; preds = %526, %538
  %531 = phi %struct.St* [ %539, %538 ], [ %527, %526 ]
  %532 = getelementptr inbounds %struct.St, %struct.St* %531, i64 0, i32 1, i32 0, i32 0
  %533 = load i8*, i8** %532, align 8, !tbaa !15
  %534 = getelementptr inbounds %struct.St, %struct.St* %531, i64 0, i32 1, i32 2
  %535 = bitcast %union.anon* %534 to i8*
  %536 = icmp eq i8* %533, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %530
  call void @_ZdlPv(i8* %533) #16
  br label %538

538:                                              ; preds = %537, %530
  %539 = getelementptr inbounds %struct.St, %struct.St* %531, i64 1
  %540 = icmp eq %struct.St* %539, %528
  br i1 %540, label %541, label %530, !llvm.loop !37

541:                                              ; preds = %538
  %542 = load %struct.St*, %struct.St** %48, align 8, !tbaa !36
  br label %543

543:                                              ; preds = %541, %526
  %544 = phi %struct.St* [ %542, %541 ], [ %527, %526 ]
  %545 = icmp eq %struct.St* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %struct.St* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #16
  br label %548

548:                                              ; preds = %543, %546
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %550 = load i8*, i8** %549, align 8, !tbaa !15
  %551 = icmp eq i8* %550, %25
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  call void @_ZdlPv(i8* %550) #16
  br label %553

553:                                              ; preds = %548, %552
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  ret i32 0

554:                                              ; preds = %99, %103, %101, %346, %341, %472
  %555 = phi { i8*, i32 } [ %464, %472 ], [ %347, %346 ], [ %333, %341 ], [ %100, %99 ], [ %102, %101 ], [ %104, %103 ]
  %556 = load i8*, i8** %45, align 8, !tbaa !15
  %557 = icmp eq i8* %556, %41
  br i1 %557, label %559, label %558

558:                                              ; preds = %554
  call void @_ZdlPv(i8* %556) #16
  br label %559

559:                                              ; preds = %554, %558
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #16
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %561 = load i8*, i8** %560, align 8, !tbaa !15
  %562 = icmp eq i8* %561, %25
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(i8* %561) #16
  br label %564

564:                                              ; preds = %559, %563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  resume { i8*, i32 } %555
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.St*, %struct.St** %4, align 8, !tbaa !21
  %6 = icmp eq %struct.St* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.St* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.St, %struct.St* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.St, %struct.St* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.St, %struct.St* %8, i64 1
  %17 = icmp eq %struct.St* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !37

18:                                               ; preds = %15
  %19 = load %struct.St*, %struct.St** %2, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.St* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.St* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.St* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2StSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.St* %1, %struct.St* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.St*, %struct.St** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.St*, %struct.St** %7, align 8, !tbaa !36
  %9 = ptrtoint %struct.St* %6 to i64
  %10 = ptrtoint %struct.St* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.St* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = mul nuw nsw i64 %22, 40
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #19
  %28 = bitcast i8* %27 to %struct.St*
  %29 = getelementptr inbounds %struct.St, %struct.St* %28, i64 %25, i32 0
  %30 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 0
  %31 = load double, double* %30, align 8, !tbaa !5
  store double %31, double* %29, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.St, %struct.St* %28, i64 %25, i32 1
  %33 = getelementptr inbounds %struct.St, %struct.St* %28, i64 %25, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  store i64 %38, i64* %4, align 8, !tbaa !24
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %15
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %15
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !15
  %47 = load i64, i64* %4, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.St, %struct.St* %28, i64 %25, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !17
  store i8 %52, i8* %50, align 1, !tbaa !17
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #16
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.St, %struct.St* %28, i64 %25, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = load i8*, i8** %55, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  %60 = icmp eq %struct.St* %8, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %struct.St* [ %89, %83 ], [ %28, %54 ]
  %63 = phi %struct.St* [ %88, %83 ], [ %8, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %64 = getelementptr inbounds %struct.St, %struct.St* %62, i64 0, i32 0
  %65 = getelementptr inbounds %struct.St, %struct.St* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !5, !alias.scope !41, !noalias !38
  store double %66, double* %64, align 8, !tbaa !5, !alias.scope !38, !noalias !41
  %67 = getelementptr inbounds %struct.St, %struct.St* %62, i64 0, i32 1
  %68 = getelementptr inbounds %struct.St, %struct.St* %63, i64 0, i32 1
  %69 = getelementptr inbounds %struct.St, %struct.St* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16, !alias.scope !38, !noalias !41
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  %73 = getelementptr inbounds %struct.St, %struct.St* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !38, !noalias !41
  %80 = getelementptr inbounds %struct.St, %struct.St* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !17, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %struct.St, %struct.St* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !17, !alias.scope !38, !noalias !41
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.St, %struct.St* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !41, !noalias !38
  %86 = getelementptr inbounds %struct.St, %struct.St* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !38, !noalias !41
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !41, !noalias !38
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !41, !noalias !38
  store i8 0, i8* %74, align 8, !tbaa !17, !alias.scope !41, !noalias !38
  %88 = getelementptr inbounds %struct.St, %struct.St* %63, i64 1
  %89 = getelementptr inbounds %struct.St, %struct.St* %62, i64 1
  %90 = icmp eq %struct.St* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !43

91:                                               ; preds = %83, %54
  %92 = phi %struct.St* [ %28, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %struct.St, %struct.St* %92, i64 1
  %94 = icmp eq %struct.St* %6, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %struct.St* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %struct.St* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %98 = getelementptr inbounds %struct.St, %struct.St* %96, i64 0, i32 0
  %99 = getelementptr inbounds %struct.St, %struct.St* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !5, !alias.scope !47, !noalias !44
  store double %100, double* %98, align 8, !tbaa !5, !alias.scope !44, !noalias !47
  %101 = getelementptr inbounds %struct.St, %struct.St* %96, i64 0, i32 1
  %102 = getelementptr inbounds %struct.St, %struct.St* %97, i64 0, i32 1
  %103 = getelementptr inbounds %struct.St, %struct.St* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !16, !alias.scope !44, !noalias !47
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  %107 = getelementptr inbounds %struct.St, %struct.St* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #16
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !15, !alias.scope !44, !noalias !47
  %114 = getelementptr inbounds %struct.St, %struct.St* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !17, !alias.scope !47, !noalias !44
  %116 = getelementptr inbounds %struct.St, %struct.St* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !17, !alias.scope !44, !noalias !47
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %struct.St, %struct.St* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  %120 = getelementptr inbounds %struct.St, %struct.St* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !14, !alias.scope !44, !noalias !47
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !15, !alias.scope !47, !noalias !44
  store i64 0, i64* %118, align 8, !tbaa !14, !alias.scope !47, !noalias !44
  store i8 0, i8* %108, align 8, !tbaa !17, !alias.scope !47, !noalias !44
  %122 = getelementptr inbounds %struct.St, %struct.St* %97, i64 1
  %123 = getelementptr inbounds %struct.St, %struct.St* %96, i64 1
  %124 = icmp eq %struct.St* %122, %6
  br i1 %124, label %125, label %95, !llvm.loop !43

125:                                              ; preds = %117, %91
  %126 = phi %struct.St* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %struct.St* %8, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.St* %8 to i8*
  call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %132, align 8, !tbaa !36
  store %struct.St* %126, %struct.St** %5, align 8, !tbaa !21
  %133 = getelementptr inbounds %struct.St, %struct.St* %28, i64 %22
  store %struct.St* %133, %struct.St** %131, align 8, !tbaa !23
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
  call void @_ZdlPv(i8* nonnull %27) #16
  invoke void @__cxa_rethrow() #17
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #18
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.St* %0, i64 %1, i64 %2, %struct.St* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %65

8:                                                ; preds = %5, %61
  %9 = phi i64 [ %11, %61 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11
  %13 = tail call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %6, %struct.St* nonnull align 8 dereferenceable(40) %12, %struct.St* nonnull align 8 dereferenceable(40) %3)
  br i1 %13, label %14, label %65

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.St, %struct.St* %12, i64 0, i32 0
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %9, i32 0
  store double %16, double* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11, i32 1
  %19 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %9, i32 1, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11, i32 1, i32 2
  %23 = bitcast %union.anon* %22 to i8*
  %24 = icmp eq i8* %21, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %14
  %26 = icmp eq i64 %11, %9
  br i1 %26, label %61, label %27, !prof !25

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %19, align 8, !tbaa !15
  %33 = icmp eq i64 %29, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i8, i8* %21, align 1, !tbaa !17
  store i8 %35, i8* %32, align 1, !tbaa !17
  br label %37

36:                                               ; preds = %31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %21, i64 %29, i1 false) #16
  br label %37

37:                                               ; preds = %36, %34, %27
  %38 = load i64, i64* %28, align 8, !tbaa !14
  %39 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %9, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !14
  %40 = load i8*, i8** %19, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  store i8 0, i8* %41, align 1, !tbaa !17
  %42 = load i8*, i8** %20, align 8, !tbaa !15
  br label %61

43:                                               ; preds = %14
  %44 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %9, i32 1, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = load i8*, i8** %19, align 8, !tbaa !15
  %47 = icmp eq i8* %46, %45
  %48 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %9, i32 1, i32 2, i32 0
  %49 = load i64, i64* %48, align 8
  store i8* %21, i8** %19, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11, i32 1, i32 1
  %51 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %9, i32 1, i32 1
  %52 = bitcast i64* %50 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !17
  %54 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 8, !tbaa !17
  %55 = icmp eq i8* %46, null
  %56 = or i1 %47, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %43
  store i8* %46, i8** %20, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11, i32 1, i32 2, i32 0
  store i64 %49, i64* %58, align 8, !tbaa !17
  br label %61

59:                                               ; preds = %43
  %60 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %22, %union.anon** %60, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %25, %37, %57, %59
  %62 = phi i8* [ %42, %37 ], [ %46, %57 ], [ %23, %59 ], [ %21, %25 ]
  %63 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %11, i32 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !14
  store i8 0, i8* %62, align 1, !tbaa !17
  %64 = icmp sgt i64 %11, %2
  br i1 %64, label %8, label %65, !llvm.loop !26

65:                                               ; preds = %8, %61, %5
  %66 = phi i64 [ %1, %5 ], [ %11, %61 ], [ %9, %8 ]
  %67 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %66
  %68 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 0
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.St, %struct.St* %67, i64 0, i32 0
  store double %69, double* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1
  %72 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %66, i32 1, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %65
  %79 = icmp eq %struct.St* %67, %3
  br i1 %79, label %114, label %80, !prof !25

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %72, align 8, !tbaa !15
  %86 = icmp eq i64 %82, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8, i8* %74, align 1, !tbaa !17
  store i8 %88, i8* %85, align 1, !tbaa !17
  br label %90

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %74, i64 %82, i1 false) #16
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = load i64, i64* %81, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %66, i32 1, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !14
  %93 = load i8*, i8** %72, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !17
  %95 = load i8*, i8** %73, align 8, !tbaa !15
  br label %114

96:                                               ; preds = %65
  %97 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %66, i32 1, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = load i8*, i8** %72, align 8, !tbaa !15
  %100 = icmp eq i8* %99, %98
  %101 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %66, i32 1, i32 2, i32 0
  %102 = load i64, i64* %101, align 8
  store i8* %74, i8** %72, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %66, i32 1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !14
  %106 = getelementptr %union.anon, %union.anon* %75, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !17
  store i64 %107, i64* %101, align 8, !tbaa !17
  %108 = icmp eq i8* %99, null
  %109 = or i1 %100, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  store i8* %99, i8** %73, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %102, i64* %111, align 8, !tbaa !17
  br label %114

112:                                              ; preds = %96
  %113 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %75, %union.anon** %113, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %78, %90, %110, %112
  %115 = phi i8* [ %95, %90 ], [ %99, %110 ], [ %76, %112 ], [ %74, %78 ]
  %116 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %116, align 8, !tbaa !14
  store i8 0, i8* %115, align 1, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %0, %struct.St* nonnull align 8 dereferenceable(40) %1, %struct.St* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St, align 8
  %7 = alloca %struct.St, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 0
  %9 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !5
  store double %10, double* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1
  %12 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  store i64 %17, i64* %5, align 8, !tbaa !24
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = bitcast %union.anon* %12 to i8*
  br label %27

22:                                               ; preds = %3
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !15
  %25 = load i64, i64* %5, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i8* [ %21, %20 ], [ %23, %22 ]
  switch i64 %17, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, i8* %15, align 1, !tbaa !17
  store i8 %30, i8* %28, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %15, i64 %17, i1 false) #16
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %34 = load i64, i64* %5, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !14
  %36 = load i8*, i8** %33, align 8, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 0, i8* %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %38 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 0
  %39 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 0
  %40 = load double, double* %39, align 8, !tbaa !5
  store double %40, double* %38, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1
  %42 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.St, %struct.St* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  store i64 %47, i64* %4, align 8, !tbaa !24
  %49 = icmp ugt i64 %47, 15
  br i1 %49, label %52, label %50

50:                                               ; preds = %32
  %51 = bitcast %union.anon* %42 to i8*
  br label %58

52:                                               ; preds = %32
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %111

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !15
  %56 = load i64, i64* %4, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i8* [ %51, %50 ], [ %53, %54 ]
  switch i64 %47, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %45, align 1, !tbaa !17
  store i8 %61, i8* %59, align 1, !tbaa !17
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %45, i64 %47, i1 false) #16
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !24
  %66 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = load i8*, i8** %64, align 8, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  %69 = load double, double* %8, align 8, !tbaa !5
  %70 = load double, double* %38, align 8, !tbaa !5
  %71 = fcmp olt double %69, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %63
  %73 = fcmp oeq double %69, %70
  br i1 %73, label %74, label %97

74:                                               ; preds = %72
  %75 = load i64, i64* %35, align 8, !tbaa !14
  %76 = load i64, i64* %66, align 8, !tbaa !14
  %77 = icmp ugt i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = call i32 @memcmp(i8* %84, i8* %82, i64 %78) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %74
  %88 = sub i64 %75, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %87, %80
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp sgt i32 %95, 0
  br label %97

97:                                               ; preds = %63, %72, %94
  %98 = phi i1 [ true, %63 ], [ false, %72 ], [ %96, %94 ]
  %99 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !15
  %101 = bitcast %union.anon* %42 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @_ZdlPv(i8* %100) #16
  br label %104

104:                                              ; preds = %97, %103
  %105 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !15
  %107 = bitcast %union.anon* %12 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #16
  br label %110

110:                                              ; preds = %104, %109
  ret i1 %98

111:                                              ; preds = %52
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = bitcast %union.anon* %12 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #16
  br label %118

118:                                              ; preds = %111, %117
  resume { i8*, i32 } %112
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %0, i64 %1, i64 %2, %struct.St* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.St, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %11 = icmp sgt i64 %9, %1
  br i1 %11, label %12, label %71

12:                                               ; preds = %4, %67
  %13 = phi i64 [ %20, %67 ], [ %1, %4 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %17
  %19 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %10, %struct.St* nonnull align 8 dereferenceable(40) %16, %struct.St* nonnull align 8 dereferenceable(40) %18)
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 0
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %13, i32 0
  store double %22, double* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 1
  %25 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %13, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 1, i32 2
  %29 = bitcast %union.anon* %28 to i8*
  %30 = icmp eq i8* %27, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %12
  %32 = icmp eq i64 %20, %13
  br i1 %32, label %67, label %33, !prof !25

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %25, align 8, !tbaa !15
  %39 = icmp eq i64 %35, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i8, i8* %27, align 1, !tbaa !17
  store i8 %41, i8* %38, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %27, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %42, %40, %33
  %44 = load i64, i64* %34, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %13, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = load i8*, i8** %25, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !17
  %48 = load i8*, i8** %26, align 8, !tbaa !15
  br label %67

49:                                               ; preds = %12
  %50 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %13, i32 1, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = load i8*, i8** %25, align 8, !tbaa !15
  %53 = icmp eq i8* %52, %51
  %54 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %13, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8
  store i8* %27, i8** %25, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 1, i32 1
  %57 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %13, i32 1, i32 1
  %58 = bitcast i64* %56 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !17
  %60 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 8, !tbaa !17
  %61 = icmp eq i8* %52, null
  %62 = or i1 %53, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %49
  store i8* %52, i8** %26, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 1, i32 2, i32 0
  store i64 %55, i64* %64, align 8, !tbaa !17
  br label %67

65:                                               ; preds = %49
  %66 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %28, %union.anon** %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %31, %43, %63, %65
  %68 = phi i8* [ %48, %43 ], [ %52, %63 ], [ %29, %65 ], [ %27, %31 ]
  %69 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %20, i32 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !14
  store i8 0, i8* %68, align 1, !tbaa !17
  %70 = icmp slt i64 %20, %9
  br i1 %70, label %12, label %71, !llvm.loop !49

71:                                               ; preds = %67, %4
  %72 = phi i64 [ %1, %4 ], [ %20, %67 ]
  %73 = and i64 %2, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %71
  %76 = add nsw i64 %2, -2
  %77 = sdiv i64 %76, 2
  %78 = icmp eq i64 %72, %77
  br i1 %78, label %79, label %131

79:                                               ; preds = %75
  %80 = shl i64 %72, 1
  %81 = or i64 %80, 1
  %82 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 0
  %83 = load double, double* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %72, i32 0
  store double %83, double* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 1
  %86 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %72, i32 1, i32 0, i32 0
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %79
  %93 = icmp eq i64 %81, %72
  br i1 %93, label %128, label %94, !prof !25

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %86, align 8, !tbaa !15
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %88, align 1, !tbaa !17
  store i8 %102, i8* %99, align 1, !tbaa !17
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %88, i64 %96, i1 false) #16
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %72, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !14
  %107 = load i8*, i8** %86, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !17
  %109 = load i8*, i8** %87, align 8, !tbaa !15
  br label %128

110:                                              ; preds = %79
  %111 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %72, i32 1, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %86, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %72, i32 1, i32 2, i32 0
  %116 = load i64, i64* %115, align 8
  store i8* %88, i8** %86, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %72, i32 1, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !14
  %120 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !17
  store i64 %121, i64* %115, align 8, !tbaa !17
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %87, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 1, i32 2, i32 0
  store i64 %116, i64* %125, align 8, !tbaa !17
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %89, %union.anon** %127, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %92, %104, %124, %126
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %90, %126 ], [ %88, %92 ]
  %130 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %81, i32 1, i32 1
  store i64 0, i64* %130, align 8, !tbaa !14
  store i8 0, i8* %129, align 1, !tbaa !17
  br label %131

131:                                              ; preds = %128, %75, %71
  %132 = phi i64 [ %81, %128 ], [ %72, %75 ], [ %72, %71 ]
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %133) #16
  %134 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 0
  %135 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !5
  store double %136, double* %134, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1
  %138 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1
  %139 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !16
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %131
  %147 = bitcast %union.anon* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #16
  br label %153

148:                                              ; preds = %131
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !15
  %150 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %146, %148
  %154 = getelementptr inbounds %struct.St, %struct.St* %3, i64 0, i32 1, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !14
  %157 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %157, align 8, !tbaa !15
  store i64 0, i64* %154, align 8, !tbaa !14
  store i8 0, i8* %144, align 8, !tbaa !17
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.St* %0, i64 %132, i64 %1, %struct.St* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6)
          to label %158 unwind label %165

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 0, i32 0
  %160 = load i8*, i8** %159, align 8, !tbaa !15
  %161 = bitcast %union.anon* %139 to i8*
  %162 = icmp eq i8* %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #16
  br label %164

164:                                              ; preds = %158, %163
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #16
  ret void

165:                                              ; preds = %153
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !15
  %169 = bitcast %union.anon* %139 to i8*
  %170 = icmp eq i8* %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #16
  br label %172

172:                                              ; preds = %165, %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #16
  resume { i8*, i32 } %166
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943968018.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS2St", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!10, !12, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !12, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI2StSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!23 = !{!22, !12, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !12, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !33, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !33, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!22, !12, i64 0}
!37 = distinct !{!37, !27}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !27}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !27}
