; ModuleID = 'Project_CodeNet_C++1400/p03086/s219110895.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s219110895.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219110895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
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
  %16 = phi i8 [ 0, %5 ], [ %70, %69 ]
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
    i8 67, label %27
    i8 71, label %27
  ]

24:                                               ; preds = %18
  %25 = icmp eq i8 %23, 84
  %26 = select i1 %25, i8 %20, i8 1
  br label %27

27:                                               ; preds = %24, %18, %18, %18
  %28 = phi i8 [ %20, %18 ], [ %26, %24 ], [ %20, %18 ], [ %20, %18 ]
  %29 = add nuw nsw i64 %19, 1
  %30 = add i64 %21, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !14

32:                                               ; preds = %13, %27, %1
  %33 = phi i8 [ 0, %1 ], [ %14, %13 ], [ %28, %27 ]
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  ret i1 %35

36:                                               ; preds = %69, %11
  %37 = phi i64 [ 0, %11 ], [ %71, %69 ]
  %38 = phi i8 [ 0, %11 ], [ %70, %69 ]
  %39 = phi i64 [ %12, %11 ], [ %72, %69 ]
  %40 = getelementptr inbounds i8, i8* %7, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !13
  switch i8 %41, label %42 [
    i8 65, label %45
    i8 67, label %45
    i8 71, label %45
  ]

42:                                               ; preds = %36
  %43 = icmp eq i8 %41, 84
  %44 = select i1 %43, i8 %38, i8 1
  br label %45

45:                                               ; preds = %36, %36, %36, %42
  %46 = phi i8 [ %38, %36 ], [ %44, %42 ], [ %38, %36 ], [ %38, %36 ]
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds i8, i8* %7, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  switch i8 %49, label %50 [
    i8 65, label %53
    i8 67, label %53
    i8 71, label %53
  ]

50:                                               ; preds = %45
  %51 = icmp eq i8 %49, 84
  %52 = select i1 %51, i8 %46, i8 1
  br label %53

53:                                               ; preds = %50, %45, %45, %45
  %54 = phi i8 [ %46, %45 ], [ %52, %50 ], [ %46, %45 ], [ %46, %45 ]
  %55 = or i64 %37, 2
  %56 = getelementptr inbounds i8, i8* %7, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !13
  switch i8 %57, label %58 [
    i8 65, label %61
    i8 67, label %61
    i8 71, label %61
  ]

58:                                               ; preds = %53
  %59 = icmp eq i8 %57, 84
  %60 = select i1 %59, i8 %54, i8 1
  br label %61

61:                                               ; preds = %58, %53, %53, %53
  %62 = phi i8 [ %54, %53 ], [ %60, %58 ], [ %54, %53 ], [ %54, %53 ]
  %63 = or i64 %37, 3
  %64 = getelementptr inbounds i8, i8* %7, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  switch i8 %65, label %66 [
    i8 65, label %69
    i8 67, label %69
    i8 71, label %69
  ]

66:                                               ; preds = %61
  %67 = icmp eq i8 %65, 84
  %68 = select i1 %67, i8 %62, i8 1
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !20
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !20
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #11
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %25 unwind label %44

25:                                               ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %30 = bitcast i64* %1 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %34 = load i64, i64* %22, align 8, !tbaa !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %41, label %46

36:                                               ; preds = %134, %46
  %37 = phi i64 [ %47, %46 ], [ %139, %134 ]
  %38 = phi i32 [ %50, %46 ], [ %137, %134 ]
  %39 = icmp ugt i64 %37, %51
  %40 = add nuw i64 %49, 1
  br i1 %39, label %46, label %41, !llvm.loop !24

41:                                               ; preds = %36, %25
  %42 = phi i32 [ 0, %25 ], [ %38, %36 ]
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
          to label %145 unwind label %150

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %152

46:                                               ; preds = %25, %36
  %47 = phi i64 [ %37, %36 ], [ %34, %25 ]
  %48 = phi i64 [ %51, %36 ], [ 0, %25 ]
  %49 = phi i64 [ %40, %36 ], [ 1, %25 ]
  %50 = phi i32 [ %38, %36 ], [ 0, %25 ]
  %51 = add nuw i64 %48, 1
  %52 = icmp ugt i64 %47, %48
  br i1 %52, label %53, label %36

53:                                               ; preds = %46
  %54 = trunc i64 %48 to i32
  br label %55

55:                                               ; preds = %53, %134
  %56 = phi i64 [ %49, %53 ], [ %138, %134 ]
  %57 = phi i64 [ %47, %53 ], [ %139, %134 ]
  %58 = phi i32 [ %50, %53 ], [ %137, %134 ]
  %59 = trunc i64 %56 to i32
  %60 = sub nsw i32 %59, %54
  %61 = sext i32 %60 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %62 = icmp ult i64 %57, %48
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i64 %64, i64 %57) #12
          to label %65 unwind label %143

65:                                               ; preds = %63
  unreachable

66:                                               ; preds = %55
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !23, !alias.scope !25
  %67 = load i8*, i8** %29, align 8, !tbaa !12, !noalias !25
  %68 = getelementptr inbounds i8, i8* %67, i64 %48
  %69 = sub i64 %57, %48
  %70 = icmp ugt i64 %69, %61
  %71 = select i1 %70, i64 %61, i64 %69
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #11, !noalias !25
  store i64 %71, i64* %1, align 8, !tbaa !28, !noalias !25
  %72 = icmp ugt i64 %71, 15
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %75 unwind label %141

75:                                               ; preds = %73
  store i8* %74, i8** %31, align 8, !tbaa !12, !alias.scope !25
  %76 = load i64, i64* %1, align 8, !tbaa !28, !noalias !25
  store i64 %76, i64* %32, align 8, !tbaa !13, !alias.scope !25
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi i8* [ %74, %75 ], [ %28, %66 ]
  switch i64 %71, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %77
  %80 = load i8, i8* %68, align 1, !tbaa !13
  store i8 %80, i8* %78, align 1, !tbaa !13
  br label %82

81:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %68, i64 %71, i1 false) #11
  br label %82

82:                                               ; preds = %81, %79, %77
  %83 = load i64, i64* %1, align 8, !tbaa !28, !noalias !25
  store i64 %83, i64* %33, align 8, !tbaa !5, !alias.scope !25
  %84 = load i8*, i8** %31, align 8, !tbaa !12, !alias.scope !25
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 0, i8* %85, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #11, !noalias !25
  %86 = load i64, i64* %33, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  %88 = load i8*, i8** %31, align 8, !tbaa !12
  br i1 %87, label %128, label %89

89:                                               ; preds = %82
  %90 = add i64 %86, -1
  %91 = and i64 %86, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %109, label %93

93:                                               ; preds = %89
  %94 = and i64 %86, -4
  br label %95

95:                                               ; preds = %178, %93
  %96 = phi i64 [ 0, %93 ], [ %180, %178 ]
  %97 = phi i8 [ 0, %93 ], [ %179, %178 ]
  %98 = phi i64 [ %94, %93 ], [ %181, %178 ]
  %99 = getelementptr inbounds i8, i8* %88, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !13
  switch i8 %100, label %101 [
    i8 65, label %104
    i8 67, label %104
    i8 71, label %104
  ]

101:                                              ; preds = %95
  %102 = icmp eq i8 %100, 84
  %103 = select i1 %102, i8 %97, i8 1
  br label %104

104:                                              ; preds = %101, %95, %95, %95
  %105 = phi i8 [ %97, %95 ], [ %103, %101 ], [ %97, %95 ], [ %97, %95 ]
  %106 = or i64 %96, 1
  %107 = getelementptr inbounds i8, i8* %88, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !13
  switch i8 %108, label %159 [
    i8 65, label %162
    i8 67, label %162
    i8 71, label %162
  ]

109:                                              ; preds = %178, %89
  %110 = phi i8 [ undef, %89 ], [ %179, %178 ]
  %111 = phi i64 [ 0, %89 ], [ %180, %178 ]
  %112 = phi i8 [ 0, %89 ], [ %179, %178 ]
  %113 = icmp eq i64 %91, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %109, %123
  %115 = phi i64 [ %125, %123 ], [ %111, %109 ]
  %116 = phi i8 [ %124, %123 ], [ %112, %109 ]
  %117 = phi i64 [ %126, %123 ], [ %91, %109 ]
  %118 = getelementptr inbounds i8, i8* %88, i64 %115
  %119 = load i8, i8* %118, align 1, !tbaa !13
  switch i8 %119, label %120 [
    i8 65, label %123
    i8 67, label %123
    i8 71, label %123
  ]

120:                                              ; preds = %114
  %121 = icmp eq i8 %119, 84
  %122 = select i1 %121, i8 %116, i8 1
  br label %123

123:                                              ; preds = %120, %114, %114, %114
  %124 = phi i8 [ %116, %114 ], [ %122, %120 ], [ %116, %114 ], [ %116, %114 ]
  %125 = add nuw nsw i64 %115, 1
  %126 = add i64 %117, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %114, !llvm.loop !29

128:                                              ; preds = %109, %123, %82
  %129 = phi i8 [ 0, %82 ], [ %110, %109 ], [ %124, %123 ]
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  %132 = icmp eq i8* %88, %28
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  call void @_ZdlPv(i8* %88) #11
  br label %134

134:                                              ; preds = %128, %133
  %135 = icmp slt i32 %58, %60
  %136 = select i1 %131, i1 %135, i1 false
  %137 = select i1 %136, i32 %60, i32 %58
  %138 = add i64 %56, 1
  %139 = load i64, i64* %22, align 8, !tbaa !5
  %140 = icmp ult i64 %139, %138
  br i1 %140, label %36, label %55, !llvm.loop !30

141:                                              ; preds = %73
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %152

143:                                              ; preds = %63
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %152

145:                                              ; preds = %41
  %146 = load i8*, i8** %29, align 8, !tbaa !12
  %147 = icmp eq i8* %146, %23
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #11
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  ret i32 0

150:                                              ; preds = %41
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %152

152:                                              ; preds = %141, %143, %150, %44
  %153 = phi { i8*, i32 } [ %45, %44 ], [ %151, %150 ], [ %142, %141 ], [ %144, %143 ]
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !12
  %156 = icmp eq i8* %155, %23
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @_ZdlPv(i8* %155) #11
  br label %158

158:                                              ; preds = %152, %157
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #11
  resume { i8*, i32 } %153

159:                                              ; preds = %104
  %160 = icmp eq i8 %108, 84
  %161 = select i1 %160, i8 %105, i8 1
  br label %162

162:                                              ; preds = %159, %104, %104, %104
  %163 = phi i8 [ %105, %104 ], [ %161, %159 ], [ %105, %104 ], [ %105, %104 ]
  %164 = or i64 %96, 2
  %165 = getelementptr inbounds i8, i8* %88, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !13
  switch i8 %166, label %167 [
    i8 65, label %170
    i8 67, label %170
    i8 71, label %170
  ]

167:                                              ; preds = %162
  %168 = icmp eq i8 %166, 84
  %169 = select i1 %168, i8 %163, i8 1
  br label %170

170:                                              ; preds = %167, %162, %162, %162
  %171 = phi i8 [ %163, %162 ], [ %169, %167 ], [ %163, %162 ], [ %163, %162 ]
  %172 = or i64 %96, 3
  %173 = getelementptr inbounds i8, i8* %88, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !13
  switch i8 %174, label %175 [
    i8 65, label %178
    i8 67, label %178
    i8 71, label %178
  ]

175:                                              ; preds = %170
  %176 = icmp eq i8 %174, 84
  %177 = select i1 %176, i8 %171, i8 1
  br label %178

178:                                              ; preds = %175, %170, %170, %170
  %179 = phi i8 [ %171, %170 ], [ %177, %175 ], [ %171, %170 ], [ %171, %170 ]
  %180 = add nuw nsw i64 %96, 4
  %181 = add i64 %98, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %109, label %95, !llvm.loop !16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219110895.cpp() #9 section ".text.startup" {
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
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!7, !8, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !17}
