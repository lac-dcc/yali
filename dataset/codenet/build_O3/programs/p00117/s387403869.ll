; ModuleID = 'Project_CodeNet_C++1400/p00117/s387403869.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s387403869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s387403869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %21 = call noalias nonnull i8* @_Znwm(i64 80) #17
  %22 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %21, i64 80
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !15
  %26 = bitcast i8* %21 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %26, align 4, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %21, i64 16
  %28 = bitcast i8* %27 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %28, align 4, !tbaa !16
  %29 = getelementptr inbounds i8, i8* %21, i64 32
  %30 = bitcast i8* %29 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %21, i64 48
  %32 = bitcast i8* %31 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %32, align 4, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %21, i64 64
  %34 = bitcast i8* %33 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %34, align 4, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast i32** %36 to i8**
  store i8* %23, i8** %37, align 8, !tbaa !18
  %38 = invoke noalias nonnull i8* @_Znwm(i64 480) #17
          to label %39 unwind label %116

39:                                               ; preds = %0
  %40 = bitcast i8* %38 to %"class.std::vector.0"*
  %41 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %40, i64 20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %119

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 480
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i8* %38, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store i8* %43, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  %46 = icmp eq %"class.std::vector.0"* %44, %45
  br i1 %46, label %57, label %47

47:                                               ; preds = %42, %54
  %48 = phi %"class.std::vector.0"* [ %55, %54 ], [ %44, %42 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !11
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #16
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %56 = icmp eq %"class.std::vector.0"* %55, %45
  br i1 %56, label %57, label %47, !llvm.loop !13

57:                                               ; preds = %54, %42
  %58 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = bitcast %"class.std::vector.0"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %57, %59
  %62 = load i32*, i32** %35, align 8, !tbaa !11
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #16
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  %67 = bitcast i32* %8 to i8*
  %68 = bitcast i32* %9 to i8*
  %69 = bitcast i32* %10 to i8*
  %70 = bitcast i32* %11 to i8*
  %71 = load i32, i32* %2, align 4, !tbaa !16
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %129, label %73

73:                                               ; preds = %129, %66
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %75 = load i32, i32* %3, align 4, !tbaa !16
  %76 = load i32, i32* %4, align 4, !tbaa !16
  %77 = call i32 @_Z6searchii(i32 %75, i32 %76)
  %78 = load i32, i32* %4, align 4, !tbaa !16
  %79 = load i32, i32* %3, align 4, !tbaa !16
  %80 = call i32 @_Z6searchii(i32 %78, i32 %79)
  %81 = load i32, i32* %5, align 4, !tbaa !16
  %82 = load i32, i32* %6, align 4, !tbaa !16
  %83 = add i32 %80, %77
  %84 = add i32 %83, %82
  %85 = sub i32 %81, %84
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = bitcast %"class.std::basic_ostream"* %86 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !20
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"class.std::basic_ostream"* %86 to i8*
  %93 = add nsw i64 %91, 240
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = bitcast i8* %94 to %"class.std::ctype"**
  %96 = load %"class.std::ctype"*, %"class.std::ctype"** %95, align 8, !tbaa !22
  %97 = icmp eq %"class.std::ctype"* %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

99:                                               ; preds = %73
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 8
  %101 = load i8, i8* %100, align 8, !tbaa !25
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %96, i64 0, i32 9, i64 10
  %105 = load i8, i8* %104, align 1, !tbaa !27
  br label %112

106:                                              ; preds = %99
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96)
  %107 = bitcast %"class.std::ctype"* %96 to i8 (%"class.std::ctype"*, i8)***
  %108 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %107, align 8, !tbaa !20
  %109 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, i64 6
  %110 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, align 8
  %111 = call signext i8 %110(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %96, i8 signext 10)
  br label %112

112:                                              ; preds = %103, %106
  %113 = phi i8 [ %105, %103 ], [ %111, %106 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8 signext %113)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

116:                                              ; preds = %0
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = bitcast i8* %21 to i32*
  br label %123

119:                                              ; preds = %39
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %38) #16
  %121 = load i32*, i32** %35, align 8, !tbaa !11
  %122 = icmp eq i32* %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %116, %119
  %124 = phi { i8*, i32 } [ %117, %116 ], [ %120, %119 ]
  %125 = phi i32* [ %118, %116 ], [ %121, %119 ]
  %126 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %126) #16
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %128

129:                                              ; preds = %66, %129
  %130 = phi i32 [ %145, %129 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #16
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %132 = load i32, i32* %8, align 4, !tbaa !16
  %133 = load i32, i32* %9, align 4, !tbaa !16
  %134 = load i32, i32* %10, align 4, !tbaa !16
  %135 = load i32, i32* %11, align 4, !tbaa !16
  %136 = sext i32 %132 to i64
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %140 = load i32*, i32** %139, align 8, !tbaa !11
  %141 = getelementptr inbounds i32, i32* %140, i64 %138
  store i32 %134, i32* %141, align 4, !tbaa !16
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %138, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %143, i64 %136
  store i32 %135, i32* %144, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #16
  %145 = add nuw nsw i32 %130, 1
  %146 = load i32, i32* %2, align 4, !tbaa !16
  %147 = icmp sgt i32 %146, %145
  br i1 %147, label %129, label %73, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z11create_edgeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = sext i32 %0 to i64
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  store i32 %2, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %7, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, i32* %12, i64 %5
  store i32 %3, i32* %13, align 4, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z6searchii(i32 %0, i32 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 400) #17
  %4 = bitcast i8* %3 to i32*
  %5 = bitcast i8* %3 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %5, align 4, !tbaa !16
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %7, align 4, !tbaa !16
  %8 = getelementptr inbounds i8, i8* %3, i64 32
  %9 = bitcast i8* %8 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %9, align 4, !tbaa !16
  %10 = getelementptr inbounds i8, i8* %3, i64 48
  %11 = bitcast i8* %10 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %11, align 4, !tbaa !16
  %12 = getelementptr inbounds i8, i8* %3, i64 64
  %13 = bitcast i8* %12 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %13, align 4, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %3, i64 80
  %15 = bitcast i8* %14 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %15, align 4, !tbaa !16
  %16 = getelementptr inbounds i8, i8* %3, i64 96
  %17 = bitcast i8* %16 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %17, align 4, !tbaa !16
  %18 = getelementptr inbounds i8, i8* %3, i64 112
  %19 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %19, align 4, !tbaa !16
  %20 = getelementptr inbounds i8, i8* %3, i64 128
  %21 = bitcast i8* %20 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %21, align 4, !tbaa !16
  %22 = getelementptr inbounds i8, i8* %3, i64 144
  %23 = bitcast i8* %22 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %23, align 4, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %3, i64 160
  %25 = bitcast i8* %24 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %25, align 4, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %3, i64 176
  %27 = bitcast i8* %26 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %27, align 4, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %3, i64 192
  %29 = bitcast i8* %28 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %29, align 4, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %3, i64 208
  %31 = bitcast i8* %30 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %31, align 4, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %3, i64 224
  %33 = bitcast i8* %32 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %33, align 4, !tbaa !16
  %34 = getelementptr inbounds i8, i8* %3, i64 240
  %35 = bitcast i8* %34 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i8, i8* %3, i64 256
  %37 = bitcast i8* %36 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %37, align 4, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %3, i64 272
  %39 = bitcast i8* %38 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %39, align 4, !tbaa !16
  %40 = getelementptr inbounds i8, i8* %3, i64 288
  %41 = bitcast i8* %40 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %41, align 4, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %3, i64 304
  %43 = bitcast i8* %42 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %43, align 4, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %3, i64 320
  %45 = bitcast i8* %44 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %45, align 4, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %3, i64 336
  %47 = bitcast i8* %46 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %47, align 4, !tbaa !16
  %48 = getelementptr inbounds i8, i8* %3, i64 352
  %49 = bitcast i8* %48 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %3, i64 368
  %51 = bitcast i8* %50 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds i8, i8* %3, i64 384
  %53 = bitcast i8* %52 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %53, align 4, !tbaa !16
  %54 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %55 unwind label %170

55:                                               ; preds = %2
  %56 = bitcast i8* %54 to %"struct.std::pair"*
  %57 = getelementptr inbounds i8, i8* %54, i64 8
  %58 = bitcast i8* %57 to %"struct.std::pair"*
  %59 = bitcast i8* %54 to i32*
  store i32 0, i32* %59, align 4, !tbaa !29
  %60 = getelementptr inbounds i8, i8* %54, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 %0, i32* %61, align 4, !tbaa !31
  %62 = sext i32 %0 to i64
  %63 = getelementptr inbounds i32, i32* %4, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !16
  br label %66

64:                                               ; preds = %376
  %65 = icmp eq %"struct.std::pair"* %379, %378
  br i1 %65, label %382, label %66, !llvm.loop !32

66:                                               ; preds = %55, %64
  %67 = phi %"struct.std::pair"* [ %56, %55 ], [ %379, %64 ]
  %68 = phi %"struct.std::pair"* [ %58, %55 ], [ %378, %64 ]
  %69 = phi %"struct.std::pair"* [ %58, %55 ], [ %377, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !31
  %72 = ptrtoint %"struct.std::pair"* %68 to i64
  %73 = ptrtoint %"struct.std::pair"* %67 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 8
  br i1 %75, label %76, label %166

76:                                               ; preds = %66
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %78 = bitcast %"struct.std::pair"* %77 to i64*
  %79 = load i64, i64* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !29
  %83 = load i32, i32* %70, align 4, !tbaa !16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !31
  %85 = ptrtoint %"struct.std::pair"* %77 to i64
  %86 = sub i64 %85, %73
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = icmp sgt i64 %86, 16
  br i1 %90, label %91, label %118

91:                                               ; preds = %76, %110
  %92 = phi i64 [ %112, %110 ], [ 0, %76 ]
  %93 = shl i64 %92, 1
  %94 = add i64 %93, 2
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %95, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !29
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %94, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !29
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %91
  %102 = icmp slt i32 %99, %97
  br i1 %102, label %110, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %95, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !31
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %94, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !31
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %91
  br label %110

110:                                              ; preds = %109, %103, %101
  %111 = phi i32 [ %97, %109 ], [ %99, %103 ], [ %99, %101 ]
  %112 = phi i64 [ %95, %109 ], [ %94, %103 ], [ %94, %101 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %92, i32 0
  store i32 %111, i32* %113, align 4, !tbaa !29
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %112, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !16
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %92, i32 1
  store i32 %115, i32* %116, align 4, !tbaa !31
  %117 = icmp slt i64 %112, %89
  br i1 %117, label %91, label %118, !llvm.loop !33

118:                                              ; preds = %110, %76
  %119 = phi i64 [ 0, %76 ], [ %112, %110 ]
  %120 = and i64 %86, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = add nsw i64 %87, -2
  %124 = sdiv i64 %123, 2
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = shl i64 %119, 1
  %128 = or i64 %127, 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !16
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %119, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !29
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %119, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !31
  br label %135

135:                                              ; preds = %126, %122, %118
  %136 = phi i64 [ %128, %126 ], [ %119, %122 ], [ %119, %118 ]
  %137 = trunc i64 %79 to i32
  %138 = lshr i64 %79, 32
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i64 %136, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %135, %157
  %142 = phi i64 [ %144, %157 ], [ %136, %135 ]
  %143 = add nsw i64 %142, -1
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %144, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !29
  %147 = icmp sgt i32 %146, %137
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %144, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !16
  br label %157

151:                                              ; preds = %141
  %152 = icmp slt i32 %146, %137
  br i1 %152, label %162, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %144, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !31
  %156 = icmp sgt i32 %155, %139
  br i1 %156, label %157, label %162

157:                                              ; preds = %153, %148
  %158 = phi i32 [ %150, %148 ], [ %155, %153 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %142, i32 0
  store i32 %146, i32* %159, align 4, !tbaa !29
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %142, i32 1
  store i32 %158, i32* %160, align 4, !tbaa !31
  %161 = icmp ult i64 %143, 2
  br i1 %161, label %162, label %141, !llvm.loop !34

162:                                              ; preds = %157, %153, %151, %135
  %163 = phi i64 [ %136, %135 ], [ %142, %153 ], [ 0, %157 ], [ %142, %151 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %163, i32 0
  store i32 %137, i32* %164, align 4, !tbaa !29
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %163, i32 1
  store i32 %139, i32* %165, align 4, !tbaa !31
  br label %166

166:                                              ; preds = %162, %66
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %168 = sext i32 %71 to i64
  %169 = getelementptr inbounds i32, i32* %4, i64 %168
  br label %172

170:                                              ; preds = %2
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %399

172:                                              ; preds = %166, %376
  %173 = phi i64 [ 0, %166 ], [ %380, %376 ]
  %174 = phi %"struct.std::pair"* [ %67, %166 ], [ %379, %376 ]
  %175 = phi %"struct.std::pair"* [ %167, %166 ], [ %378, %376 ]
  %176 = phi %"struct.std::pair"* [ %69, %166 ], [ %377, %376 ]
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = ptrtoint %"struct.std::pair"* %174 to i64
  %179 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %168, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !11
  %182 = getelementptr inbounds i32, i32* %181, i64 %173
  %183 = load i32, i32* %182, align 4, !tbaa !16
  %184 = load i32, i32* %169, align 4, !tbaa !16
  %185 = add nsw i32 %184, %183
  %186 = icmp eq i32 %183, 1001
  br i1 %186, label %376, label %187

187:                                              ; preds = %172
  %188 = getelementptr inbounds i32, i32* %4, i64 %173
  %189 = load i32, i32* %188, align 4, !tbaa !16
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %376

191:                                              ; preds = %187
  %192 = icmp eq %"struct.std::pair"* %175, %176
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = bitcast %"struct.std::pair"* %175 to i64*
  %195 = shl nuw nsw i64 %173, 32
  %196 = zext i32 %185 to i64
  %197 = or i64 %195, %196
  store i64 %197, i64* %194, align 4
  br label %336

198:                                              ; preds = %191
  %199 = ptrtoint %"struct.std::pair"* %175 to i64
  %200 = ptrtoint %"struct.std::pair"* %174 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp eq i64 %201, 9223372036854775800
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %205 unwind label %392

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 1152921504606846975
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 1152921504606846975, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 3
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #17
          to label %218 unwind label %390

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to %"struct.std::pair"*
  br label %220

220:                                              ; preds = %218, %206
  %221 = phi %"struct.std::pair"* [ %219, %218 ], [ null, %206 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %202
  %223 = bitcast %"struct.std::pair"* %222 to i64*
  %224 = shl nuw nsw i64 %173, 32
  %225 = zext i32 %185 to i64
  %226 = or i64 %224, %225
  store i64 %226, i64* %223, align 4
  %227 = icmp eq %"struct.std::pair"* %174, %175
  br i1 %227, label %327, label %228

228:                                              ; preds = %220
  %229 = add i64 %177, -8
  %230 = sub i64 %229, %178
  %231 = lshr i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i64 %230, 24
  br i1 %233, label %315, label %234

234:                                              ; preds = %228
  %235 = and i64 %232, 4611686018427387900
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %235
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %235
  %238 = add nsw i64 %235, -4
  %239 = lshr exact i64 %238, 2
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 3
  %242 = icmp ult i64 %238, 12
  br i1 %242, label %294, label %243

243:                                              ; preds = %234
  %244 = and i64 %240, 9223372036854775804
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %291, %245 ]
  %247 = phi i64 [ %244, %243 ], [ %292, %245 ]
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %246
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %246
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !38, !noalias !35
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !38, !noalias !35
  %255 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %255, align 4, !alias.scope !35, !noalias !38
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %257, align 4, !alias.scope !35, !noalias !38
  %258 = or i64 %246, 4
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %258
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %258
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !42, !noalias !40
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !42, !noalias !40
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !40, !noalias !42
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !40, !noalias !42
  %269 = or i64 %246, 8
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #16
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !46, !noalias !44
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !46, !noalias !44
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !44, !noalias !46
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !44, !noalias !46
  %280 = or i64 %246, 12
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #16
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !50, !noalias !48
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !50, !noalias !48
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !48, !noalias !50
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !48, !noalias !50
  %291 = add nuw i64 %246, 16
  %292 = add i64 %247, -4
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %245, !llvm.loop !52

294:                                              ; preds = %245, %234
  %295 = phi i64 [ 0, %234 ], [ %291, %245 ]
  %296 = icmp eq i64 %241, 0
  br i1 %296, label %313, label %297

297:                                              ; preds = %294, %297
  %298 = phi i64 [ %310, %297 ], [ %295, %294 ]
  %299 = phi i64 [ %311, %297 ], [ %241, %294 ]
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %298
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 %298
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !38, !noalias !35
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !38, !noalias !35
  %307 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %307, align 4, !alias.scope !35, !noalias !38
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %309, align 4, !alias.scope !35, !noalias !38
  %310 = add nuw i64 %298, 4
  %311 = add i64 %299, -1
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %297, !llvm.loop !54

313:                                              ; preds = %297, %294
  %314 = icmp eq i64 %232, %235
  br i1 %314, label %327, label %315

315:                                              ; preds = %228, %313
  %316 = phi %"struct.std::pair"* [ %221, %228 ], [ %236, %313 ]
  %317 = phi %"struct.std::pair"* [ %174, %228 ], [ %237, %313 ]
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi %"struct.std::pair"* [ %325, %318 ], [ %316, %315 ]
  %320 = phi %"struct.std::pair"* [ %324, %318 ], [ %317, %315 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  %321 = bitcast %"struct.std::pair"* %320 to i64*
  %322 = bitcast %"struct.std::pair"* %319 to i64*
  %323 = load i64, i64* %321, align 4, !alias.scope !38, !noalias !35
  store i64 %323, i64* %322, align 4, !alias.scope !35, !noalias !38
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  %326 = icmp eq %"struct.std::pair"* %324, %175
  br i1 %326, label %327, label %318, !llvm.loop !56

327:                                              ; preds = %318, %313, %220
  %328 = phi %"struct.std::pair"* [ %221, %220 ], [ %236, %313 ], [ %325, %318 ]
  %329 = icmp eq %"struct.std::pair"* %174, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = bitcast %"struct.std::pair"* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #16
  br label %332

332:                                              ; preds = %330, %327
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %213
  %334 = bitcast %"struct.std::pair"* %328 to i64*
  %335 = load i64, i64* %334, align 4
  br label %336

336:                                              ; preds = %332, %193
  %337 = phi i64 [ %335, %332 ], [ %197, %193 ]
  %338 = phi %"struct.std::pair"* [ %333, %332 ], [ %176, %193 ]
  %339 = phi %"struct.std::pair"* [ %328, %332 ], [ %175, %193 ]
  %340 = phi %"struct.std::pair"* [ %221, %332 ], [ %174, %193 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %342 = ptrtoint %"struct.std::pair"* %341 to i64
  %343 = ptrtoint %"struct.std::pair"* %340 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = add nsw i64 %345, -1
  %347 = trunc i64 %337 to i32
  %348 = lshr i64 %337, 32
  %349 = trunc i64 %348 to i32
  %350 = icmp sgt i64 %344, 8
  br i1 %350, label %351, label %372

351:                                              ; preds = %336, %367
  %352 = phi i64 [ %354, %367 ], [ %346, %336 ]
  %353 = add nsw i64 %352, -1
  %354 = lshr i64 %353, 1
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %354, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !29
  %357 = icmp sgt i32 %356, %347
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %354, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !16
  br label %367

361:                                              ; preds = %351
  %362 = icmp slt i32 %356, %347
  br i1 %362, label %372, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %354, i32 1
  %365 = load i32, i32* %364, align 4, !tbaa !31
  %366 = icmp sgt i32 %365, %349
  br i1 %366, label %367, label %372

367:                                              ; preds = %363, %358
  %368 = phi i32 [ %360, %358 ], [ %365, %363 ]
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %352, i32 0
  store i32 %356, i32* %369, align 4, !tbaa !29
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %352, i32 1
  store i32 %368, i32* %370, align 4, !tbaa !31
  %371 = icmp ult i64 %353, 2
  br i1 %371, label %372, label %351, !llvm.loop !34

372:                                              ; preds = %367, %363, %361, %336
  %373 = phi i64 [ %346, %336 ], [ %352, %363 ], [ 0, %367 ], [ %352, %361 ]
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %373, i32 0
  store i32 %347, i32* %374, align 4, !tbaa !29
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %373, i32 1
  store i32 %349, i32* %375, align 4, !tbaa !31
  store i32 %185, i32* %188, align 4, !tbaa !16
  br label %376

376:                                              ; preds = %372, %187, %172
  %377 = phi %"struct.std::pair"* [ %176, %172 ], [ %338, %372 ], [ %176, %187 ]
  %378 = phi %"struct.std::pair"* [ %175, %172 ], [ %341, %372 ], [ %175, %187 ]
  %379 = phi %"struct.std::pair"* [ %174, %172 ], [ %340, %372 ], [ %174, %187 ]
  %380 = add nuw nsw i64 %173, 1
  %381 = icmp eq i64 %380, 20
  br i1 %381, label %64, label %172, !llvm.loop !58

382:                                              ; preds = %64
  %383 = sext i32 %1 to i64
  %384 = getelementptr inbounds i32, i32* %4, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !16
  %386 = icmp eq %"struct.std::pair"* %378, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast %"struct.std::pair"* %378 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %382, %387
  tail call void @_ZdlPv(i8* nonnull %3) #16
  ret i32 %385

390:                                              ; preds = %215
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %394

392:                                              ; preds = %204
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %392, %390
  %395 = phi { i8*, i32 } [ %391, %390 ], [ %393, %392 ]
  %396 = icmp eq %"struct.std::pair"* %174, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %"struct.std::pair"* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %398) #16
  br label %399

399:                                              ; preds = %170, %394, %397
  %400 = phi { i8*, i32 } [ %171, %170 ], [ %395, %394 ], [ %395, %397 ]
  tail call void @_ZdlPv(i8* nonnull %3) #16
  resume { i8*, i32 } %400
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
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
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !60
  %35 = load i32*, i32** %4, align 8, !tbaa !60
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s387403869.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!31 = !{!30, !17, i64 4}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !14, !53}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !14, !57, !53}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !14}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !14}
