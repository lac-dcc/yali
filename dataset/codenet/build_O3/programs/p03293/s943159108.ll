; ModuleID = 'Project_CodeNet_C++1400/p03293/s943159108.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s943159108.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943159108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6rotateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !8, !noalias !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 0) #12, !noalias !5
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !15, !alias.scope !5
  %13 = bitcast %union.anon* %11 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !16, !noalias !5
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = add i64 %7, -1
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11, !noalias !5
  store i64 %17, i64* %3, align 8, !tbaa !17, !noalias !5
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %21, i8** %22, align 8, !tbaa !16, !alias.scope !5
  %23 = load i64, i64* %3, align 8, !tbaa !17, !noalias !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !18, !alias.scope !5
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi i8* [ %21, %20 ], [ %13, %10 ]
  switch i64 %7, label %29 [
    i64 2, label %27
    i64 1, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %16, align 1, !tbaa !18
  store i8 %28, i8* %26, align 1, !tbaa !18
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* nonnull align 1 %16, i64 %17, i1 false) #11
  br label %30

30:                                               ; preds = %25, %27, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %32 = load i64, i64* %3, align 8, !tbaa !17, !noalias !5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !8, !alias.scope !5
  %34 = load i8*, i8** %31, align 8, !tbaa !16, !alias.scope !5
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11, !noalias !5
  %36 = load i8*, i8** %14, align 8, !tbaa !16
  %37 = load i8, i8* %36, align 1, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %38 = load i64, i64* %33, align 8, !tbaa !8, !noalias !19
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %38, i64 0, i64 1, i8 signext %37)
          to label %40 unwind label %64

40:                                               ; preds = %30
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !15, !alias.scope !19
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = icmp eq i8* %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = bitcast %union.anon* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #11
  br label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %44, i8** %51, align 8, !tbaa !16, !alias.scope !19
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !18, !alias.scope !19
  br label %55

55:                                               ; preds = %50, %48
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !8, !alias.scope !19
  %59 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %45, %union.anon** %59, align 8, !tbaa !16
  store i64 0, i64* %56, align 8, !tbaa !8
  store i8 0, i8* %46, align 8, !tbaa !18
  %60 = load i8*, i8** %31, align 8, !tbaa !16
  %61 = icmp eq i8* %60, %13
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @_ZdlPv(i8* %60) #11
  br label %63

63:                                               ; preds = %55, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret void

64:                                               ; preds = %30
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %31, align 8, !tbaa !16
  %67 = icmp eq i8* %66, %13
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #11
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !8
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !8
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %45

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %45

21:                                               ; preds = %19
  %22 = load i64, i64* %11, align 8, !tbaa !8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %29 = bitcast i64* %2 to i8*
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %40 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %42, label %133

42:                                               ; preds = %21
  %43 = bitcast i64* %38 to <2 x i64>*
  %44 = bitcast i64* %11 to <2 x i64>*
  br label %47

45:                                               ; preds = %19, %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %149

47:                                               ; preds = %42, %121
  %48 = phi i64 [ %122, %121 ], [ %22, %42 ]
  %49 = phi i32 [ %119, %121 ], [ 0, %42 ]
  %50 = load i64, i64* %16, align 8, !tbaa !8
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i8*, i8** %25, align 8, !tbaa !16
  br label %67

54:                                               ; preds = %47
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = load i8*, i8** %24, align 8, !tbaa !16
  %58 = load i8*, i8** %25, align 8, !tbaa !16
  %59 = call i32 @bcmp(i8* %58, i8* %57, i64 %48) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %54, %56
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %63 unwind label %65

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !18
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %132 unwind label %65

65:                                               ; preds = %63, %61
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %149

67:                                               ; preds = %52, %56
  %68 = phi i8* [ %53, %52 ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #11
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #11
  store i64 %48, i64* %2, align 8, !tbaa !17
  %69 = icmp ugt i64 %48, 15
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %72 unwind label %123

72:                                               ; preds = %70
  store i8* %71, i8** %31, align 8, !tbaa !16
  %73 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %73, i64* %32, align 8, !tbaa !18
  br label %74

74:                                               ; preds = %67, %72
  %75 = phi i8* [ %71, %72 ], [ %30, %67 ]
  switch i64 %48, label %78 [
    i64 1, label %76
    i64 0, label %79
  ]

76:                                               ; preds = %74
  %77 = load i8, i8* %68, align 1, !tbaa !18
  store i8 %77, i8* %75, align 1, !tbaa !18
  br label %79

78:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %68, i64 %48, i1 false) #11
  br label %79

79:                                               ; preds = %78, %76, %74
  %80 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %80, i64* %33, align 8, !tbaa !8
  %81 = load i8*, i8** %31, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #11
  invoke void @_Z6rotateNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7)
          to label %83 unwind label %125

83:                                               ; preds = %79
  %84 = load i8*, i8** %34, align 8, !tbaa !16
  %85 = icmp eq i8* %84, %36
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i64, i64* %38, align 8, !tbaa !8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i8*, i8** %25, align 8, !tbaa !16
  %91 = icmp eq i64 %87, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i8, i8* %36, align 8, !tbaa !18
  store i8 %93, i8* %90, align 1, !tbaa !18
  br label %95

94:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* nonnull align 8 %36, i64 %87, i1 false) #11
  br label %95

95:                                               ; preds = %94, %92, %86
  %96 = load i64, i64* %38, align 8, !tbaa !8
  store i64 %96, i64* %11, align 8, !tbaa !8
  %97 = load i8*, i8** %25, align 8, !tbaa !16
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  store i8 0, i8* %98, align 1, !tbaa !18
  %99 = load i8*, i8** %34, align 8, !tbaa !16
  br label %109

100:                                              ; preds = %83
  %101 = load i8*, i8** %25, align 8, !tbaa !16
  %102 = icmp eq i8* %101, %12
  %103 = load i64, i64* %37, align 8
  store i8* %84, i8** %25, align 8, !tbaa !16
  %104 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !18
  store <2 x i64> %104, <2 x i64>* %44, align 8, !tbaa !18
  %105 = icmp eq i8* %101, null
  %106 = or i1 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  store i8* %101, i8** %34, align 8, !tbaa !16
  store i64 %103, i64* %39, align 8, !tbaa !18
  br label %109

108:                                              ; preds = %100
  store %union.anon* %35, %union.anon** %40, align 8, !tbaa !16
  br label %109

109:                                              ; preds = %95, %107, %108
  %110 = phi i8* [ %99, %95 ], [ %101, %107 ], [ %36, %108 ]
  store i64 0, i64* %38, align 8, !tbaa !8
  store i8 0, i8* %110, align 1, !tbaa !18
  %111 = load i8*, i8** %34, align 8, !tbaa !16
  %112 = icmp eq i8* %111, %36
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(i8* %111) #11
  br label %114

114:                                              ; preds = %109, %113
  %115 = load i8*, i8** %31, align 8, !tbaa !16
  %116 = icmp eq i8* %115, %30
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(i8* %115) #11
  br label %118

118:                                              ; preds = %114, %117
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  %119 = add nuw nsw i32 %49, 1
  %120 = icmp eq i32 %119, %23
  br i1 %120, label %133, label %121, !llvm.loop !22

121:                                              ; preds = %118
  %122 = load i64, i64* %11, align 8, !tbaa !8
  br label %47

123:                                              ; preds = %70
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %130

125:                                              ; preds = %79
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load i8*, i8** %31, align 8, !tbaa !16
  %128 = icmp eq i8* %127, %30
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @_ZdlPv(i8* %127) #11
  br label %130

130:                                              ; preds = %129, %125, %123
  %131 = phi { i8*, i32 } [ %124, %123 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #11
  br label %149

132:                                              ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %140

133:                                              ; preds = %118, %21
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %135 unwind label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %137 unwind label %138

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %140

138:                                              ; preds = %135, %133
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %149

140:                                              ; preds = %132, %137
  %141 = load i8*, i8** %24, align 8, !tbaa !16
  %142 = icmp eq i8* %141, %17
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(i8* %141) #11
  br label %144

144:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %145 = load i8*, i8** %25, align 8, !tbaa !16
  %146 = icmp eq i8* %145, %12
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZdlPv(i8* %145) #11
  br label %148

148:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  ret i32 0

149:                                              ; preds = %138, %130, %65, %45
  %150 = phi { i8*, i32 } [ %46, %45 ], [ %139, %138 ], [ %66, %65 ], [ %131, %130 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !16
  %153 = icmp eq i8* %152, %17
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(i8* %152) #11
  br label %155

155:                                              ; preds = %149, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !16
  %158 = icmp eq i8* %157, %12
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #11
  br label %160

160:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  resume { i8*, i32 } %150
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943159108.cpp() #3 section ".text.startup" {
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
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!7 = distinct !{!7, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!8 = !{!9, !14, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!9, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
