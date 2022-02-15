; ModuleID = 'Project_CodeNet_C++1400/p03086/s235889913.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s235889913.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235889913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5is_okNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = add i64 %3, -1
  %9 = and i64 %3, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %3, -4
  br label %36

13:                                               ; preds = %69, %5
  %14 = phi i8 [ undef, %5 ], [ %70, %69 ]
  %15 = phi i64 [ 0, %5 ], [ %71, %69 ]
  %16 = phi i8 [ 1, %5 ], [ %70, %69 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %13, %27
  %19 = phi i64 [ %29, %27 ], [ %15, %13 ]
  %20 = phi i8 [ %28, %27 ], [ %16, %13 ]
  %21 = phi i64 [ %30, %27 ], [ %9, %13 ]
  %22 = getelementptr inbounds i8, i8* %7, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !13
  switch i8 %23, label %24 [
    i8 65, label %27
    i8 84, label %27
    i8 67, label %27
  ]

24:                                               ; preds = %18
  %25 = icmp eq i8 %23, 71
  %26 = select i1 %25, i8 %20, i8 0
  br label %27

27:                                               ; preds = %24, %18, %18, %18
  %28 = phi i8 [ %20, %18 ], [ %26, %24 ], [ %20, %18 ], [ %20, %18 ]
  %29 = add nuw nsw i64 %19, 1
  %30 = add i64 %21, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !14

32:                                               ; preds = %13, %27, %1
  %33 = phi i8 [ 1, %1 ], [ %14, %13 ], [ %28, %27 ]
  %34 = and i8 %33, 1
  %35 = icmp ne i8 %34, 0
  ret i1 %35

36:                                               ; preds = %69, %11
  %37 = phi i64 [ 0, %11 ], [ %71, %69 ]
  %38 = phi i8 [ 1, %11 ], [ %70, %69 ]
  %39 = phi i64 [ %12, %11 ], [ %72, %69 ]
  %40 = getelementptr inbounds i8, i8* %7, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !13
  switch i8 %41, label %42 [
    i8 65, label %45
    i8 84, label %45
    i8 67, label %45
  ]

42:                                               ; preds = %36
  %43 = icmp eq i8 %41, 71
  %44 = select i1 %43, i8 %38, i8 0
  br label %45

45:                                               ; preds = %36, %36, %36, %42
  %46 = phi i8 [ %38, %36 ], [ %44, %42 ], [ %38, %36 ], [ %38, %36 ]
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds i8, i8* %7, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  switch i8 %49, label %50 [
    i8 65, label %53
    i8 84, label %53
    i8 67, label %53
  ]

50:                                               ; preds = %45
  %51 = icmp eq i8 %49, 71
  %52 = select i1 %51, i8 %46, i8 0
  br label %53

53:                                               ; preds = %50, %45, %45, %45
  %54 = phi i8 [ %46, %45 ], [ %52, %50 ], [ %46, %45 ], [ %46, %45 ]
  %55 = or i64 %37, 2
  %56 = getelementptr inbounds i8, i8* %7, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  switch i8 %57, label %58 [
    i8 65, label %61
    i8 84, label %61
    i8 67, label %61
  ]

58:                                               ; preds = %53
  %59 = icmp eq i8 %57, 71
  %60 = select i1 %59, i8 %54, i8 0
  br label %61

61:                                               ; preds = %58, %53, %53, %53
  %62 = phi i8 [ %54, %53 ], [ %60, %58 ], [ %54, %53 ], [ %54, %53 ]
  %63 = or i64 %37, 3
  %64 = getelementptr inbounds i8, i8* %7, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  switch i8 %65, label %66 [
    i8 65, label %69
    i8 84, label %69
    i8 67, label %69
  ]

66:                                               ; preds = %61
  %67 = icmp eq i8 %65, 71
  %68 = select i1 %67, i8 %62, i8 0
  br label %69

69:                                               ; preds = %66, %61, %61, %61
  %70 = phi i8 [ %62, %61 ], [ %68, %66 ], [ %62, %61 ], [ %62, %61 ]
  %71 = add nuw nsw i64 %37, 4
  %72 = add i64 %39, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %13, label %36, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %39

12:                                               ; preds = %0
  %13 = load i64, i64* %9, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %18 = bitcast %union.anon* %16 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = bitcast i64* %2 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %26 = bitcast i64* %1 to i8*
  %27 = bitcast %union.anon* %24 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = icmp sgt i32 %14, 0
  br i1 %31, label %32, label %206

32:                                               ; preds = %12
  %33 = shl i64 %13, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %203, %32
  %36 = phi i64 [ %13, %32 ], [ %205, %203 ]
  %37 = phi i64 [ %34, %32 ], [ %204, %203 ]
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %201, label %41

39:                                               ; preds = %239, %236, %230, %229, %220, %206, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %247

41:                                               ; preds = %35, %191
  %42 = phi i64 [ %192, %191 ], [ 0, %35 ]
  %43 = phi i64 [ %196, %191 ], [ %36, %35 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %46, i64 %43) #12
          to label %47 unwind label %171

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %41
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !18, !alias.scope !19
  %49 = load i8*, i8** %19, align 8, !tbaa !12, !noalias !19
  %50 = getelementptr inbounds i8, i8* %49, i64 %42
  %51 = sub i64 %43, %42
  %52 = icmp ugt i64 %51, %37
  %53 = select i1 %52, i64 %37, i64 %51
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11, !noalias !19
  store i64 %53, i64* %2, align 8, !tbaa !22, !noalias !19
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %57 unwind label %169

57:                                               ; preds = %55
  store i8* %56, i8** %21, align 8, !tbaa !12, !alias.scope !19
  %58 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %58, i64* %22, align 8, !tbaa !13, !alias.scope !19
  br label %59

59:                                               ; preds = %57, %48
  %60 = phi i8* [ %56, %57 ], [ %18, %48 ]
  switch i64 %53, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %62, i8* %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %50, i64 %53, i1 false) #11
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, i64* %2, align 8, !tbaa !22, !noalias !19
  store i64 %65, i64* %23, align 8, !tbaa !5, !alias.scope !19
  %66 = load i8*, i8** %21, align 8, !tbaa !12, !alias.scope !19
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  store i8 0, i8* %67, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11, !noalias !19
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !18
  %68 = load i8*, i8** %21, align 8, !tbaa !12
  %69 = load i64, i64* %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #11
  store i64 %69, i64* %1, align 8, !tbaa !22
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %73 unwind label %173

73:                                               ; preds = %71
  store i8* %72, i8** %28, align 8, !tbaa !12
  %74 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %74, i64* %29, align 8, !tbaa !13
  br label %75

75:                                               ; preds = %64, %73
  %76 = phi i8* [ %72, %73 ], [ %27, %64 ]
  switch i64 %69, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %75
  %78 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %78, i8* %76, align 1, !tbaa !13
  br label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %68, i64 %69, i1 false) #11
  br label %80

80:                                               ; preds = %79, %77, %75
  %81 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %81, i64* %30, align 8, !tbaa !5
  %82 = load i8*, i8** %28, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #11
  %84 = load i64, i64* %30, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 0
  %86 = load i8*, i8** %28, align 8, !tbaa !12
  br i1 %85, label %126, label %87

87:                                               ; preds = %80
  %88 = add i64 %84, -1
  %89 = and i64 %84, 3
  %90 = icmp ult i64 %88, 3
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = and i64 %84, -4
  br label %93

93:                                               ; preds = %273, %91
  %94 = phi i64 [ 0, %91 ], [ %275, %273 ]
  %95 = phi i8 [ 1, %91 ], [ %274, %273 ]
  %96 = phi i64 [ %92, %91 ], [ %276, %273 ]
  %97 = getelementptr inbounds i8, i8* %86, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !13
  switch i8 %98, label %99 [
    i8 65, label %102
    i8 84, label %102
    i8 67, label %102
  ]

99:                                               ; preds = %93
  %100 = icmp eq i8 %98, 71
  %101 = select i1 %100, i8 %95, i8 0
  br label %102

102:                                              ; preds = %99, %93, %93, %93
  %103 = phi i8 [ %95, %93 ], [ %101, %99 ], [ %95, %93 ], [ %95, %93 ]
  %104 = or i64 %94, 1
  %105 = getelementptr inbounds i8, i8* %86, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  switch i8 %106, label %254 [
    i8 65, label %257
    i8 84, label %257
    i8 67, label %257
  ]

107:                                              ; preds = %273, %87
  %108 = phi i8 [ undef, %87 ], [ %274, %273 ]
  %109 = phi i64 [ 0, %87 ], [ %275, %273 ]
  %110 = phi i8 [ 1, %87 ], [ %274, %273 ]
  %111 = icmp eq i64 %89, 0
  br i1 %111, label %126, label %112

112:                                              ; preds = %107, %121
  %113 = phi i64 [ %123, %121 ], [ %109, %107 ]
  %114 = phi i8 [ %122, %121 ], [ %110, %107 ]
  %115 = phi i64 [ %124, %121 ], [ %89, %107 ]
  %116 = getelementptr inbounds i8, i8* %86, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !13
  switch i8 %117, label %118 [
    i8 65, label %121
    i8 84, label %121
    i8 67, label %121
  ]

118:                                              ; preds = %112
  %119 = icmp eq i8 %117, 71
  %120 = select i1 %119, i8 %114, i8 0
  br label %121

121:                                              ; preds = %118, %112, %112, %112
  %122 = phi i8 [ %114, %112 ], [ %120, %118 ], [ %114, %112 ], [ %114, %112 ]
  %123 = add nuw nsw i64 %113, 1
  %124 = add i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %112, !llvm.loop !23

126:                                              ; preds = %107, %121, %80
  %127 = phi i8 [ 1, %80 ], [ %108, %107 ], [ %122, %121 ]
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = icmp eq i8* %86, %27
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @_ZdlPv(i8* %86) #11
  br label %132

132:                                              ; preds = %126, %131
  br i1 %129, label %187, label %133

133:                                              ; preds = %132
  %134 = trunc i64 %37 to i32
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %134)
          to label %136 unwind label %175

136:                                              ; preds = %133
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !24
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !26
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %149 unwind label %177

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !29
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %175

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !24
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %175

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %175

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %183 unwind label %175

169:                                              ; preds = %55
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %199

171:                                              ; preds = %45
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %199

173:                                              ; preds = %71
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %179

175:                                              ; preds = %167, %164, %158, %157, %133
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %148
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %175, %177, %173
  %180 = phi { i8*, i32 } [ %174, %173 ], [ %176, %175 ], [ %178, %177 ]
  %181 = load i8*, i8** %21, align 8, !tbaa !12
  %182 = icmp eq i8* %181, %18
  br i1 %182, label %199, label %198

183:                                              ; preds = %167
  %184 = load i8*, i8** %21, align 8, !tbaa !12
  %185 = icmp eq i8* %184, %18
  br i1 %185, label %241, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #11
  br label %241

187:                                              ; preds = %132
  %188 = load i8*, i8** %21, align 8, !tbaa !12
  %189 = icmp eq i8* %188, %18
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #11
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  %192 = add nuw i64 %42, 1
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = add nsw i64 %194, %37
  %196 = load i64, i64* %9, align 8, !tbaa !5
  %197 = icmp ult i64 %196, %195
  br i1 %197, label %201, label %41, !llvm.loop !31

198:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #11
  br label %199

199:                                              ; preds = %169, %171, %198, %179
  %200 = phi { i8*, i32 } [ %180, %179 ], [ %180, %198 ], [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %247

201:                                              ; preds = %191, %35
  %202 = icmp sgt i64 %37, 1
  br i1 %202, label %203, label %206, !llvm.loop !32

203:                                              ; preds = %201
  %204 = add nsw i64 %37, -1
  %205 = load i64, i64* %9, align 8, !tbaa !5
  br label %35

206:                                              ; preds = %201, %12
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %208 unwind label %39

208:                                              ; preds = %206
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !24
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !26
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %221 unwind label %39

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !29
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !13
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %39

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !24
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %39

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %39

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %242 unwind label %39

241:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i8*, i8** %19, align 8, !tbaa !12
  %244 = icmp eq i8* %243, %10
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 0

247:                                              ; preds = %199, %39
  %248 = phi { i8*, i32 } [ %40, %39 ], [ %200, %199 ]
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !12
  %251 = icmp eq i8* %250, %10
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  call void @_ZdlPv(i8* %250) #11
  br label %253

253:                                              ; preds = %247, %252
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  resume { i8*, i32 } %248

254:                                              ; preds = %102
  %255 = icmp eq i8 %106, 71
  %256 = select i1 %255, i8 %103, i8 0
  br label %257

257:                                              ; preds = %254, %102, %102, %102
  %258 = phi i8 [ %103, %102 ], [ %256, %254 ], [ %103, %102 ], [ %103, %102 ]
  %259 = or i64 %94, 2
  %260 = getelementptr inbounds i8, i8* %86, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !13
  switch i8 %261, label %262 [
    i8 65, label %265
    i8 84, label %265
    i8 67, label %265
  ]

262:                                              ; preds = %257
  %263 = icmp eq i8 %261, 71
  %264 = select i1 %263, i8 %258, i8 0
  br label %265

265:                                              ; preds = %262, %257, %257, %257
  %266 = phi i8 [ %258, %257 ], [ %264, %262 ], [ %258, %257 ], [ %258, %257 ]
  %267 = or i64 %94, 3
  %268 = getelementptr inbounds i8, i8* %86, i64 %267
  %269 = load i8, i8* %268, align 1, !tbaa !13
  switch i8 %269, label %270 [
    i8 65, label %273
    i8 84, label %273
    i8 67, label %273
  ]

270:                                              ; preds = %265
  %271 = icmp eq i8 %269, 71
  %272 = select i1 %271, i8 %266, i8 0
  br label %273

273:                                              ; preds = %270, %265, %265, %265
  %274 = phi i8 [ %266, %265 ], [ %272, %270 ], [ %266, %265 ], [ %266, %265 ]
  %275 = add nuw nsw i64 %94, 4
  %276 = add i64 %96, -4
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %107, label %93, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235889913.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !8, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!27, !8, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !28, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!28 = !{!"bool", !9, i64 0}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
