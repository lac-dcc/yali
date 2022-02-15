; ModuleID = 'Project_CodeNet_C++1400/p03340/s984547758.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984547758.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984547758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %8, align 8, !tbaa !5
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = load i32, i32* %11, align 4, !tbaa !10
  %14 = load i32, i32* %12, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, i32* %11, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !10
  %20 = getelementptr inbounds i32, i32* %12, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = sub nsw i32 %19, %21
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %145, %138, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %17, %3
  %25 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %26 ], [ false, %33 ], [ false, %40 ], [ false, %47 ], [ false, %54 ], [ false, %61 ], [ false, %68 ], [ false, %75 ], [ false, %82 ], [ false, %89 ], [ false, %96 ], [ false, %103 ], [ false, %110 ], [ false, %117 ], [ false, %124 ], [ false, %131 ], [ false, %138 ], [ %151, %145 ]
  ret i1 %25

26:                                               ; preds = %17
  %27 = getelementptr inbounds i32, i32* %11, i64 2
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = getelementptr inbounds i32, i32* %12, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = sub nsw i32 %28, %30
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %24, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i32, i32* %11, i64 3
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, i32* %12, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = sub nsw i32 %35, %37
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %24, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i32, i32* %11, i64 4
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %12, i64 4
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = sub nsw i32 %42, %44
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %24, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i32, i32* %11, i64 5
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = getelementptr inbounds i32, i32* %12, i64 5
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = sub nsw i32 %49, %51
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %24, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds i32, i32* %11, i64 6
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %12, i64 6
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = sub nsw i32 %56, %58
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %24, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, i32* %11, i64 7
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %12, i64 7
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = sub nsw i32 %63, %65
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %24, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, i32* %11, i64 8
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = getelementptr inbounds i32, i32* %12, i64 8
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = sub nsw i32 %70, %72
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %24, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds i32, i32* %11, i64 9
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %12, i64 9
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = sub nsw i32 %77, %79
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %24, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i32, i32* %11, i64 10
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %12, i64 10
  %86 = load i32, i32* %85, align 4, !tbaa !10
  %87 = sub nsw i32 %84, %86
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %24, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i32, i32* %11, i64 11
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %12, i64 11
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = sub nsw i32 %91, %93
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %24, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %11, i64 12
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = getelementptr inbounds i32, i32* %12, i64 12
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = sub nsw i32 %98, %100
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %24, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, i32* %11, i64 13
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %12, i64 13
  %107 = load i32, i32* %106, align 4, !tbaa !10
  %108 = sub nsw i32 %105, %107
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %24, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds i32, i32* %11, i64 14
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = getelementptr inbounds i32, i32* %12, i64 14
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = sub nsw i32 %112, %114
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %24, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i32, i32* %11, i64 15
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %12, i64 15
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = sub nsw i32 %119, %121
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %24, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds i32, i32* %11, i64 16
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds i32, i32* %12, i64 16
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = sub nsw i32 %126, %128
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %24, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds i32, i32* %11, i64 17
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = getelementptr inbounds i32, i32* %12, i64 17
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = sub nsw i32 %133, %135
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %24, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds i32, i32* %11, i64 18
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = getelementptr inbounds i32, i32* %12, i64 18
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = sub nsw i32 %140, %142
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %24, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds i32, i32* %11, i64 19
  %147 = load i32, i32* %146, align 4, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %12, i64 19
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = sub nsw i32 %147, %149
  %151 = icmp slt i32 %150, 2
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %45, %12, %22
  %26 = phi i64* [ %17, %22 ], [ null, %12 ], [ %17, %45 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %12 ], [ %47, %45 ]
  %28 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %30 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %31 unwind label %142

31:                                               ; preds = %25
  %32 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %30, i64 80
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast i32** %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast i32** %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !15
  %39 = sext i32 %27 to i64
  %40 = icmp slt i32 %27, 0
  br i1 %40, label %52, label %54

41:                                               ; preds = %22, %45
  %42 = phi i64 [ %46, %45 ], [ 0, %22 ]
  %43 = getelementptr inbounds i64, i64* %17, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %50

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i32, i32* %1, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %41, label %25, !llvm.loop !16

50:                                               ; preds = %41
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %430

52:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %53 unwind label %144

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %55 = icmp eq i32 %27, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %39, 24
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #17
          to label %59 unwind label %144

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %39
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %66, align 8, !tbaa !21
  %67 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %62, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %70, label %146, label %71

71:                                               ; preds = %68
  %72 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %72) #15
  br label %146

73:                                               ; preds = %61
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %64, align 8, !tbaa !20
  %74 = load i32*, i32** %36, align 8, !tbaa !5
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  %79 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #15
  %80 = load i32, i32* %1, align 4, !tbaa !10
  %81 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  %82 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %83 unwind label %154

83:                                               ; preds = %78
  %84 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 80
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = bitcast i32** %86 to i8**
  store i8* %85, i8** %87, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %82, i8 0, i64 80, i1 false)
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %90 = bitcast i32** %89 to i8**
  store i8* %85, i8** %90, align 8, !tbaa !15
  %91 = add nsw i32 %80, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %80, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %95 unwind label %156

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %96
  %99 = mul nuw nsw i64 %92, 24
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #17
          to label %101 unwind label %156

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to %"class.std::vector.0"*
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi %"class.std::vector.0"* [ %102, %101 ], [ null, %96 ]
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %105, align 8, !tbaa !18
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %106, align 8, !tbaa !20
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %92
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !21
  %109 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %104, i64 %92, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %115 unwind label %110

110:                                              ; preds = %103
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = icmp eq %"class.std::vector.0"* %104, null
  br i1 %112, label %158, label %113

113:                                              ; preds = %110
  %114 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %158

115:                                              ; preds = %103
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %106, align 8, !tbaa !20
  %116 = load i32*, i32** %88, align 8, !tbaa !5
  %117 = icmp eq i32* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  %121 = load i32, i32* %1, align 4, !tbaa !10
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %191

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %123, %166
  %127 = phi i32* [ %125, %123 ], [ %134, %166 ]
  %128 = phi i64 [ 0, %123 ], [ %132, %166 ]
  %129 = getelementptr inbounds i64, i64* %26, i64 %128
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %128, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %132, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !5
  %135 = load i64, i64* %129, align 8, !tbaa !12
  br label %170

136:                                              ; preds = %166
  %137 = sext i32 %167 to i64
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %139 = icmp sgt i32 %167, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %136
  %141 = zext i32 %167 to i64
  br label %183

142:                                              ; preds = %25
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %152

144:                                              ; preds = %56, %52
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %68, %71, %144
  %147 = phi { i8*, i32 } [ %145, %144 ], [ %69, %71 ], [ %69, %68 ]
  %148 = load i32*, i32** %36, align 8, !tbaa !5
  %149 = icmp eq i32* %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146, %142
  %153 = phi { i8*, i32 } [ %143, %142 ], [ %147, %146 ], [ %147, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  br label %427

154:                                              ; preds = %78
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %164

156:                                              ; preds = %98, %94
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %110, %113, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %111, %113 ], [ %111, %110 ]
  %160 = load i32*, i32** %88, align 8, !tbaa !5
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %158, %154
  %165 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #15
  br label %425

166:                                              ; preds = %170
  store i64 %176, i64* %129, align 8, !tbaa !12
  %167 = load i32, i32* %1, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %132, %168
  br i1 %169, label %126, label %136, !llvm.loop !22

170:                                              ; preds = %126, %170
  %171 = phi i64 [ 0, %126 ], [ %181, %170 ]
  %172 = phi i64 [ %135, %126 ], [ %176, %170 ]
  %173 = srem i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = getelementptr inbounds i32, i32* %131, i64 %171
  store i32 %174, i32* %175, align 4, !tbaa !10
  %176 = sdiv i64 %172, 2
  %177 = getelementptr inbounds i32, i32* %127, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !10
  %179 = add nsw i32 %178, %174
  %180 = getelementptr inbounds i32, i32* %134, i64 %171
  store i32 %179, i32* %180, align 4, !tbaa !10
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, 20
  br i1 %182, label %166, label %170, !llvm.loop !23

183:                                              ; preds = %140, %343
  %184 = phi i64 [ 0, %140 ], [ %348, %343 ]
  %185 = phi i64 [ 0, %140 ], [ %344, %343 ]
  %186 = phi i64 [ 0, %140 ], [ %347, %343 ]
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = add i64 %185, 1
  %189 = call i64 @llvm.smax.i64(i64 %188, i64 %137)
  %190 = add nsw i64 %189, -1
  br label %195

191:                                              ; preds = %343, %120, %136
  %192 = phi %"class.std::vector.0"* [ %138, %136 ], [ %104, %120 ], [ %138, %343 ]
  %193 = phi i64 [ 0, %136 ], [ 0, %120 ], [ %347, %343 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %350 unwind label %423

195:                                              ; preds = %183, %336
  %196 = phi i64 [ %197, %336 ], [ %185, %183 ]
  %197 = add nsw i64 %196, 1
  %198 = icmp slt i64 %197, %137
  br i1 %198, label %199, label %343

199:                                              ; preds = %195
  %200 = shl i64 %196, 32
  %201 = add i64 %200, 8589934592
  %202 = ashr exact i64 %201, 32
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !5
  %205 = load i32*, i32** %187, align 8, !tbaa !5
  %206 = load i32, i32* %204, align 4, !tbaa !10
  %207 = load i32, i32* %205, align 4, !tbaa !10
  %208 = sub nsw i32 %206, %207
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %343, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds i32, i32* %204, i64 1
  %212 = load i32, i32* %211, align 4, !tbaa !10
  %213 = getelementptr inbounds i32, i32* %205, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = sub nsw i32 %212, %214
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %343, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds i32, i32* %204, i64 2
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = getelementptr inbounds i32, i32* %205, i64 2
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = sub nsw i32 %219, %221
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %343, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds i32, i32* %204, i64 3
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %205, i64 3
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = sub nsw i32 %226, %228
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %343, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds i32, i32* %204, i64 4
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %205, i64 4
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = sub nsw i32 %233, %235
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %343, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds i32, i32* %204, i64 5
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = getelementptr inbounds i32, i32* %205, i64 5
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = sub nsw i32 %240, %242
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %343, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds i32, i32* %204, i64 6
  %247 = load i32, i32* %246, align 4, !tbaa !10
  %248 = getelementptr inbounds i32, i32* %205, i64 6
  %249 = load i32, i32* %248, align 4, !tbaa !10
  %250 = sub nsw i32 %247, %249
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %343, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds i32, i32* %204, i64 7
  %254 = load i32, i32* %253, align 4, !tbaa !10
  %255 = getelementptr inbounds i32, i32* %205, i64 7
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = sub nsw i32 %254, %256
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %343, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds i32, i32* %204, i64 8
  %261 = load i32, i32* %260, align 4, !tbaa !10
  %262 = getelementptr inbounds i32, i32* %205, i64 8
  %263 = load i32, i32* %262, align 4, !tbaa !10
  %264 = sub nsw i32 %261, %263
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %343, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i32, i32* %204, i64 9
  %268 = load i32, i32* %267, align 4, !tbaa !10
  %269 = getelementptr inbounds i32, i32* %205, i64 9
  %270 = load i32, i32* %269, align 4, !tbaa !10
  %271 = sub nsw i32 %268, %270
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %343, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds i32, i32* %204, i64 10
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = getelementptr inbounds i32, i32* %205, i64 10
  %277 = load i32, i32* %276, align 4, !tbaa !10
  %278 = sub nsw i32 %275, %277
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %343, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds i32, i32* %204, i64 11
  %282 = load i32, i32* %281, align 4, !tbaa !10
  %283 = getelementptr inbounds i32, i32* %205, i64 11
  %284 = load i32, i32* %283, align 4, !tbaa !10
  %285 = sub nsw i32 %282, %284
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %343, label %287

287:                                              ; preds = %280
  %288 = getelementptr inbounds i32, i32* %204, i64 12
  %289 = load i32, i32* %288, align 4, !tbaa !10
  %290 = getelementptr inbounds i32, i32* %205, i64 12
  %291 = load i32, i32* %290, align 4, !tbaa !10
  %292 = sub nsw i32 %289, %291
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %343, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds i32, i32* %204, i64 13
  %296 = load i32, i32* %295, align 4, !tbaa !10
  %297 = getelementptr inbounds i32, i32* %205, i64 13
  %298 = load i32, i32* %297, align 4, !tbaa !10
  %299 = sub nsw i32 %296, %298
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %343, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds i32, i32* %204, i64 14
  %303 = load i32, i32* %302, align 4, !tbaa !10
  %304 = getelementptr inbounds i32, i32* %205, i64 14
  %305 = load i32, i32* %304, align 4, !tbaa !10
  %306 = sub nsw i32 %303, %305
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %343, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds i32, i32* %204, i64 15
  %310 = load i32, i32* %309, align 4, !tbaa !10
  %311 = getelementptr inbounds i32, i32* %205, i64 15
  %312 = load i32, i32* %311, align 4, !tbaa !10
  %313 = sub nsw i32 %310, %312
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %343, label %315

315:                                              ; preds = %308
  %316 = getelementptr inbounds i32, i32* %204, i64 16
  %317 = load i32, i32* %316, align 4, !tbaa !10
  %318 = getelementptr inbounds i32, i32* %205, i64 16
  %319 = load i32, i32* %318, align 4, !tbaa !10
  %320 = sub nsw i32 %317, %319
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %343, label %322

322:                                              ; preds = %315
  %323 = getelementptr inbounds i32, i32* %204, i64 17
  %324 = load i32, i32* %323, align 4, !tbaa !10
  %325 = getelementptr inbounds i32, i32* %205, i64 17
  %326 = load i32, i32* %325, align 4, !tbaa !10
  %327 = sub nsw i32 %324, %326
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %343, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds i32, i32* %204, i64 18
  %331 = load i32, i32* %330, align 4, !tbaa !10
  %332 = getelementptr inbounds i32, i32* %205, i64 18
  %333 = load i32, i32* %332, align 4, !tbaa !10
  %334 = sub nsw i32 %331, %333
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %343, label %336

336:                                              ; preds = %329
  %337 = getelementptr inbounds i32, i32* %204, i64 19
  %338 = load i32, i32* %337, align 4, !tbaa !10
  %339 = getelementptr inbounds i32, i32* %205, i64 19
  %340 = load i32, i32* %339, align 4, !tbaa !10
  %341 = sub nsw i32 %338, %340
  %342 = icmp slt i32 %341, 2
  br i1 %342, label %195, label %343, !llvm.loop !24

343:                                              ; preds = %329, %322, %315, %308, %301, %294, %287, %280, %273, %266, %259, %252, %245, %238, %231, %224, %217, %210, %199, %195, %336
  %344 = phi i64 [ %196, %329 ], [ %196, %322 ], [ %196, %315 ], [ %196, %308 ], [ %196, %301 ], [ %196, %294 ], [ %196, %287 ], [ %196, %280 ], [ %196, %273 ], [ %196, %266 ], [ %196, %259 ], [ %196, %252 ], [ %196, %245 ], [ %196, %238 ], [ %196, %231 ], [ %196, %224 ], [ %196, %217 ], [ %196, %210 ], [ %196, %199 ], [ %190, %195 ], [ %196, %336 ]
  %345 = add i64 %186, 1
  %346 = sub i64 %345, %184
  %347 = add i64 %346, %344
  %348 = add nuw nsw i64 %184, 1
  %349 = icmp eq i64 %348, %141
  br i1 %349, label %191, label %183, !llvm.loop !25

350:                                              ; preds = %191
  %351 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !26
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !28
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %363 unwind label %423

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !31
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !33
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %423

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !26
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %423

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %379)
          to label %381 unwind label %423

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %423

383:                                              ; preds = %381
  %384 = icmp eq %"class.std::vector.0"* %192, %109
  br i1 %384, label %395, label %385

385:                                              ; preds = %383, %392
  %386 = phi %"class.std::vector.0"* [ %393, %392 ], [ %192, %383 ]
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %386, i64 0, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !5
  %389 = icmp eq i32* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %386, i64 1
  %394 = icmp eq %"class.std::vector.0"* %393, %109
  br i1 %394, label %395, label %385, !llvm.loop !34

395:                                              ; preds = %392, %383
  %396 = phi %"class.std::vector.0"* [ %109, %383 ], [ %192, %392 ]
  %397 = icmp eq %"class.std::vector.0"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"class.std::vector.0"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #15
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  %401 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !18
  %402 = icmp eq %"class.std::vector.0"* %401, %67
  br i1 %402, label %413, label %403

403:                                              ; preds = %400, %410
  %404 = phi %"class.std::vector.0"* [ %411, %410 ], [ %401, %400 ]
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !5
  %407 = icmp eq i32* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i32* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %404, i64 1
  %412 = icmp eq %"class.std::vector.0"* %411, %67
  br i1 %412, label %413, label %403, !llvm.loop !34

413:                                              ; preds = %410, %400
  %414 = phi %"class.std::vector.0"* [ %67, %400 ], [ %401, %410 ]
  %415 = icmp eq %"class.std::vector.0"* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast %"class.std::vector.0"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #15
  br label %418

418:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %419 = icmp eq i64* %26, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

423:                                              ; preds = %381, %378, %372, %371, %362, %191
  %424 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %425

425:                                              ; preds = %423, %164
  %426 = phi { i8*, i32 } [ %424, %423 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %427

427:                                              ; preds = %152, %425
  %428 = phi { i8*, i32 } [ %426, %425 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %429 = icmp eq i64* %26, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %50, %427
  %431 = phi { i8*, i32 } [ %51, %50 ], [ %428, %427 ]
  %432 = phi i64* [ %17, %50 ], [ %26, %427 ]
  %433 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %433) #15
  br label %434

434:                                              ; preds = %430, %427
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %435
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !15
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !14
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
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
define internal void @_GLOBAL__sub_I_s984547758.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!19, !7, i64 16}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !17}
