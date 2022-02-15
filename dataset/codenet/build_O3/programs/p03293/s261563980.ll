; ModuleID = 'Project_CodeNet_C++1400/p03293/s261563980.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s261563980.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261563980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %20
  %8 = phi i64 [ %24, %20 ], [ %0, %2 ]
  %9 = phi i64 [ %23, %20 ], [ 1, %2 ]
  %10 = phi i64 [ %22, %20 ], [ 1, %2 ]
  %11 = phi i64 [ %25, %20 ], [ %5, %2 ]
  %12 = mul nsw i64 %8, %10
  %13 = mul nsw i64 %9, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %17, %15 ], [ %12, %7 ]
  %17 = phi i64 [ %18, %15 ], [ %13, %7 ]
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %15, !llvm.loop !5

20:                                               ; preds = %15, %7
  %21 = phi i64 [ %12, %7 ], [ %17, %15 ]
  %22 = sdiv i64 %12, %21
  %23 = sdiv i64 %13, %21
  %24 = add nsw i64 %8, -1
  %25 = add nsw i64 %11, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %7, !llvm.loop !7

27:                                               ; preds = %20, %2
  %28 = phi i64 [ 1, %2 ], [ %22, %20 ]
  ret i64 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8modPowerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = srem i64 %0, %2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %8, %19
  %11 = phi i64 [ %20, %19 ], [ 1, %8 ]
  %12 = phi i64 [ %21, %19 ], [ %1, %8 ]
  %13 = phi i64 [ %23, %19 ], [ %6, %8 ]
  %14 = and i64 %12, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = mul nsw i64 %11, %13
  %18 = srem i64 %17, %2
  br label %19

19:                                               ; preds = %16, %10
  %20 = phi i64 [ %18, %16 ], [ %11, %10 ]
  %21 = lshr i64 %12, 1
  %22 = mul nsw i64 %13, %13
  %23 = srem i64 %22, %2
  %24 = icmp ult i64 %12, 2
  br i1 %24, label %25, label %10, !llvm.loop !8

25:                                               ; preds = %19, %8, %5, %3
  %26 = phi i64 [ 1, %3 ], [ 0, %5 ], [ 1, %8 ], [ %20, %19 ]
  ret i64 %26
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6rotateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !9
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !14
  store i8 0, i8* %8, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !17
  %18 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 0, i64 1, i8 signext %17)
          to label %19 unwind label %34

19:                                               ; preds = %1
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %23 = bitcast i64* %2 to i8*
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %29 = icmp sgt i64 %12, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = bitcast i64* %27 to <2 x i64>*
  %32 = bitcast i64* %10 to <2 x i64>*
  br label %36

33:                                               ; preds = %95, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %102 unwind label %34

34:                                               ; preds = %33, %1
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %107

36:                                               ; preds = %30, %95
  %37 = phi i64 [ %96, %95 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %38 = load i8*, i8** %14, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %38, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9, !alias.scope !19
  %41 = load i8*, i8** %9, align 8, !tbaa !18, !noalias !19
  %42 = load i64, i64* %10, align 8, !tbaa !14, !noalias !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11, !noalias !19
  store i64 %42, i64* %2, align 8, !tbaa !22, !noalias !19
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %46 unwind label %98

46:                                               ; preds = %44
  store i8* %45, i8** %25, align 8, !tbaa !18, !alias.scope !19
  %47 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %47, i64* %26, align 8, !tbaa !17, !alias.scope !19
  br label %48

48:                                               ; preds = %36, %46
  %49 = phi i8* [ %45, %46 ], [ %24, %36 ]
  switch i64 %42, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, i8* %41, align 1, !tbaa !17
  store i8 %51, i8* %49, align 1, !tbaa !17
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %41, i64 %42, i1 false) #11
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %54, i64* %27, align 8, !tbaa !14, !alias.scope !19
  %55 = load i8*, i8** %25, align 8, !tbaa !18, !alias.scope !19
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  store i8 0, i8* %56, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11, !noalias !19
  %57 = load i64, i64* %27, align 8, !tbaa !14, !alias.scope !19
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %57, i64 0, i64 1, i8 signext %40)
          to label %64 unwind label %59

59:                                               ; preds = %53
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load i8*, i8** %25, align 8, !tbaa !18, !alias.scope !19
  %62 = icmp eq i8* %61, %24
  br i1 %62, label %100, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(i8* %61) #11
  br label %100

64:                                               ; preds = %53
  %65 = load i8*, i8** %25, align 8, !tbaa !18
  %66 = icmp eq i8* %65, %24
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i64, i64* %27, align 8, !tbaa !14
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i8*, i8** %9, align 8, !tbaa !18
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %24, align 8, !tbaa !17
  store i8 %74, i8* %71, align 1, !tbaa !17
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 8 %24, i64 %68, i1 false) #11
  br label %76

76:                                               ; preds = %75, %73, %67
  %77 = load i64, i64* %27, align 8, !tbaa !14
  store i64 %77, i64* %10, align 8, !tbaa !14
  %78 = load i8*, i8** %9, align 8, !tbaa !18
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !17
  %80 = load i8*, i8** %25, align 8, !tbaa !18
  br label %90

81:                                               ; preds = %64
  %82 = load i8*, i8** %9, align 8, !tbaa !18
  %83 = icmp eq i8* %82, %8
  %84 = load i64, i64* %28, align 8
  store i8* %65, i8** %9, align 8, !tbaa !18
  %85 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !17
  store <2 x i64> %85, <2 x i64>* %32, align 8, !tbaa !17
  %86 = icmp eq i8* %82, null
  %87 = or i1 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i8* %82, i8** %25, align 8, !tbaa !18
  store i64 %84, i64* %26, align 8, !tbaa !17
  br label %90

89:                                               ; preds = %81
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %76, %88, %89
  %91 = phi i8* [ %80, %76 ], [ %82, %88 ], [ %24, %89 ]
  store i64 0, i64* %27, align 8, !tbaa !14
  store i8 0, i8* %91, align 1, !tbaa !17
  %92 = load i8*, i8** %25, align 8, !tbaa !18
  %93 = icmp eq i8* %92, %24
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #11
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  %96 = add nuw nsw i64 %37, 1
  %97 = icmp eq i64 %96, %13
  br i1 %97, label %33, label %36, !llvm.loop !23

98:                                               ; preds = %44
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %59, %63, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %60, %63 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  br label %107

102:                                              ; preds = %33
  %103 = load i8*, i8** %9, align 8, !tbaa !18
  %104 = icmp eq i8* %103, %8
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(i8* %103) #11
  br label %106

106:                                              ; preds = %102, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret void

107:                                              ; preds = %100, %34
  %108 = phi { i8*, i32 } [ %101, %100 ], [ %35, %34 ]
  %109 = load i8*, i8** %9, align 8, !tbaa !18
  %110 = icmp eq i8* %109, %8
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %109) #11
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %108
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !26
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !26
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !14
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !17
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !14
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !17
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %84

31:                                               ; preds = %0
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %84

33:                                               ; preds = %31
  %34 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #11
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !18
  %39 = load i64, i64* %23, align 8, !tbaa !14
  %40 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #11
  store i64 %39, i64* %1, align 8, !tbaa !22
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = bitcast %union.anon* %35 to i8*
  br label %50

44:                                               ; preds = %33
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %46 unwind label %86

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !18
  %48 = load i64, i64* %1, align 8, !tbaa !22
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %38, align 1, !tbaa !17
  store i8 %53, i8* %51, align 1, !tbaa !17
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %38, i64 %39, i1 false) #11
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %57 = load i64, i64* %1, align 8, !tbaa !22
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !14
  %59 = load i8*, i8** %56, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #11
  invoke void @_Z6rotateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %88

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %63

63:                                               ; preds = %61, %90
  %64 = load i64, i64* %23, align 8, !tbaa !14
  %65 = load i64, i64* %58, align 8, !tbaa !14
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %100, label %69

69:                                               ; preds = %67
  %70 = load i8*, i8** %56, align 8, !tbaa !18
  %71 = load i8*, i8** %37, align 8, !tbaa !18
  %72 = call i32 @bcmp(i8* %71, i8* %70, i64 %64) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %95, label %74

74:                                               ; preds = %63, %69
  %75 = load i64, i64* %28, align 8, !tbaa !14
  %76 = icmp eq i64 %64, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = icmp eq i64 %64, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %77
  %80 = load i8*, i8** %62, align 8, !tbaa !18
  %81 = load i8*, i8** %37, align 8, !tbaa !18
  %82 = call i32 @bcmp(i8* %81, i8* %80, i64 %64) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %90

84:                                               ; preds = %31, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %140

86:                                               ; preds = %44
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %138

88:                                               ; preds = %55
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %132

90:                                               ; preds = %74, %79
  invoke void @_Z6rotateRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %91, !llvm.loop !29

91:                                               ; preds = %90
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %132

93:                                               ; preds = %114, %116
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %132

95:                                               ; preds = %77, %79, %69
  %96 = phi i64 [ %65, %77 ], [ %65, %79 ], [ %64, %69 ]
  %97 = phi i1 [ true, %77 ], [ true, %79 ], [ false, %69 ]
  %98 = load i64, i64* %28, align 8, !tbaa !14
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %103, label %110

100:                                              ; preds = %67
  %101 = load i64, i64* %28, align 8, !tbaa !14
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %114, label %110

103:                                              ; preds = %95
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %103
  %106 = load i8*, i8** %62, align 8, !tbaa !18
  %107 = load i8*, i8** %56, align 8, !tbaa !18
  %108 = call i32 @bcmp(i8* %107, i8* %106, i64 %96) #11
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %100, %95, %105
  %111 = phi i1 [ %97, %95 ], [ %97, %105 ], [ false, %100 ]
  %112 = phi i1 [ false, %95 ], [ %109, %105 ], [ false, %100 ]
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %100, %103, %110
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %118 unwind label %93

116:                                              ; preds = %110
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %118 unwind label %93

118:                                              ; preds = %116, %114
  %119 = load i8*, i8** %56, align 8, !tbaa !18
  %120 = bitcast %union.anon* %35 to i8*
  %121 = icmp eq i8* %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #11
  br label %123

123:                                              ; preds = %118, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  %124 = load i8*, i8** %62, align 8, !tbaa !18
  %125 = icmp eq i8* %124, %29
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(i8* %124) #11
  br label %127

127:                                              ; preds = %123, %126
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %128 = load i8*, i8** %37, align 8, !tbaa !18
  %129 = icmp eq i8* %128, %24
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #11
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  ret i32 0

132:                                              ; preds = %91, %93, %88
  %133 = phi { i8*, i32 } [ %89, %88 ], [ %92, %91 ], [ %94, %93 ]
  %134 = load i8*, i8** %56, align 8, !tbaa !18
  %135 = bitcast %union.anon* %35 to i8*
  %136 = icmp eq i8* %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @_ZdlPv(i8* %134) #11
  br label %138

138:                                              ; preds = %137, %132, %86
  %139 = phi { i8*, i32 } [ %87, %86 ], [ %133, %132 ], [ %133, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #11
  br label %140

140:                                              ; preds = %138, %84
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %85, %84 ]
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !18
  %144 = icmp eq i8* %143, %29
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(i8* %143) #11
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %148 = load i8*, i8** %147, align 8, !tbaa !18
  %149 = icmp eq i8* %148, %24
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(i8* %148) #11
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  resume { i8*, i32 } %141
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261563980.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"long", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!15, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !13, i64 0}
!26 = !{!27, !11, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !12, i64 0}
!29 = distinct !{!29, !6}
