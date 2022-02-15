; ModuleID = 'Project_CodeNet_C++1400/p03466/s915402475.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s915402475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915402475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Ciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %0, -1
  %6 = sdiv i32 %5, %1
  %7 = sub nsw i32 %3, %6
  %8 = sub i32 1, %0
  %9 = add i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %10, %11
  %13 = sext i32 %7 to i64
  %14 = icmp sge i64 %12, %13
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = icmp slt i32 %1, %2
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = icmp slt i32 %2, %1
  %9 = select i1 %8, i32 %2, i32 %1
  %10 = add nsw i32 %7, %9
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = add i32 %1, 1
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %5, %16
  %17 = phi i32 [ %30, %16 ], [ 0, %5 ]
  %18 = phi i32 [ %29, %16 ], [ %13, %5 ]
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, %12
  %23 = sub nsw i32 %2, %22
  %24 = sub i32 %13, %20
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %14
  %27 = sext i32 %23 to i64
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 %20, i32 %18
  %30 = select i1 %28, i32 %17, i32 %20
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %16, label %33, !llvm.loop !5

33:                                               ; preds = %16, %5
  %34 = phi i32 [ 0, %5 ], [ %30, %16 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !7
  %37 = bitcast %union.anon* %35 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !12
  store i8 0, i8* %37, align 8, !tbaa !15
  %40 = add nsw i32 %34, -1
  %41 = sdiv i32 %40, %12
  %42 = add nsw i32 %41, %34
  %43 = add nsw i32 %2, %1
  %44 = add nsw i32 %12, 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %46 = icmp sgt i32 %3, %4
  br i1 %46, label %113, label %47

47:                                               ; preds = %33
  %48 = add nsw i32 %3, -1
  br label %49

49:                                               ; preds = %47, %107
  %50 = phi i32 [ %111, %107 ], [ %48, %47 ]
  %51 = icmp slt i32 %50, %42
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = srem i32 %50, %44
  %54 = icmp eq i32 %53, %12
  %55 = load i64, i64* %39, align 8, !tbaa !12
  %56 = add i64 %55, 1
  %57 = load i8*, i8** %38, align 8, !tbaa !16
  %58 = icmp eq i8* %57, %37
  %59 = load i64, i64* %45, align 8
  %60 = select i1 %58, i64 15, i64 %59
  %61 = icmp ugt i64 %56, %60
  br i1 %54, label %62, label %74

62:                                               ; preds = %52
  br i1 %61, label %63, label %66

63:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %55, i64 0, i8* null, i64 1)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = load i8*, i8** %38, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %62, %64
  %67 = phi i8* [ %65, %64 ], [ %57, %62 ]
  %68 = getelementptr inbounds i8, i8* %67, i64 %55
  store i8 66, i8* %68, align 1, !tbaa !15
  br label %107

69:                                               ; preds = %101, %94, %75, %63
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i8*, i8** %38, align 8, !tbaa !16
  %72 = icmp eq i8* %71, %37
  br i1 %72, label %114, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %71) #10
  br label %114

74:                                               ; preds = %52
  br i1 %61, label %75, label %78

75:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %55, i64 0, i8* null, i64 1)
          to label %76 unwind label %69

76:                                               ; preds = %75
  %77 = load i8*, i8** %38, align 8, !tbaa !16
  br label %78

78:                                               ; preds = %74, %76
  %79 = phi i8* [ %77, %76 ], [ %57, %74 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 %55
  store i8 65, i8* %80, align 1, !tbaa !15
  br label %107

81:                                               ; preds = %49
  %82 = xor i32 %50, -1
  %83 = add i32 %43, %82
  %84 = srem i32 %83, %44
  %85 = icmp eq i32 %84, %12
  %86 = load i64, i64* %39, align 8, !tbaa !12
  %87 = add i64 %86, 1
  %88 = load i8*, i8** %38, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %37
  %90 = load i64, i64* %45, align 8
  %91 = select i1 %89, i64 15, i64 %90
  %92 = icmp ugt i64 %87, %91
  br i1 %85, label %93, label %100

93:                                               ; preds = %81
  br i1 %92, label %94, label %97

94:                                               ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %86, i64 0, i8* null, i64 1)
          to label %95 unwind label %69

95:                                               ; preds = %94
  %96 = load i8*, i8** %38, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %93, %95
  %98 = phi i8* [ %96, %95 ], [ %88, %93 ]
  %99 = getelementptr inbounds i8, i8* %98, i64 %86
  store i8 65, i8* %99, align 1, !tbaa !15
  br label %107

100:                                              ; preds = %81
  br i1 %92, label %101, label %104

101:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %86, i64 0, i8* null, i64 1)
          to label %102 unwind label %69

102:                                              ; preds = %101
  %103 = load i8*, i8** %38, align 8, !tbaa !16
  br label %104

104:                                              ; preds = %100, %102
  %105 = phi i8* [ %103, %102 ], [ %88, %100 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 %86
  store i8 66, i8* %106, align 1, !tbaa !15
  br label %107

107:                                              ; preds = %104, %97, %78, %66
  %108 = phi i64 [ %87, %104 ], [ %87, %97 ], [ %56, %78 ], [ %56, %66 ]
  store i64 %108, i64* %39, align 8, !tbaa !12
  %109 = load i8*, i8** %38, align 8, !tbaa !16
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 0, i8* %110, align 1, !tbaa !15
  %111 = add i32 %50, 1
  %112 = icmp eq i32 %111, %4
  br i1 %112, label %113, label %49, !llvm.loop !17

113:                                              ; preds = %107, %33
  ret void

114:                                              ; preds = %73, %69
  resume { i8*, i32 } %70
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %68, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

21:                                               ; preds = %0, %68
  %22 = phi i32 [ %69, %68 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %24 = load i32, i32* %2, align 4, !tbaa !18
  %25 = load i32, i32* %3, align 4, !tbaa !18
  %26 = load i32, i32* %4, align 4, !tbaa !18
  %27 = load i32, i32* %5, align 4, !tbaa !18
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %24, i32 %25, i32 %26, i32 %27)
  %28 = load i8*, i8** %14, align 8, !tbaa !16
  %29 = load i64, i64* %15, align 8, !tbaa !12
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %28, i64 %29)
          to label %31 unwind label %72

31:                                               ; preds = %21
  %32 = bitcast %"class.std::basic_ostream"* %30 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %30 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !22
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %44 unwind label %74

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !25
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !15
  br label %59

52:                                               ; preds = %45
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
          to label %53 unwind label %72

53:                                               ; preds = %52
  %54 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = invoke signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
          to label %59 unwind label %72

59:                                               ; preds = %53, %49
  %60 = phi i8 [ %51, %49 ], [ %58, %53 ]
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8 signext %60)
          to label %62 unwind label %72

62:                                               ; preds = %59
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = load i8*, i8** %14, align 8, !tbaa !16
  %66 = icmp eq i8* %65, %17
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(i8* %65) #10
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  %69 = add nuw nsw i32 %22, 1
  %70 = load i32, i32* %1, align 4, !tbaa !18
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %21, label %20, !llvm.loop !27

72:                                               ; preds = %21, %52, %53, %59, %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %43
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = load i8*, i8** %14, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %17
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #10
  br label %81

81:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  resume { i8*, i32 } %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915402475.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !14, i64 8, !10, i64 16}
!14 = !{!"long", !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !9, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !11, i64 0}
!22 = !{!23, !9, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !24, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!24 = !{!"bool", !10, i64 0}
!25 = !{!26, !10, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !24, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!27 = distinct !{!27, !6}
