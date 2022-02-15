; ModuleID = 'Project_CodeNet_C++1400/p02350/s449777154.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s449777154.cpp"
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
%struct.SqrtDecomposition = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN17SqrtDecompositionC2Ei = comdat any

$_ZN17SqrtDecomposition6updateEiix = comdat any

$_ZN17SqrtDecomposition4findEii = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sqrtN = dso_local local_unnamed_addr global i32 512, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449777154.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomposition, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %struct.SqrtDecomposition* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN17SqrtDecompositionC2Ei(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3, i32 %13)
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %106, %0
  %21 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !9
  %29 = icmp eq i64* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !9
  %35 = icmp eq i64* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %38

38:                                               ; preds = %32, %36
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

39:                                               ; preds = %0, %106
  %40 = phi i32 [ %107, %106 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %57

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = load i32, i32* %5, align 4, !tbaa !5
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  invoke void @_ZN17SqrtDecomposition6updateEiix(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3, i32 %52, i32 %54, i64 %56)
          to label %106 unwind label %57

57:                                               ; preds = %39, %45, %47, %49, %51, %63, %65, %67, %94, %95, %101, %104
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %61

59:                                               ; preds = %85
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi { i8*, i32 } [ %58, %57 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %62

63:                                               ; preds = %42
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %57

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %6)
          to label %67 unwind label %57

67:                                               ; preds = %65
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = load i32, i32* %6, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = call i64 @_ZN17SqrtDecomposition4findEii(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3, i32 %68, i32 %70)
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %73 unwind label %57

73:                                               ; preds = %67
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !12
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !14
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %86 unwind label %59

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !19
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %57

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %57

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %57

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %57

106:                                              ; preds = %104, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  %107 = add nuw nsw i32 %40, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %39, label %20, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionC2Ei(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  %10 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %1, i32* %9, align 8, !tbaa !22
  %11 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = add nsw i32 %12, -1
  %14 = sdiv i32 %13, %11
  %15 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !25
  %16 = sext i32 %12 to i64
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  store i64 2147483647, i64* %3, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %16, i64* nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %27

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %19 = load i32, i32* %15, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  store i64 -1, i64* %4, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %20, i64* nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  %23 = load i32, i32* %15, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  store i64 2147483647, i64* %5, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %24, i64* nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %40

40:                                               ; preds = %33, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !9
  %43 = icmp eq i64* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %40, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !9
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %46, %50
  resume { i8*, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition6updateEiix(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sub nsw i32 %2, %1
  %6 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = sdiv i32 %1, %6
  br i1 %7, label %9, label %286

9:                                                ; preds = %4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !26
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = mul nsw i32 %8, %6
  %22 = sext i32 %21 to i64
  %23 = zext i32 %6 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = and i64 %23, 4294967292
  br label %49

29:                                               ; preds = %49, %20
  %30 = phi i64 [ undef, %20 ], [ %68, %49 ]
  %31 = phi i64 [ %14, %20 ], [ %68, %49 ]
  %32 = phi i64 [ 0, %20 ], [ %67, %49 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %41, %34 ], [ %31, %29 ]
  %36 = phi i64 [ %40, %34 ], [ %32, %29 ]
  %37 = phi i64 [ %42, %34 ], [ %25, %29 ]
  %38 = add nsw i64 %36, %22
  %39 = getelementptr inbounds i64, i64* %18, i64 %38
  store i64 %35, i64* %39, align 8, !tbaa !26
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* %13, align 8, !tbaa !26
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !28

44:                                               ; preds = %29, %34, %16
  %45 = phi i64 [ %14, %16 ], [ %30, %29 ], [ %41, %34 ]
  %46 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %47, i64 %10
  store i64 %45, i64* %48, align 8, !tbaa !26
  store i64 -1, i64* %13, align 8, !tbaa !26
  br label %71

49:                                               ; preds = %49, %27
  %50 = phi i64 [ %14, %27 ], [ %68, %49 ]
  %51 = phi i64 [ 0, %27 ], [ %67, %49 ]
  %52 = phi i64 [ %28, %27 ], [ %69, %49 ]
  %53 = add nsw i64 %51, %22
  %54 = getelementptr inbounds i64, i64* %18, i64 %53
  store i64 %50, i64* %54, align 8, !tbaa !26
  %55 = or i64 %51, 1
  %56 = load i64, i64* %13, align 8, !tbaa !26
  %57 = add nsw i64 %55, %22
  %58 = getelementptr inbounds i64, i64* %18, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !26
  %59 = or i64 %51, 2
  %60 = load i64, i64* %13, align 8, !tbaa !26
  %61 = add nsw i64 %59, %22
  %62 = getelementptr inbounds i64, i64* %18, i64 %61
  store i64 %60, i64* %62, align 8, !tbaa !26
  %63 = or i64 %51, 3
  %64 = load i64, i64* %13, align 8, !tbaa !26
  %65 = add nsw i64 %63, %22
  %66 = getelementptr inbounds i64, i64* %18, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !26
  %67 = add nuw nsw i64 %51, 4
  %68 = load i64, i64* %13, align 8, !tbaa !26
  %69 = add i64 %52, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %29, label %49, !llvm.loop !30

71:                                               ; preds = %9, %44
  %72 = add nsw i32 %2, -1
  %73 = sdiv i32 %72, %6
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %12, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !26
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %133, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = icmp sgt i32 %6, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %78
  %83 = mul nsw i32 %73, %6
  %84 = sext i32 %83 to i64
  %85 = zext i32 %6 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = and i64 %85, 4294967292
  br label %111

91:                                               ; preds = %111, %82
  %92 = phi i64 [ undef, %82 ], [ %130, %111 ]
  %93 = phi i64 [ %76, %82 ], [ %130, %111 ]
  %94 = phi i64 [ 0, %82 ], [ %129, %111 ]
  %95 = icmp eq i64 %87, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %103, %96 ], [ %93, %91 ]
  %98 = phi i64 [ %102, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %104, %96 ], [ %87, %91 ]
  %100 = add nsw i64 %98, %84
  %101 = getelementptr inbounds i64, i64* %80, i64 %100
  store i64 %97, i64* %101, align 8, !tbaa !26
  %102 = add nuw nsw i64 %98, 1
  %103 = load i64, i64* %75, align 8, !tbaa !26
  %104 = add i64 %99, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !31

106:                                              ; preds = %91, %96, %78
  %107 = phi i64 [ %76, %78 ], [ %92, %91 ], [ %103, %96 ]
  %108 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !9
  %110 = getelementptr inbounds i64, i64* %109, i64 %74
  store i64 %107, i64* %110, align 8, !tbaa !26
  store i64 -1, i64* %75, align 8, !tbaa !26
  br label %133

111:                                              ; preds = %111, %89
  %112 = phi i64 [ %76, %89 ], [ %130, %111 ]
  %113 = phi i64 [ 0, %89 ], [ %129, %111 ]
  %114 = phi i64 [ %90, %89 ], [ %131, %111 ]
  %115 = add nsw i64 %113, %84
  %116 = getelementptr inbounds i64, i64* %80, i64 %115
  store i64 %112, i64* %116, align 8, !tbaa !26
  %117 = or i64 %113, 1
  %118 = load i64, i64* %75, align 8, !tbaa !26
  %119 = add nsw i64 %117, %84
  %120 = getelementptr inbounds i64, i64* %80, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !26
  %121 = or i64 %113, 2
  %122 = load i64, i64* %75, align 8, !tbaa !26
  %123 = add nsw i64 %121, %84
  %124 = getelementptr inbounds i64, i64* %80, i64 %123
  store i64 %122, i64* %124, align 8, !tbaa !26
  %125 = or i64 %113, 3
  %126 = load i64, i64* %75, align 8, !tbaa !26
  %127 = add nsw i64 %125, %84
  %128 = getelementptr inbounds i64, i64* %80, i64 %127
  store i64 %126, i64* %128, align 8, !tbaa !26
  %129 = add nuw nsw i64 %113, 4
  %130 = load i64, i64* %75, align 8, !tbaa !26
  %131 = add i64 %114, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %91, label %111, !llvm.loop !30

133:                                              ; preds = %71, %106
  %134 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8
  %136 = icmp sgt i32 %2, %1
  br i1 %136, label %137, label %203

137:                                              ; preds = %133
  %138 = sext i32 %1 to i64
  %139 = sext i32 %2 to i64
  %140 = sub nsw i64 %139, %138
  %141 = icmp ult i64 %140, 4
  br i1 %141, label %201, label %142

142:                                              ; preds = %137
  %143 = and i64 %140, -4
  %144 = add nsw i64 %143, %138
  %145 = insertelement <2 x i64> poison, i64 %3, i32 0
  %146 = shufflevector <2 x i64> %145, <2 x i64> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x i64> poison, i64 %3, i32 0
  %148 = shufflevector <2 x i64> %147, <2 x i64> poison, <2 x i32> zeroinitializer
  %149 = add nsw i64 %143, -4
  %150 = lshr exact i64 %149, 2
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 12
  br i1 %153, label %185, label %154

154:                                              ; preds = %142
  %155 = and i64 %151, 9223372036854775804
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %182, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %183, %156 ]
  %159 = add i64 %157, %138
  %160 = getelementptr inbounds i64, i64* %135, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %161, align 8, !tbaa !26
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %163, align 8, !tbaa !26
  %164 = or i64 %157, 4
  %165 = add i64 %164, %138
  %166 = getelementptr inbounds i64, i64* %135, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %167, align 8, !tbaa !26
  %168 = getelementptr inbounds i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %169, align 8, !tbaa !26
  %170 = or i64 %157, 8
  %171 = add i64 %170, %138
  %172 = getelementptr inbounds i64, i64* %135, i64 %171
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %173, align 8, !tbaa !26
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %175, align 8, !tbaa !26
  %176 = or i64 %157, 12
  %177 = add i64 %176, %138
  %178 = getelementptr inbounds i64, i64* %135, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %179, align 8, !tbaa !26
  %180 = getelementptr inbounds i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %181, align 8, !tbaa !26
  %182 = add nuw i64 %157, 16
  %183 = add i64 %158, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %156, !llvm.loop !32

185:                                              ; preds = %156, %142
  %186 = phi i64 [ 0, %142 ], [ %182, %156 ]
  %187 = icmp eq i64 %152, 0
  br i1 %187, label %199, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %196, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %197, %188 ], [ %152, %185 ]
  %191 = add i64 %189, %138
  %192 = getelementptr inbounds i64, i64* %135, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %193, align 8, !tbaa !26
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %195, align 8, !tbaa !26
  %196 = add nuw i64 %189, 4
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %188, !llvm.loop !34

199:                                              ; preds = %188, %185
  %200 = icmp eq i64 %140, %143
  br i1 %200, label %203, label %201

201:                                              ; preds = %137, %199
  %202 = phi i64 [ %138, %137 ], [ %144, %199 ]
  br label %281

203:                                              ; preds = %281, %199, %133
  %204 = mul nsw i32 %8, %6
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %135, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !26
  %208 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !9
  %210 = getelementptr inbounds i64, i64* %209, i64 %10
  store i64 %207, i64* %210, align 8, !tbaa !26
  %211 = icmp sgt i32 %6, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %203
  %213 = mul nsw i32 %73, %6
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %135, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !26
  %217 = getelementptr inbounds i64, i64* %209, i64 %74
  store i64 %216, i64* %217, align 8, !tbaa !26
  br label %787

218:                                              ; preds = %203
  %219 = zext i32 %6 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %219, 1
  %222 = icmp eq i64 %220, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %218
  %224 = and i64 %219, 4294967294
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ %207, %223 ], [ %239, %225 ]
  %227 = phi i64 [ 0, %223 ], [ %240, %225 ]
  %228 = phi i64 [ %224, %223 ], [ %241, %225 ]
  %229 = add nsw i64 %227, %205
  %230 = getelementptr inbounds i64, i64* %135, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp slt i64 %226, %231
  %233 = select i1 %232, i64 %226, i64 %231
  store i64 %233, i64* %210, align 8, !tbaa !26
  %234 = or i64 %227, 1
  %235 = add nsw i64 %234, %205
  %236 = getelementptr inbounds i64, i64* %135, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp slt i64 %233, %237
  %239 = select i1 %238, i64 %233, i64 %237
  store i64 %239, i64* %210, align 8, !tbaa !26
  %240 = add nuw nsw i64 %227, 2
  %241 = add i64 %228, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %225, !llvm.loop !35

243:                                              ; preds = %225, %218
  %244 = phi i64 [ %207, %218 ], [ %239, %225 ]
  %245 = phi i64 [ 0, %218 ], [ %240, %225 ]
  %246 = icmp eq i64 %221, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = add nsw i64 %245, %205
  %249 = getelementptr inbounds i64, i64* %135, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %244, %250
  %252 = select i1 %251, i64 %244, i64 %250
  store i64 %252, i64* %210, align 8, !tbaa !26
  br label %253

253:                                              ; preds = %243, %247
  %254 = mul nsw i32 %73, %6
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %135, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !26
  %258 = getelementptr inbounds i64, i64* %209, i64 %74
  store i64 %257, i64* %258, align 8, !tbaa !26
  %259 = and i64 %219, 1
  %260 = icmp eq i64 %220, 0
  br i1 %260, label %767, label %261

261:                                              ; preds = %253
  %262 = and i64 %219, 4294967294
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ %257, %261 ], [ %277, %263 ]
  %265 = phi i64 [ 0, %261 ], [ %278, %263 ]
  %266 = phi i64 [ %262, %261 ], [ %279, %263 ]
  %267 = add nsw i64 %265, %255
  %268 = getelementptr inbounds i64, i64* %135, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp slt i64 %264, %269
  %271 = select i1 %270, i64 %264, i64 %269
  store i64 %271, i64* %258, align 8, !tbaa !26
  %272 = or i64 %265, 1
  %273 = add nsw i64 %272, %255
  %274 = getelementptr inbounds i64, i64* %135, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp slt i64 %271, %275
  %277 = select i1 %276, i64 %271, i64 %275
  store i64 %277, i64* %258, align 8, !tbaa !26
  %278 = add nuw nsw i64 %265, 2
  %279 = add i64 %266, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %767, label %263, !llvm.loop !35

281:                                              ; preds = %201, %281
  %282 = phi i64 [ %284, %281 ], [ %202, %201 ]
  %283 = getelementptr inbounds i64, i64* %135, i64 %282
  store i64 %3, i64* %283, align 8, !tbaa !26
  %284 = add nsw i64 %282, 1
  %285 = icmp eq i64 %284, %139
  br i1 %285, label %203, label %281, !llvm.loop !36

286:                                              ; preds = %4
  %287 = sdiv i32 %2, %6
  %288 = srem i32 %2, %6
  %289 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8
  %291 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = add i32 %8, 1
  %294 = icmp slt i32 %293, %287
  br i1 %294, label %295, label %413

295:                                              ; preds = %286
  %296 = sext i32 %293 to i64
  %297 = add i32 %287, -2
  %298 = sub i32 %297, %8
  %299 = zext i32 %298 to i64
  %300 = add nuw nsw i64 %299, 1
  %301 = icmp ult i32 %298, 3
  br i1 %301, label %394, label %302

302:                                              ; preds = %295
  %303 = getelementptr i64, i64* %290, i64 %296
  %304 = add i32 %287, -2
  %305 = sub i32 %304, %8
  %306 = zext i32 %305 to i64
  %307 = add nsw i64 %296, %306
  %308 = add nsw i64 %307, 1
  %309 = getelementptr i64, i64* %290, i64 %308
  %310 = getelementptr i64, i64* %292, i64 %296
  %311 = getelementptr i64, i64* %292, i64 %308
  %312 = icmp ult i64* %303, %311
  %313 = icmp ult i64* %310, %309
  %314 = and i1 %312, %313
  br i1 %314, label %394, label %315

315:                                              ; preds = %302
  %316 = and i64 %300, 8589934588
  %317 = add nsw i64 %316, %296
  %318 = insertelement <2 x i64> poison, i64 %3, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %3, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 3
  %326 = icmp ult i64 %322, 12
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775804
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = add i64 %330, %296
  %333 = getelementptr inbounds i64, i64* %290, i64 %332
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %334, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %335 = getelementptr inbounds i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %336, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %337 = getelementptr inbounds i64, i64* %292, i64 %332
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !26, !alias.scope !41
  %339 = getelementptr inbounds i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !26, !alias.scope !41
  %341 = or i64 %330, 4
  %342 = add i64 %341, %296
  %343 = getelementptr inbounds i64, i64* %290, i64 %342
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %344, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %345 = getelementptr inbounds i64, i64* %343, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %346, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %347 = getelementptr inbounds i64, i64* %292, i64 %342
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !26, !alias.scope !41
  %349 = getelementptr inbounds i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !26, !alias.scope !41
  %351 = or i64 %330, 8
  %352 = add i64 %351, %296
  %353 = getelementptr inbounds i64, i64* %290, i64 %352
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %354, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %355 = getelementptr inbounds i64, i64* %353, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %356, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %357 = getelementptr inbounds i64, i64* %292, i64 %352
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !26, !alias.scope !41
  %359 = getelementptr inbounds i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !26, !alias.scope !41
  %361 = or i64 %330, 12
  %362 = add i64 %361, %296
  %363 = getelementptr inbounds i64, i64* %290, i64 %362
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %364, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %365 = getelementptr inbounds i64, i64* %363, i64 2
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %366, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %367 = getelementptr inbounds i64, i64* %292, i64 %362
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !26, !alias.scope !41
  %369 = getelementptr inbounds i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !26, !alias.scope !41
  %371 = add nuw i64 %330, 16
  %372 = add i64 %331, -4
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !43

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %392, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %389, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %390, %377 ], [ %325, %374 ]
  %380 = add i64 %378, %296
  %381 = getelementptr inbounds i64, i64* %290, i64 %380
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %382, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %383 = getelementptr inbounds i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %384, align 8, !tbaa !26, !alias.scope !38, !noalias !41
  %385 = getelementptr inbounds i64, i64* %292, i64 %380
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %386, align 8, !tbaa !26, !alias.scope !41
  %387 = getelementptr inbounds i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %388, align 8, !tbaa !26, !alias.scope !41
  %389 = add nuw i64 %378, 4
  %390 = add i64 %379, -1
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %377, !llvm.loop !44

392:                                              ; preds = %377, %374
  %393 = icmp eq i64 %300, %316
  br i1 %393, label %413, label %394

394:                                              ; preds = %302, %295, %392
  %395 = phi i64 [ %296, %302 ], [ %296, %295 ], [ %317, %392 ]
  %396 = trunc i64 %395 to i32
  %397 = sub i32 %287, %396
  %398 = xor i32 %396, -1
  %399 = add i32 %287, %398
  %400 = and i32 %397, 3
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %410, label %402

402:                                              ; preds = %394, %402
  %403 = phi i64 [ %407, %402 ], [ %395, %394 ]
  %404 = phi i32 [ %408, %402 ], [ %400, %394 ]
  %405 = getelementptr inbounds i64, i64* %290, i64 %403
  store i64 %3, i64* %405, align 8, !tbaa !26
  %406 = getelementptr inbounds i64, i64* %292, i64 %403
  store i64 %3, i64* %406, align 8, !tbaa !26
  %407 = add nsw i64 %403, 1
  %408 = add i32 %404, -1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %402, !llvm.loop !45

410:                                              ; preds = %402, %394
  %411 = phi i64 [ %395, %394 ], [ %407, %402 ]
  %412 = icmp ult i32 %399, 3
  br i1 %412, label %413, label %542

413:                                              ; preds = %410, %542, %392, %286
  %414 = sext i32 %8 to i64
  %415 = getelementptr inbounds i64, i64* %290, i64 %414
  %416 = load i64, i64* %415, align 8, !tbaa !26
  %417 = icmp slt i64 %416, 0
  br i1 %417, label %471, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8
  %421 = icmp sgt i32 %6, 0
  br i1 %421, label %422, label %446

422:                                              ; preds = %418
  %423 = mul nsw i32 %8, %6
  %424 = sext i32 %423 to i64
  %425 = zext i32 %6 to i64
  %426 = add nsw i64 %425, -1
  %427 = and i64 %425, 3
  %428 = icmp ult i64 %426, 3
  br i1 %428, label %431, label %429

429:                                              ; preds = %422
  %430 = and i64 %425, 4294967292
  br label %449

431:                                              ; preds = %449, %422
  %432 = phi i64 [ undef, %422 ], [ %468, %449 ]
  %433 = phi i64 [ %416, %422 ], [ %468, %449 ]
  %434 = phi i64 [ 0, %422 ], [ %467, %449 ]
  %435 = icmp eq i64 %427, 0
  br i1 %435, label %446, label %436

436:                                              ; preds = %431, %436
  %437 = phi i64 [ %443, %436 ], [ %433, %431 ]
  %438 = phi i64 [ %442, %436 ], [ %434, %431 ]
  %439 = phi i64 [ %444, %436 ], [ %427, %431 ]
  %440 = add nsw i64 %438, %424
  %441 = getelementptr inbounds i64, i64* %420, i64 %440
  store i64 %437, i64* %441, align 8, !tbaa !26
  %442 = add nuw nsw i64 %438, 1
  %443 = load i64, i64* %415, align 8, !tbaa !26
  %444 = add i64 %439, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %436, !llvm.loop !46

446:                                              ; preds = %431, %436, %418
  %447 = phi i64 [ %416, %418 ], [ %432, %431 ], [ %443, %436 ]
  %448 = getelementptr inbounds i64, i64* %292, i64 %414
  store i64 %447, i64* %448, align 8, !tbaa !26
  store i64 -1, i64* %415, align 8, !tbaa !26
  br label %471

449:                                              ; preds = %449, %429
  %450 = phi i64 [ %416, %429 ], [ %468, %449 ]
  %451 = phi i64 [ 0, %429 ], [ %467, %449 ]
  %452 = phi i64 [ %430, %429 ], [ %469, %449 ]
  %453 = add nsw i64 %451, %424
  %454 = getelementptr inbounds i64, i64* %420, i64 %453
  store i64 %450, i64* %454, align 8, !tbaa !26
  %455 = or i64 %451, 1
  %456 = load i64, i64* %415, align 8, !tbaa !26
  %457 = add nsw i64 %455, %424
  %458 = getelementptr inbounds i64, i64* %420, i64 %457
  store i64 %456, i64* %458, align 8, !tbaa !26
  %459 = or i64 %451, 2
  %460 = load i64, i64* %415, align 8, !tbaa !26
  %461 = add nsw i64 %459, %424
  %462 = getelementptr inbounds i64, i64* %420, i64 %461
  store i64 %460, i64* %462, align 8, !tbaa !26
  %463 = or i64 %451, 3
  %464 = load i64, i64* %415, align 8, !tbaa !26
  %465 = add nsw i64 %463, %424
  %466 = getelementptr inbounds i64, i64* %420, i64 %465
  store i64 %464, i64* %466, align 8, !tbaa !26
  %467 = add nuw nsw i64 %451, 4
  %468 = load i64, i64* %415, align 8, !tbaa !26
  %469 = add i64 %452, -4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %431, label %449, !llvm.loop !30

471:                                              ; preds = %413, %446
  %472 = mul nsw i32 %293, %6
  %473 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %474 = load i64*, i64** %473, align 8
  %475 = icmp sgt i32 %472, %1
  br i1 %475, label %476, label %558

476:                                              ; preds = %471
  %477 = sext i32 %1 to i64
  %478 = sext i32 %472 to i64
  %479 = sub nsw i64 %478, %477
  %480 = icmp ult i64 %479, 4
  br i1 %480, label %540, label %481

481:                                              ; preds = %476
  %482 = and i64 %479, -4
  %483 = add nsw i64 %482, %477
  %484 = insertelement <2 x i64> poison, i64 %3, i32 0
  %485 = shufflevector <2 x i64> %484, <2 x i64> poison, <2 x i32> zeroinitializer
  %486 = insertelement <2 x i64> poison, i64 %3, i32 0
  %487 = shufflevector <2 x i64> %486, <2 x i64> poison, <2 x i32> zeroinitializer
  %488 = add nsw i64 %482, -4
  %489 = lshr exact i64 %488, 2
  %490 = add nuw nsw i64 %489, 1
  %491 = and i64 %490, 3
  %492 = icmp ult i64 %488, 12
  br i1 %492, label %524, label %493

493:                                              ; preds = %481
  %494 = and i64 %490, 9223372036854775804
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i64 [ 0, %493 ], [ %521, %495 ]
  %497 = phi i64 [ %494, %493 ], [ %522, %495 ]
  %498 = add i64 %496, %477
  %499 = getelementptr inbounds i64, i64* %474, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %500, align 8, !tbaa !26
  %501 = getelementptr inbounds i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %502, align 8, !tbaa !26
  %503 = or i64 %496, 4
  %504 = add i64 %503, %477
  %505 = getelementptr inbounds i64, i64* %474, i64 %504
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %506, align 8, !tbaa !26
  %507 = getelementptr inbounds i64, i64* %505, i64 2
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %508, align 8, !tbaa !26
  %509 = or i64 %496, 8
  %510 = add i64 %509, %477
  %511 = getelementptr inbounds i64, i64* %474, i64 %510
  %512 = bitcast i64* %511 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %512, align 8, !tbaa !26
  %513 = getelementptr inbounds i64, i64* %511, i64 2
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %514, align 8, !tbaa !26
  %515 = or i64 %496, 12
  %516 = add i64 %515, %477
  %517 = getelementptr inbounds i64, i64* %474, i64 %516
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %518, align 8, !tbaa !26
  %519 = getelementptr inbounds i64, i64* %517, i64 2
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %520, align 8, !tbaa !26
  %521 = add nuw i64 %496, 16
  %522 = add i64 %497, -4
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %495, !llvm.loop !47

524:                                              ; preds = %495, %481
  %525 = phi i64 [ 0, %481 ], [ %521, %495 ]
  %526 = icmp eq i64 %491, 0
  br i1 %526, label %538, label %527

527:                                              ; preds = %524, %527
  %528 = phi i64 [ %535, %527 ], [ %525, %524 ]
  %529 = phi i64 [ %536, %527 ], [ %491, %524 ]
  %530 = add i64 %528, %477
  %531 = getelementptr inbounds i64, i64* %474, i64 %530
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %532, align 8, !tbaa !26
  %533 = getelementptr inbounds i64, i64* %531, i64 2
  %534 = bitcast i64* %533 to <2 x i64>*
  store <2 x i64> %487, <2 x i64>* %534, align 8, !tbaa !26
  %535 = add nuw i64 %528, 4
  %536 = add i64 %529, -1
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %527, !llvm.loop !48

538:                                              ; preds = %527, %524
  %539 = icmp eq i64 %479, %482
  br i1 %539, label %558, label %540

540:                                              ; preds = %476, %538
  %541 = phi i64 [ %477, %476 ], [ %483, %538 ]
  br label %727

542:                                              ; preds = %410, %542
  %543 = phi i64 [ %555, %542 ], [ %411, %410 ]
  %544 = getelementptr inbounds i64, i64* %290, i64 %543
  store i64 %3, i64* %544, align 8, !tbaa !26
  %545 = getelementptr inbounds i64, i64* %292, i64 %543
  store i64 %3, i64* %545, align 8, !tbaa !26
  %546 = add nsw i64 %543, 1
  %547 = getelementptr inbounds i64, i64* %290, i64 %546
  store i64 %3, i64* %547, align 8, !tbaa !26
  %548 = getelementptr inbounds i64, i64* %292, i64 %546
  store i64 %3, i64* %548, align 8, !tbaa !26
  %549 = add nsw i64 %543, 2
  %550 = getelementptr inbounds i64, i64* %290, i64 %549
  store i64 %3, i64* %550, align 8, !tbaa !26
  %551 = getelementptr inbounds i64, i64* %292, i64 %549
  store i64 %3, i64* %551, align 8, !tbaa !26
  %552 = add nsw i64 %543, 3
  %553 = getelementptr inbounds i64, i64* %290, i64 %552
  store i64 %3, i64* %553, align 8, !tbaa !26
  %554 = getelementptr inbounds i64, i64* %292, i64 %552
  store i64 %3, i64* %554, align 8, !tbaa !26
  %555 = add nsw i64 %543, 4
  %556 = trunc i64 %555 to i32
  %557 = icmp eq i32 %287, %556
  br i1 %557, label %413, label %542, !llvm.loop !49

558:                                              ; preds = %727, %538, %471
  %559 = mul nsw i32 %8, %6
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i64, i64* %474, i64 %560
  %562 = load i64, i64* %561, align 8, !tbaa !26
  %563 = getelementptr inbounds i64, i64* %292, i64 %414
  store i64 %562, i64* %563, align 8, !tbaa !26
  %564 = icmp sgt i32 %6, 0
  br i1 %564, label %565, label %599

565:                                              ; preds = %558
  %566 = zext i32 %6 to i64
  %567 = and i64 %566, 1
  %568 = icmp eq i32 %6, 1
  br i1 %568, label %589, label %569

569:                                              ; preds = %565
  %570 = and i64 %566, 4294967294
  br label %571

571:                                              ; preds = %571, %569
  %572 = phi i64 [ %562, %569 ], [ %585, %571 ]
  %573 = phi i64 [ 0, %569 ], [ %586, %571 ]
  %574 = phi i64 [ %570, %569 ], [ %587, %571 ]
  %575 = add nsw i64 %573, %560
  %576 = getelementptr inbounds i64, i64* %474, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = icmp slt i64 %572, %577
  %579 = select i1 %578, i64 %572, i64 %577
  store i64 %579, i64* %563, align 8, !tbaa !26
  %580 = or i64 %573, 1
  %581 = add nsw i64 %580, %560
  %582 = getelementptr inbounds i64, i64* %474, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = icmp slt i64 %579, %583
  %585 = select i1 %584, i64 %579, i64 %583
  store i64 %585, i64* %563, align 8, !tbaa !26
  %586 = add nuw nsw i64 %573, 2
  %587 = add i64 %574, -2
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %589, label %571, !llvm.loop !35

589:                                              ; preds = %571, %565
  %590 = phi i64 [ %562, %565 ], [ %585, %571 ]
  %591 = phi i64 [ 0, %565 ], [ %586, %571 ]
  %592 = icmp eq i64 %567, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = add nsw i64 %591, %560
  %595 = getelementptr inbounds i64, i64* %474, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = icmp slt i64 %590, %596
  %598 = select i1 %597, i64 %590, i64 %596
  store i64 %598, i64* %563, align 8, !tbaa !26
  br label %599

599:                                              ; preds = %593, %589, %558
  %600 = add nsw i32 %2, -1
  %601 = sdiv i32 %600, %6
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, i64* %290, i64 %602
  %604 = load i64, i64* %603, align 8, !tbaa !26
  %605 = icmp slt i64 %604, 0
  br i1 %605, label %657, label %606

606:                                              ; preds = %599
  %607 = load i64*, i64** %473, align 8
  br i1 %564, label %608, label %632

608:                                              ; preds = %606
  %609 = mul nsw i32 %601, %6
  %610 = sext i32 %609 to i64
  %611 = zext i32 %6 to i64
  %612 = add nsw i64 %611, -1
  %613 = and i64 %611, 3
  %614 = icmp ult i64 %612, 3
  br i1 %614, label %617, label %615

615:                                              ; preds = %608
  %616 = and i64 %611, 4294967292
  br label %635

617:                                              ; preds = %635, %608
  %618 = phi i64 [ undef, %608 ], [ %654, %635 ]
  %619 = phi i64 [ %604, %608 ], [ %654, %635 ]
  %620 = phi i64 [ 0, %608 ], [ %653, %635 ]
  %621 = icmp eq i64 %613, 0
  br i1 %621, label %632, label %622

622:                                              ; preds = %617, %622
  %623 = phi i64 [ %629, %622 ], [ %619, %617 ]
  %624 = phi i64 [ %628, %622 ], [ %620, %617 ]
  %625 = phi i64 [ %630, %622 ], [ %613, %617 ]
  %626 = add nsw i64 %624, %610
  %627 = getelementptr inbounds i64, i64* %607, i64 %626
  store i64 %623, i64* %627, align 8, !tbaa !26
  %628 = add nuw nsw i64 %624, 1
  %629 = load i64, i64* %603, align 8, !tbaa !26
  %630 = add i64 %625, -1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %622, !llvm.loop !50

632:                                              ; preds = %617, %622, %606
  %633 = phi i64 [ %604, %606 ], [ %618, %617 ], [ %629, %622 ]
  %634 = getelementptr inbounds i64, i64* %292, i64 %602
  store i64 %633, i64* %634, align 8, !tbaa !26
  store i64 -1, i64* %603, align 8, !tbaa !26
  br label %657

635:                                              ; preds = %635, %615
  %636 = phi i64 [ %604, %615 ], [ %654, %635 ]
  %637 = phi i64 [ 0, %615 ], [ %653, %635 ]
  %638 = phi i64 [ %616, %615 ], [ %655, %635 ]
  %639 = add nsw i64 %637, %610
  %640 = getelementptr inbounds i64, i64* %607, i64 %639
  store i64 %636, i64* %640, align 8, !tbaa !26
  %641 = or i64 %637, 1
  %642 = load i64, i64* %603, align 8, !tbaa !26
  %643 = add nsw i64 %641, %610
  %644 = getelementptr inbounds i64, i64* %607, i64 %643
  store i64 %642, i64* %644, align 8, !tbaa !26
  %645 = or i64 %637, 2
  %646 = load i64, i64* %603, align 8, !tbaa !26
  %647 = add nsw i64 %645, %610
  %648 = getelementptr inbounds i64, i64* %607, i64 %647
  store i64 %646, i64* %648, align 8, !tbaa !26
  %649 = or i64 %637, 3
  %650 = load i64, i64* %603, align 8, !tbaa !26
  %651 = add nsw i64 %649, %610
  %652 = getelementptr inbounds i64, i64* %607, i64 %651
  store i64 %650, i64* %652, align 8, !tbaa !26
  %653 = add nuw nsw i64 %637, 4
  %654 = load i64, i64* %603, align 8, !tbaa !26
  %655 = add i64 %638, -4
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %617, label %635, !llvm.loop !30

657:                                              ; preds = %599, %632
  %658 = sub i32 %2, %288
  %659 = load i64*, i64** %473, align 8
  %660 = icmp slt i32 %658, %2
  br i1 %660, label %661, label %732

661:                                              ; preds = %657
  %662 = sext i32 %658 to i64
  %663 = sext i32 %2 to i64
  %664 = sub nsw i64 %663, %662
  %665 = icmp ult i64 %664, 4
  br i1 %665, label %725, label %666

666:                                              ; preds = %661
  %667 = and i64 %664, -4
  %668 = add nsw i64 %667, %662
  %669 = insertelement <2 x i64> poison, i64 %3, i32 0
  %670 = shufflevector <2 x i64> %669, <2 x i64> poison, <2 x i32> zeroinitializer
  %671 = insertelement <2 x i64> poison, i64 %3, i32 0
  %672 = shufflevector <2 x i64> %671, <2 x i64> poison, <2 x i32> zeroinitializer
  %673 = add nsw i64 %667, -4
  %674 = lshr exact i64 %673, 2
  %675 = add nuw nsw i64 %674, 1
  %676 = and i64 %675, 3
  %677 = icmp ult i64 %673, 12
  br i1 %677, label %709, label %678

678:                                              ; preds = %666
  %679 = and i64 %675, 9223372036854775804
  br label %680

680:                                              ; preds = %680, %678
  %681 = phi i64 [ 0, %678 ], [ %706, %680 ]
  %682 = phi i64 [ %679, %678 ], [ %707, %680 ]
  %683 = add i64 %681, %662
  %684 = getelementptr inbounds i64, i64* %659, i64 %683
  %685 = bitcast i64* %684 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %685, align 8, !tbaa !26
  %686 = getelementptr inbounds i64, i64* %684, i64 2
  %687 = bitcast i64* %686 to <2 x i64>*
  store <2 x i64> %672, <2 x i64>* %687, align 8, !tbaa !26
  %688 = or i64 %681, 4
  %689 = add i64 %688, %662
  %690 = getelementptr inbounds i64, i64* %659, i64 %689
  %691 = bitcast i64* %690 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %691, align 8, !tbaa !26
  %692 = getelementptr inbounds i64, i64* %690, i64 2
  %693 = bitcast i64* %692 to <2 x i64>*
  store <2 x i64> %672, <2 x i64>* %693, align 8, !tbaa !26
  %694 = or i64 %681, 8
  %695 = add i64 %694, %662
  %696 = getelementptr inbounds i64, i64* %659, i64 %695
  %697 = bitcast i64* %696 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %697, align 8, !tbaa !26
  %698 = getelementptr inbounds i64, i64* %696, i64 2
  %699 = bitcast i64* %698 to <2 x i64>*
  store <2 x i64> %672, <2 x i64>* %699, align 8, !tbaa !26
  %700 = or i64 %681, 12
  %701 = add i64 %700, %662
  %702 = getelementptr inbounds i64, i64* %659, i64 %701
  %703 = bitcast i64* %702 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %703, align 8, !tbaa !26
  %704 = getelementptr inbounds i64, i64* %702, i64 2
  %705 = bitcast i64* %704 to <2 x i64>*
  store <2 x i64> %672, <2 x i64>* %705, align 8, !tbaa !26
  %706 = add nuw i64 %681, 16
  %707 = add i64 %682, -4
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %680, !llvm.loop !51

709:                                              ; preds = %680, %666
  %710 = phi i64 [ 0, %666 ], [ %706, %680 ]
  %711 = icmp eq i64 %676, 0
  br i1 %711, label %723, label %712

712:                                              ; preds = %709, %712
  %713 = phi i64 [ %720, %712 ], [ %710, %709 ]
  %714 = phi i64 [ %721, %712 ], [ %676, %709 ]
  %715 = add i64 %713, %662
  %716 = getelementptr inbounds i64, i64* %659, i64 %715
  %717 = bitcast i64* %716 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %717, align 8, !tbaa !26
  %718 = getelementptr inbounds i64, i64* %716, i64 2
  %719 = bitcast i64* %718 to <2 x i64>*
  store <2 x i64> %672, <2 x i64>* %719, align 8, !tbaa !26
  %720 = add nuw i64 %713, 4
  %721 = add i64 %714, -1
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %723, label %712, !llvm.loop !52

723:                                              ; preds = %712, %709
  %724 = icmp eq i64 %664, %667
  br i1 %724, label %732, label %725

725:                                              ; preds = %661, %723
  %726 = phi i64 [ %662, %661 ], [ %668, %723 ]
  br label %762

727:                                              ; preds = %540, %727
  %728 = phi i64 [ %730, %727 ], [ %541, %540 ]
  %729 = getelementptr inbounds i64, i64* %474, i64 %728
  store i64 %3, i64* %729, align 8, !tbaa !26
  %730 = add nsw i64 %728, 1
  %731 = icmp slt i64 %730, %478
  br i1 %731, label %727, label %558, !llvm.loop !53

732:                                              ; preds = %762, %723, %657
  %733 = mul nsw i32 %601, %6
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i64, i64* %474, i64 %734
  %736 = load i64, i64* %735, align 8, !tbaa !26
  %737 = getelementptr inbounds i64, i64* %292, i64 %602
  store i64 %736, i64* %737, align 8, !tbaa !26
  br i1 %564, label %738, label %787

738:                                              ; preds = %732
  %739 = zext i32 %6 to i64
  %740 = and i64 %739, 1
  %741 = icmp eq i32 %6, 1
  br i1 %741, label %777, label %742

742:                                              ; preds = %738
  %743 = and i64 %739, 4294967294
  br label %744

744:                                              ; preds = %744, %742
  %745 = phi i64 [ %736, %742 ], [ %758, %744 ]
  %746 = phi i64 [ 0, %742 ], [ %759, %744 ]
  %747 = phi i64 [ %743, %742 ], [ %760, %744 ]
  %748 = add nsw i64 %746, %734
  %749 = getelementptr inbounds i64, i64* %474, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = icmp slt i64 %745, %750
  %752 = select i1 %751, i64 %745, i64 %750
  store i64 %752, i64* %737, align 8, !tbaa !26
  %753 = or i64 %746, 1
  %754 = add nsw i64 %753, %734
  %755 = getelementptr inbounds i64, i64* %474, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = icmp slt i64 %752, %756
  %758 = select i1 %757, i64 %752, i64 %756
  store i64 %758, i64* %737, align 8, !tbaa !26
  %759 = add nuw nsw i64 %746, 2
  %760 = add i64 %747, -2
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %777, label %744, !llvm.loop !35

762:                                              ; preds = %725, %762
  %763 = phi i64 [ %765, %762 ], [ %726, %725 ]
  %764 = getelementptr inbounds i64, i64* %659, i64 %763
  store i64 %3, i64* %764, align 8, !tbaa !26
  %765 = add nsw i64 %763, 1
  %766 = icmp eq i64 %765, %663
  br i1 %766, label %732, label %762, !llvm.loop !54

767:                                              ; preds = %263, %253
  %768 = phi i64 [ %257, %253 ], [ %277, %263 ]
  %769 = phi i64 [ 0, %253 ], [ %278, %263 ]
  %770 = icmp eq i64 %259, 0
  br i1 %770, label %787, label %771

771:                                              ; preds = %767
  %772 = add nsw i64 %769, %255
  %773 = getelementptr inbounds i64, i64* %135, i64 %772
  %774 = load i64, i64* %773, align 8
  %775 = icmp slt i64 %768, %774
  %776 = select i1 %775, i64 %768, i64 %774
  store i64 %776, i64* %258, align 8, !tbaa !26
  br label %787

777:                                              ; preds = %744, %738
  %778 = phi i64 [ %736, %738 ], [ %758, %744 ]
  %779 = phi i64 [ 0, %738 ], [ %759, %744 ]
  %780 = icmp eq i64 %740, 0
  br i1 %780, label %787, label %781

781:                                              ; preds = %777
  %782 = add nsw i64 %779, %734
  %783 = getelementptr inbounds i64, i64* %474, i64 %782
  %784 = load i64, i64* %783, align 8
  %785 = icmp slt i64 %778, %784
  %786 = select i1 %785, i64 %778, i64 %784
  store i64 %786, i64* %737, align 8, !tbaa !26
  br label %787

787:                                              ; preds = %781, %777, %771, %767, %732, %212
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17SqrtDecomposition4findEii(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %5 = sdiv i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !26
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = mul nsw i32 %5, %4
  %18 = sext i32 %17 to i64
  %19 = zext i32 %4 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = and i64 %19, 4294967292
  br label %45

25:                                               ; preds = %45, %16
  %26 = phi i64 [ undef, %16 ], [ %64, %45 ]
  %27 = phi i64 [ %10, %16 ], [ %64, %45 ]
  %28 = phi i64 [ 0, %16 ], [ %63, %45 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %25, %30
  %31 = phi i64 [ %37, %30 ], [ %27, %25 ]
  %32 = phi i64 [ %36, %30 ], [ %28, %25 ]
  %33 = phi i64 [ %38, %30 ], [ %21, %25 ]
  %34 = add nsw i64 %32, %18
  %35 = getelementptr inbounds i64, i64* %14, i64 %34
  store i64 %31, i64* %35, align 8, !tbaa !26
  %36 = add nuw nsw i64 %32, 1
  %37 = load i64, i64* %9, align 8, !tbaa !26
  %38 = add i64 %33, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !55

40:                                               ; preds = %25, %30, %12
  %41 = phi i64 [ %10, %12 ], [ %26, %25 ], [ %37, %30 ]
  %42 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %43, i64 %6
  store i64 %41, i64* %44, align 8, !tbaa !26
  store i64 -1, i64* %9, align 8, !tbaa !26
  br label %67

45:                                               ; preds = %45, %23
  %46 = phi i64 [ %10, %23 ], [ %64, %45 ]
  %47 = phi i64 [ 0, %23 ], [ %63, %45 ]
  %48 = phi i64 [ %24, %23 ], [ %65, %45 ]
  %49 = add nsw i64 %47, %18
  %50 = getelementptr inbounds i64, i64* %14, i64 %49
  store i64 %46, i64* %50, align 8, !tbaa !26
  %51 = or i64 %47, 1
  %52 = load i64, i64* %9, align 8, !tbaa !26
  %53 = add nsw i64 %51, %18
  %54 = getelementptr inbounds i64, i64* %14, i64 %53
  store i64 %52, i64* %54, align 8, !tbaa !26
  %55 = or i64 %47, 2
  %56 = load i64, i64* %9, align 8, !tbaa !26
  %57 = add nsw i64 %55, %18
  %58 = getelementptr inbounds i64, i64* %14, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !26
  %59 = or i64 %47, 3
  %60 = load i64, i64* %9, align 8, !tbaa !26
  %61 = add nsw i64 %59, %18
  %62 = getelementptr inbounds i64, i64* %14, i64 %61
  store i64 %60, i64* %62, align 8, !tbaa !26
  %63 = add nuw nsw i64 %47, 4
  %64 = load i64, i64* %9, align 8, !tbaa !26
  %65 = add i64 %48, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %25, label %45, !llvm.loop !30

67:                                               ; preds = %3, %40
  %68 = add nsw i32 %2, -1
  %69 = sdiv i32 %68, %4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %8, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !26
  %73 = icmp slt i64 %72, 0
  %74 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  br i1 %73, label %129, label %76

76:                                               ; preds = %67
  %77 = icmp sgt i32 %4, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %76
  %79 = mul nsw i32 %69, %4
  %80 = sext i32 %79 to i64
  %81 = zext i32 %4 to i64
  %82 = add nsw i64 %81, -1
  %83 = and i64 %81, 3
  %84 = icmp ult i64 %82, 3
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  %86 = and i64 %81, 4294967292
  br label %107

87:                                               ; preds = %107, %78
  %88 = phi i64 [ undef, %78 ], [ %126, %107 ]
  %89 = phi i64 [ %72, %78 ], [ %126, %107 ]
  %90 = phi i64 [ 0, %78 ], [ %125, %107 ]
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %99, %92 ], [ %89, %87 ]
  %94 = phi i64 [ %98, %92 ], [ %90, %87 ]
  %95 = phi i64 [ %100, %92 ], [ %83, %87 ]
  %96 = add nsw i64 %94, %80
  %97 = getelementptr inbounds i64, i64* %75, i64 %96
  store i64 %93, i64* %97, align 8, !tbaa !26
  %98 = add nuw nsw i64 %94, 1
  %99 = load i64, i64* %71, align 8, !tbaa !26
  %100 = add i64 %95, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !56

102:                                              ; preds = %87, %92, %76
  %103 = phi i64 [ %72, %76 ], [ %88, %87 ], [ %99, %92 ]
  %104 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %105, i64 %70
  store i64 %103, i64* %106, align 8, !tbaa !26
  store i64 -1, i64* %71, align 8, !tbaa !26
  br label %129

107:                                              ; preds = %107, %85
  %108 = phi i64 [ %72, %85 ], [ %126, %107 ]
  %109 = phi i64 [ 0, %85 ], [ %125, %107 ]
  %110 = phi i64 [ %86, %85 ], [ %127, %107 ]
  %111 = add nsw i64 %109, %80
  %112 = getelementptr inbounds i64, i64* %75, i64 %111
  store i64 %108, i64* %112, align 8, !tbaa !26
  %113 = or i64 %109, 1
  %114 = load i64, i64* %71, align 8, !tbaa !26
  %115 = add nsw i64 %113, %80
  %116 = getelementptr inbounds i64, i64* %75, i64 %115
  store i64 %114, i64* %116, align 8, !tbaa !26
  %117 = or i64 %109, 2
  %118 = load i64, i64* %71, align 8, !tbaa !26
  %119 = add nsw i64 %117, %80
  %120 = getelementptr inbounds i64, i64* %75, i64 %119
  store i64 %118, i64* %120, align 8, !tbaa !26
  %121 = or i64 %109, 3
  %122 = load i64, i64* %71, align 8, !tbaa !26
  %123 = add nsw i64 %121, %80
  %124 = getelementptr inbounds i64, i64* %75, i64 %123
  store i64 %122, i64* %124, align 8, !tbaa !26
  %125 = add nuw nsw i64 %109, 4
  %126 = load i64, i64* %71, align 8, !tbaa !26
  %127 = add i64 %110, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %87, label %107, !llvm.loop !30

129:                                              ; preds = %67, %102
  %130 = sext i32 %1 to i64
  %131 = getelementptr inbounds i64, i64* %75, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !26
  %133 = sub nsw i32 %2, %1
  %134 = icmp slt i32 %133, %4
  br i1 %134, label %166, label %135

135:                                              ; preds = %129
  %136 = sdiv i32 %2, %4
  %137 = srem i32 %2, %4
  %138 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8
  %140 = add i32 %5, 1
  %141 = icmp slt i32 %140, %136
  br i1 %141, label %142, label %219

142:                                              ; preds = %135
  %143 = sext i32 %140 to i64
  %144 = xor i32 %5, -1
  %145 = add i32 %136, %144
  %146 = add i32 %136, -2
  %147 = sub i32 %146, %5
  %148 = and i32 %145, 3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %142, %150
  %151 = phi i64 [ %158, %150 ], [ %143, %142 ]
  %152 = phi i64 [ %157, %150 ], [ %132, %142 ]
  %153 = phi i32 [ %159, %150 ], [ %148, %142 ]
  %154 = getelementptr inbounds i64, i64* %139, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !26
  %156 = icmp slt i64 %155, %152
  %157 = select i1 %156, i64 %155, i64 %152
  %158 = add nsw i64 %151, 1
  %159 = add i32 %153, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %150, !llvm.loop !57

161:                                              ; preds = %150, %142
  %162 = phi i64 [ undef, %142 ], [ %157, %150 ]
  %163 = phi i64 [ %143, %142 ], [ %158, %150 ]
  %164 = phi i64 [ %132, %142 ], [ %157, %150 ]
  %165 = icmp ult i32 %147, 3
  br i1 %165, label %219, label %252

166:                                              ; preds = %129
  %167 = icmp sgt i32 %2, %1
  br i1 %167, label %168, label %353

168:                                              ; preds = %166
  %169 = sext i32 %2 to i64
  %170 = add nsw i64 %130, 1
  %171 = icmp eq i64 %170, %169
  br i1 %171, label %353, label %172, !llvm.loop !58

172:                                              ; preds = %168
  %173 = xor i64 %130, -1
  %174 = add nsw i64 %173, %169
  %175 = add nsw i64 %169, -2
  %176 = sub nsw i64 %175, %130
  %177 = and i64 %174, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %187, %179 ], [ %170, %172 ]
  %181 = phi i64 [ %186, %179 ], [ %132, %172 ]
  %182 = phi i64 [ %188, %179 ], [ %177, %172 ]
  %183 = getelementptr inbounds i64, i64* %75, i64 %180
  %184 = load i64, i64* %183, align 8, !tbaa !26
  %185 = icmp slt i64 %184, %181
  %186 = select i1 %185, i64 %184, i64 %181
  %187 = add nsw i64 %180, 1
  %188 = add i64 %182, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !59

190:                                              ; preds = %179, %172
  %191 = phi i64 [ undef, %172 ], [ %186, %179 ]
  %192 = phi i64 [ %170, %172 ], [ %187, %179 ]
  %193 = phi i64 [ %132, %172 ], [ %186, %179 ]
  %194 = icmp ult i64 %176, 3
  br i1 %194, label %353, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %217, %195 ], [ %192, %190 ]
  %197 = phi i64 [ %216, %195 ], [ %193, %190 ]
  %198 = getelementptr inbounds i64, i64* %75, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !26
  %200 = icmp slt i64 %199, %197
  %201 = select i1 %200, i64 %199, i64 %197
  %202 = add nsw i64 %196, 1
  %203 = getelementptr inbounds i64, i64* %75, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !26
  %205 = icmp slt i64 %204, %201
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = add nsw i64 %196, 2
  %208 = getelementptr inbounds i64, i64* %75, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !26
  %210 = icmp slt i64 %209, %206
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = add nsw i64 %196, 3
  %213 = getelementptr inbounds i64, i64* %75, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !26
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = add nsw i64 %196, 4
  %218 = icmp eq i64 %217, %169
  br i1 %218, label %353, label %195, !llvm.loop !58

219:                                              ; preds = %161, %252, %135
  %220 = phi i64 [ %132, %135 ], [ %162, %161 ], [ %273, %252 ]
  %221 = mul nsw i32 %140, %4
  %222 = icmp sgt i32 %221, %1
  br i1 %222, label %223, label %277

223:                                              ; preds = %219
  %224 = sext i32 %221 to i64
  %225 = icmp slt i64 %132, %220
  %226 = select i1 %225, i64 %132, i64 %220
  %227 = add nsw i64 %130, 1
  %228 = icmp slt i64 %227, %224
  br i1 %228, label %229, label %277, !llvm.loop !60

229:                                              ; preds = %223
  %230 = xor i64 %130, -1
  %231 = add nsw i64 %230, %224
  %232 = add nsw i64 %224, -2
  %233 = sub nsw i64 %232, %130
  %234 = and i64 %231, 3
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %229, %236
  %237 = phi i64 [ %244, %236 ], [ %227, %229 ]
  %238 = phi i64 [ %243, %236 ], [ %226, %229 ]
  %239 = phi i64 [ %245, %236 ], [ %234, %229 ]
  %240 = getelementptr inbounds i64, i64* %75, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !26
  %242 = icmp slt i64 %241, %238
  %243 = select i1 %242, i64 %241, i64 %238
  %244 = add nsw i64 %237, 1
  %245 = add i64 %239, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %236, !llvm.loop !61

247:                                              ; preds = %236, %229
  %248 = phi i64 [ %227, %229 ], [ %244, %236 ]
  %249 = phi i64 [ %226, %229 ], [ %243, %236 ]
  %250 = phi i64 [ undef, %229 ], [ %243, %236 ]
  %251 = icmp ult i64 %233, 3
  br i1 %251, label %277, label %305

252:                                              ; preds = %161, %252
  %253 = phi i64 [ %274, %252 ], [ %163, %161 ]
  %254 = phi i64 [ %273, %252 ], [ %164, %161 ]
  %255 = getelementptr inbounds i64, i64* %139, i64 %253
  %256 = load i64, i64* %255, align 8, !tbaa !26
  %257 = icmp slt i64 %256, %254
  %258 = select i1 %257, i64 %256, i64 %254
  %259 = add nsw i64 %253, 1
  %260 = getelementptr inbounds i64, i64* %139, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !26
  %262 = icmp slt i64 %261, %258
  %263 = select i1 %262, i64 %261, i64 %258
  %264 = add nsw i64 %253, 2
  %265 = getelementptr inbounds i64, i64* %139, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !26
  %267 = icmp slt i64 %266, %263
  %268 = select i1 %267, i64 %266, i64 %263
  %269 = add nsw i64 %253, 3
  %270 = getelementptr inbounds i64, i64* %139, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !26
  %272 = icmp slt i64 %271, %268
  %273 = select i1 %272, i64 %271, i64 %268
  %274 = add nsw i64 %253, 4
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %136, %275
  br i1 %276, label %219, label %252, !llvm.loop !62

277:                                              ; preds = %247, %305, %223, %219
  %278 = phi i64 [ %220, %219 ], [ %226, %223 ], [ %250, %247 ], [ %326, %305 ]
  %279 = sub i32 %2, %137
  %280 = icmp slt i32 %279, %2
  br i1 %280, label %281, label %353

281:                                              ; preds = %277
  %282 = sext i32 %279 to i64
  %283 = sext i32 %2 to i64
  %284 = sub nsw i64 %283, %282
  %285 = xor i64 %282, -1
  %286 = add nsw i64 %285, %283
  %287 = and i64 %284, 3
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %300, label %289

289:                                              ; preds = %281, %289
  %290 = phi i64 [ %297, %289 ], [ %282, %281 ]
  %291 = phi i64 [ %296, %289 ], [ %278, %281 ]
  %292 = phi i64 [ %298, %289 ], [ %287, %281 ]
  %293 = getelementptr inbounds i64, i64* %75, i64 %290
  %294 = load i64, i64* %293, align 8, !tbaa !26
  %295 = icmp slt i64 %294, %291
  %296 = select i1 %295, i64 %294, i64 %291
  %297 = add nsw i64 %290, 1
  %298 = add i64 %292, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %289, !llvm.loop !63

300:                                              ; preds = %289, %281
  %301 = phi i64 [ undef, %281 ], [ %296, %289 ]
  %302 = phi i64 [ %282, %281 ], [ %297, %289 ]
  %303 = phi i64 [ %278, %281 ], [ %296, %289 ]
  %304 = icmp ult i64 %286, 3
  br i1 %304, label %353, label %329

305:                                              ; preds = %247, %305
  %306 = phi i64 [ %327, %305 ], [ %248, %247 ]
  %307 = phi i64 [ %326, %305 ], [ %249, %247 ]
  %308 = getelementptr inbounds i64, i64* %75, i64 %306
  %309 = load i64, i64* %308, align 8, !tbaa !26
  %310 = icmp slt i64 %309, %307
  %311 = select i1 %310, i64 %309, i64 %307
  %312 = add nsw i64 %306, 1
  %313 = getelementptr inbounds i64, i64* %75, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !26
  %315 = icmp slt i64 %314, %311
  %316 = select i1 %315, i64 %314, i64 %311
  %317 = add nsw i64 %306, 2
  %318 = getelementptr inbounds i64, i64* %75, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !26
  %320 = icmp slt i64 %319, %316
  %321 = select i1 %320, i64 %319, i64 %316
  %322 = add nsw i64 %306, 3
  %323 = getelementptr inbounds i64, i64* %75, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !26
  %325 = icmp slt i64 %324, %321
  %326 = select i1 %325, i64 %324, i64 %321
  %327 = add nsw i64 %306, 4
  %328 = icmp slt i64 %327, %224
  br i1 %328, label %305, label %277, !llvm.loop !60

329:                                              ; preds = %300, %329
  %330 = phi i64 [ %351, %329 ], [ %302, %300 ]
  %331 = phi i64 [ %350, %329 ], [ %303, %300 ]
  %332 = getelementptr inbounds i64, i64* %75, i64 %330
  %333 = load i64, i64* %332, align 8, !tbaa !26
  %334 = icmp slt i64 %333, %331
  %335 = select i1 %334, i64 %333, i64 %331
  %336 = add nsw i64 %330, 1
  %337 = getelementptr inbounds i64, i64* %75, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !26
  %339 = icmp slt i64 %338, %335
  %340 = select i1 %339, i64 %338, i64 %335
  %341 = add nsw i64 %330, 2
  %342 = getelementptr inbounds i64, i64* %75, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !26
  %344 = icmp slt i64 %343, %340
  %345 = select i1 %344, i64 %343, i64 %340
  %346 = add nsw i64 %330, 3
  %347 = getelementptr inbounds i64, i64* %75, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !26
  %349 = icmp slt i64 %348, %345
  %350 = select i1 %349, i64 %348, i64 %345
  %351 = add nsw i64 %330, 4
  %352 = icmp eq i64 %351, %283
  br i1 %352, label %353, label %329, !llvm.loop !64

353:                                              ; preds = %300, %329, %190, %195, %168, %277, %166
  %354 = phi i64 [ %132, %166 ], [ %278, %277 ], [ %132, %168 ], [ %191, %190 ], [ %216, %195 ], [ %301, %300 ], [ %350, %329 ]
  ret i64 %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !9
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #13
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !9
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !26
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !26
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !26
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !26
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !26
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !26
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !26
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !26
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !26
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !26
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !26
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !26
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !26
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !26
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !26
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !26
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !26
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !66

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !26
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !26
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !67

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !26
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !68

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !9
  store i64* %21, i64** %110, align 8, !tbaa !69
  store i64* %21, i64** %4, align 8, !tbaa !65
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !69
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !26
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !26
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !26
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !26
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !26
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !26
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !26
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !26
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !26
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !26
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !26
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !26
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !26
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !26
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !26
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !26
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !26
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !70

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !26
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !26
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !71

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !26
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !72

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !26
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !26
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !26
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !26
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !26
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !26
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !26
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !26
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !26
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !26
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !26
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !26
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !26
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !26
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !26
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !26
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !26
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !73

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !26
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !26
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !74

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !26
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !75

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !69
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !26
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !26
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !26
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !26
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !26
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !26
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !26
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !26
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !26
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !26
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !26
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !26
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !26
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !26
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !26
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !26
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !26
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !76

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !26
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !26
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !77

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !26
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !78

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !69
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449777154.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !16, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS17SqrtDecomposition", !6, i64 0, !6, i64 4, !24, i64 8, !24, i64 32, !24, i64 56}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = !{!23, !6, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !21, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !21, !33}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !21, !33}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !21, !33}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !21, !33}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !21, !37, !33}
!54 = distinct !{!54, !21, !37, !33}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !21}
!65 = !{!10, !11, i64 16}
!66 = distinct !{!66, !21, !33}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !21, !37, !33}
!69 = !{!10, !11, i64 8}
!70 = distinct !{!70, !21, !33}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !21, !37, !33}
!73 = distinct !{!73, !21, !33}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !21, !37, !33}
!76 = distinct !{!76, !21, !33}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !21, !37, !33}
