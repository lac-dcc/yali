; ModuleID = 'Project_CodeNet_C++1400/p03132/s451361366.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s451361366.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451361366.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1ciiRKSt6vectorIxSaIxEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = and i32 %1, -5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !10
  br label %34

12:                                               ; preds = %3
  %13 = and i32 %1, -3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %15
  %23 = srem i64 %20, 2
  br label %34

24:                                               ; preds = %12
  %25 = icmp eq i32 %1, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = sext i32 %0 to i64
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds i64, i64* %29, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = add nsw i64 %31, 1
  %33 = srem i64 %32, 2
  br label %34

34:                                               ; preds = %24, %15, %26, %22, %6
  %35 = phi i64 [ %11, %6 ], [ %23, %22 ], [ %33, %26 ], [ 2, %15 ], [ 1000000000, %24 ]
  ret i64 %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i64, i64* %15, i64 %7
  %21 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = ptrtoint i64* %23 to i64
  %26 = ptrtoint i8* %14 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %52, label %30

30:                                               ; preds = %61, %10, %22
  %31 = phi i64* [ %15, %22 ], [ null, %10 ], [ %15, %61 ]
  %32 = phi i32 [ %24, %22 ], [ 0, %10 ], [ %63, %61 ]
  %33 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #14
  %34 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %35 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %36 unwind label %103

36:                                               ; preds = %30
  %37 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i64** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !14
  %41 = bitcast i8* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !10
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %35, i64 32
  %45 = bitcast i8* %44 to i64*
  store i64 1000000000000000000, i64* %45, align 8, !tbaa !10
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = bitcast i64** %47 to i8**
  store i8* %38, i8** %48, align 8, !tbaa !15
  %49 = add nsw i32 %32, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %32, -1
  br i1 %51, label %70, label %72

52:                                               ; preds = %22, %61
  %53 = phi i64 [ %62, %61 ], [ 0, %22 ]
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = and i64 %28, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %56, i64 %28) #15
          to label %57 unwind label %68

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %52
  %59 = getelementptr inbounds i64, i64* %15, i64 %53
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %66

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %53, 1
  %63 = load i32, i32* %1, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %52, label %30, !llvm.loop !16

66:                                               ; preds = %58
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %215

68:                                               ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %215

70:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %71 unwind label %105

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %73 = icmp eq i32 %49, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = mul nuw nsw i64 %50, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %105

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::vector"*
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"class.std::vector"* [ %78, %77 ], [ null, %72 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %80, %"class.std::vector"** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %80, %"class.std::vector"** %82, align 8, !tbaa !20
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %50
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !21
  %85 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %80, i64 %50, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::vector"* %80, null
  br i1 %88, label %107, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::vector"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %107

91:                                               ; preds = %79
  store %"class.std::vector"* %85, %"class.std::vector"** %82, align 8, !tbaa !20
  %92 = load i64*, i64** %46, align 8, !tbaa !5
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %97 = bitcast %"class.std::vector"* %80 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  %99 = load i32, i32* %1, align 4, !tbaa !12
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = zext i32 %99 to i64
  br label %138

103:                                              ; preds = %30
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %113

105:                                              ; preds = %74, %70
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %86, %89, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %87, %89 ], [ %87, %86 ]
  %109 = load i64*, i64** %46, align 8, !tbaa !5
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %107, %103
  %114 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  br label %212

115:                                              ; preds = %285, %96
  %116 = phi %"class.std::vector"* [ %80, %96 ], [ %222, %285 ]
  %117 = sext i32 %99 to i64
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = getelementptr inbounds i64, i64* %119, i64 3
  %123 = getelementptr inbounds i64, i64* %119, i64 4
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %122, align 8
  %126 = icmp slt i64 %124, %125
  %127 = select i1 %126, i64 %124, i64 %125
  %128 = load i64, i64* %121, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  %131 = load i64, i64* %120, align 8
  %132 = icmp slt i64 %130, %131
  %133 = select i1 %132, i64 %130, i64 %131
  %134 = load i64, i64* %119, align 8
  %135 = icmp slt i64 %133, %134
  %136 = select i1 %135, i64 %133, i64 %134
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
          to label %155 unwind label %210

138:                                              ; preds = %285, %101
  %139 = phi %"class.std::vector"* [ %80, %101 ], [ %222, %285 ]
  %140 = phi i64 [ 0, %101 ], [ %141, %285 ]
  %141 = add nuw nsw i64 %140, 1
  %142 = getelementptr inbounds i64, i64* %31, i64 %140
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %140, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 %141, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !5
  %146 = load i64*, i64** %143, align 8, !tbaa !5
  %147 = load i64, i64* %146, align 8, !tbaa !10
  %148 = load i64, i64* %142, align 8, !tbaa !10
  %149 = add nsw i64 %148, %147
  %150 = load i64, i64* %145, align 8, !tbaa !10
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %346

152:                                              ; preds = %138
  store i64 %149, i64* %145, align 8, !tbaa !10
  %153 = load i64, i64* %146, align 8, !tbaa !10
  %154 = load i64, i64* %142, align 8, !tbaa !10
  br label %346

155:                                              ; preds = %115
  %156 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !22
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !24
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %155
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %168 unwind label %210

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !27
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !29
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %210

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !22
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %210

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %184)
          to label %186 unwind label %210

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %188 unwind label %210

188:                                              ; preds = %186
  %189 = icmp eq %"class.std::vector"* %116, %85
  br i1 %189, label %200, label %190

190:                                              ; preds = %188, %197
  %191 = phi %"class.std::vector"* [ %198, %197 ], [ %116, %188 ]
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !5
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %190
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 1
  %199 = icmp eq %"class.std::vector"* %198, %85
  br i1 %199, label %200, label %190, !llvm.loop !30

200:                                              ; preds = %197, %188
  %201 = phi %"class.std::vector"* [ %85, %188 ], [ %116, %197 ]
  %202 = icmp eq %"class.std::vector"* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %"class.std::vector"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #14
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %206 = icmp eq i64* %31, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

210:                                              ; preds = %186, %183, %177, %176, %167, %115
  %211 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %212

212:                                              ; preds = %113, %210
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #14
  %214 = icmp eq i64* %31, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %68, %66, %212
  %216 = phi { i8*, i32 } [ %213, %212 ], [ %69, %68 ], [ %67, %66 ]
  %217 = phi i64* [ %31, %212 ], [ %15, %68 ], [ %15, %66 ]
  %218 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi { i8*, i32 } [ %216, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %220

221:                                              ; preds = %388, %381
  %222 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %140, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %141, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !5
  %226 = load i64*, i64** %223, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %226, i64 1
  %228 = getelementptr inbounds i64, i64* %225, i64 1
  %229 = load i64, i64* %227, align 8, !tbaa !10
  %230 = load i64, i64* %142, align 8, !tbaa !10
  %231 = icmp eq i64 %230, 0
  %232 = srem i64 %230, 2
  %233 = select i1 %231, i64 2, i64 %232
  %234 = add nsw i64 %233, %229
  %235 = load i64, i64* %228, align 8, !tbaa !10
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %237, label %315

237:                                              ; preds = %221
  store i64 %234, i64* %228, align 8, !tbaa !10
  %238 = load i64, i64* %227, align 8, !tbaa !10
  br label %315

239:                                              ; preds = %345, %338
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %140, i32 0, i32 0, i32 0, i32 0
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %141, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !5
  %243 = load i64*, i64** %240, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %243, i64 2
  %245 = getelementptr inbounds i64, i64* %242, i64 2
  %246 = load i64, i64* %244, align 8, !tbaa !10
  %247 = load i64, i64* %142, align 8, !tbaa !10
  %248 = add nsw i64 %247, 1
  %249 = srem i64 %248, 2
  %250 = add nsw i64 %249, %246
  %251 = load i64, i64* %245, align 8, !tbaa !10
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %253, label %295

253:                                              ; preds = %239
  store i64 %250, i64* %245, align 8, !tbaa !10
  %254 = load i64, i64* %244, align 8, !tbaa !10
  br label %295

255:                                              ; preds = %314, %307
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %140, i32 0, i32 0, i32 0, i32 0
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %141, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !5
  %259 = load i64*, i64** %256, align 8, !tbaa !5
  %260 = getelementptr inbounds i64, i64* %259, i64 3
  %261 = getelementptr inbounds i64, i64* %258, i64 3
  %262 = load i64, i64* %260, align 8, !tbaa !10
  %263 = load i64, i64* %142, align 8, !tbaa !10
  %264 = icmp eq i64 %263, 0
  %265 = srem i64 %263, 2
  %266 = select i1 %264, i64 2, i64 %265
  %267 = add nsw i64 %266, %262
  %268 = load i64, i64* %261, align 8, !tbaa !10
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %270, label %287

270:                                              ; preds = %255
  store i64 %267, i64* %261, align 8, !tbaa !10
  %271 = load i64, i64* %260, align 8, !tbaa !10
  br label %287

272:                                              ; preds = %294, %287
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %140, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %222, i64 %141, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !5
  %276 = load i64*, i64** %273, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %276, i64 4
  %278 = getelementptr inbounds i64, i64* %275, i64 4
  %279 = load i64, i64* %277, align 8, !tbaa !10
  %280 = load i64, i64* %142, align 8, !tbaa !10
  %281 = add nsw i64 %280, %279
  %282 = load i64, i64* %278, align 8, !tbaa !10
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  store i64 %281, i64* %278, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %284, %272
  %286 = icmp eq i64 %141, %102
  br i1 %286, label %115, label %138, !llvm.loop !31

287:                                              ; preds = %270, %255
  %288 = phi i64 [ %271, %270 ], [ %262, %255 ]
  %289 = getelementptr inbounds i64, i64* %258, i64 4
  %290 = load i64, i64* %142, align 8, !tbaa !10
  %291 = add nsw i64 %290, %288
  %292 = load i64, i64* %289, align 8, !tbaa !10
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %294, label %272

294:                                              ; preds = %287
  store i64 %291, i64* %289, align 8, !tbaa !10
  br label %272

295:                                              ; preds = %253, %239
  %296 = phi i64 [ %254, %253 ], [ %246, %239 ]
  %297 = getelementptr inbounds i64, i64* %242, i64 3
  %298 = load i64, i64* %142, align 8, !tbaa !10
  %299 = icmp eq i64 %298, 0
  %300 = srem i64 %298, 2
  %301 = select i1 %299, i64 2, i64 %300
  %302 = add nsw i64 %301, %296
  %303 = load i64, i64* %297, align 8, !tbaa !10
  %304 = icmp slt i64 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %295
  store i64 %302, i64* %297, align 8, !tbaa !10
  %306 = load i64, i64* %244, align 8, !tbaa !10
  br label %307

307:                                              ; preds = %305, %295
  %308 = phi i64 [ %306, %305 ], [ %296, %295 ]
  %309 = getelementptr inbounds i64, i64* %242, i64 4
  %310 = load i64, i64* %142, align 8, !tbaa !10
  %311 = add nsw i64 %310, %308
  %312 = load i64, i64* %309, align 8, !tbaa !10
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %314, label %255

314:                                              ; preds = %307
  store i64 %311, i64* %309, align 8, !tbaa !10
  br label %255

315:                                              ; preds = %237, %221
  %316 = phi i64 [ %238, %237 ], [ %229, %221 ]
  %317 = getelementptr inbounds i64, i64* %225, i64 2
  %318 = load i64, i64* %142, align 8, !tbaa !10
  %319 = add nsw i64 %318, 1
  %320 = srem i64 %319, 2
  %321 = add nsw i64 %320, %316
  %322 = load i64, i64* %317, align 8, !tbaa !10
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  store i64 %321, i64* %317, align 8, !tbaa !10
  %325 = load i64, i64* %227, align 8, !tbaa !10
  br label %326

326:                                              ; preds = %324, %315
  %327 = phi i64 [ %325, %324 ], [ %316, %315 ]
  %328 = getelementptr inbounds i64, i64* %225, i64 3
  %329 = load i64, i64* %142, align 8, !tbaa !10
  %330 = icmp eq i64 %329, 0
  %331 = srem i64 %329, 2
  %332 = select i1 %330, i64 2, i64 %331
  %333 = add nsw i64 %332, %327
  %334 = load i64, i64* %328, align 8, !tbaa !10
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  store i64 %333, i64* %328, align 8, !tbaa !10
  %337 = load i64, i64* %227, align 8, !tbaa !10
  br label %338

338:                                              ; preds = %336, %326
  %339 = phi i64 [ %337, %336 ], [ %327, %326 ]
  %340 = getelementptr inbounds i64, i64* %225, i64 4
  %341 = load i64, i64* %142, align 8, !tbaa !10
  %342 = add nsw i64 %341, %339
  %343 = load i64, i64* %340, align 8, !tbaa !10
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %345, label %239

345:                                              ; preds = %338
  store i64 %342, i64* %340, align 8, !tbaa !10
  br label %239

346:                                              ; preds = %138, %152
  %347 = phi i64 [ %148, %138 ], [ %154, %152 ]
  %348 = phi i64 [ %147, %138 ], [ %153, %152 ]
  %349 = getelementptr inbounds i64, i64* %145, i64 1
  %350 = icmp eq i64 %347, 0
  %351 = srem i64 %347, 2
  %352 = select i1 %350, i64 2, i64 %351
  %353 = add nsw i64 %352, %348
  %354 = load i64, i64* %349, align 8, !tbaa !10
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  store i64 %353, i64* %349, align 8, !tbaa !10
  %357 = load i64, i64* %146, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %356, %346
  %359 = phi i64 [ %357, %356 ], [ %348, %346 ]
  %360 = getelementptr inbounds i64, i64* %145, i64 2
  %361 = load i64, i64* %142, align 8, !tbaa !10
  %362 = add nsw i64 %361, 1
  %363 = srem i64 %362, 2
  %364 = add nsw i64 %363, %359
  %365 = load i64, i64* %360, align 8, !tbaa !10
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  store i64 %364, i64* %360, align 8, !tbaa !10
  %368 = load i64, i64* %146, align 8, !tbaa !10
  br label %369

369:                                              ; preds = %367, %358
  %370 = phi i64 [ %368, %367 ], [ %359, %358 ]
  %371 = getelementptr inbounds i64, i64* %145, i64 3
  %372 = load i64, i64* %142, align 8, !tbaa !10
  %373 = icmp eq i64 %372, 0
  %374 = srem i64 %372, 2
  %375 = select i1 %373, i64 2, i64 %374
  %376 = add nsw i64 %375, %370
  %377 = load i64, i64* %371, align 8, !tbaa !10
  %378 = icmp slt i64 %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  store i64 %376, i64* %371, align 8, !tbaa !10
  %380 = load i64, i64* %146, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %379, %369
  %382 = phi i64 [ %380, %379 ], [ %370, %369 ]
  %383 = getelementptr inbounds i64, i64* %145, i64 4
  %384 = load i64, i64* %142, align 8, !tbaa !10
  %385 = add nsw i64 %384, %382
  %386 = load i64, i64* %383, align 8, !tbaa !10
  %387 = icmp slt i64 %385, %386
  br i1 %387, label %388, label %221

388:                                              ; preds = %381
  store i64 %385, i64* %383, align 8, !tbaa !10
  br label %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451361366.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !17}
