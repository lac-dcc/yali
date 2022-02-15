; ModuleID = 'Project_CodeNet_C++1400/p03293/s825668445.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s825668445.cpp"
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
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825668445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6repeatNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3, %17
  %13 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %14 = load i8*, i8** %9, align 8, !tbaa !14
  %15 = load i64, i64* %10, align 8, !tbaa !10
  %16 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %14, i64 %15)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %13, 1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %25, label %12, !llvm.loop !15

20:                                               ; preds = %12
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load i8*, i8** %7, align 8, !tbaa !14
  %23 = icmp eq i8* %22, %6
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(i8* %22) #13
  br label %26

25:                                               ; preds = %17, %3
  ret void

26:                                               ; preds = %24, %20
  resume { i8*, i32 } %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9getStringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z10optimizeIOv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %6, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %7, %4 ], [ %0, %2 ]
  %7 = srem i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %1, %2 ], [ %6, %4 ]
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %66

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %66

21:                                               ; preds = %19
  %22 = load i64, i64* %11, align 8, !tbaa !10
  %23 = trunc i64 %22 to i32
  %24 = load i64, i64* %16, align 8, !tbaa !10
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = call i32 @bcmp(i8* %32, i8* %30, i64 %22) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %28
  br label %36

36:                                               ; preds = %21, %28, %35
  %37 = phi i32 [ 1, %35 ], [ 0, %28 ], [ 0, %21 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %42 = bitcast %union.anon* %40 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %44 = bitcast i64* %2 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %48 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %51 = bitcast %union.anon* %49 to i8*
  %52 = bitcast i64* %1 to i8*
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %60 = bitcast %union.anon* %56 to i8*
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %63 = icmp sgt i32 %23, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %36
  %65 = and i64 %22, 4294967295
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #13
  br label %74

66:                                               ; preds = %19, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %221

68:                                               ; preds = %182, %36
  %69 = phi i32 [ %37, %36 ], [ %178, %182 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %210, label %206

71:                                               ; preds = %185
  %72 = and i64 %183, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i64 %72, i64 %186) #14
          to label %73 unwind label %190

73:                                               ; preds = %71
  unreachable

74:                                               ; preds = %64, %185
  %75 = phi i32 [ %37, %64 ], [ %178, %185 ]
  %76 = phi i64 [ 0, %64 ], [ %183, %185 ]
  %77 = phi i64 [ %22, %64 ], [ %186, %185 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5, !alias.scope !22
  %78 = load i8*, i8** %43, align 8, !tbaa !14, !noalias !22
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  %80 = sub i64 %77, %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13, !noalias !22
  store i64 %80, i64* %2, align 8, !tbaa !25, !noalias !22
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %84 unwind label %188

84:                                               ; preds = %82
  store i8* %83, i8** %45, align 8, !tbaa !14, !alias.scope !22
  %85 = load i64, i64* %2, align 8, !tbaa !25, !noalias !22
  store i64 %85, i64* %46, align 8, !tbaa !13, !alias.scope !22
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi i8* [ %83, %84 ], [ %42, %74 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, i8* %79, align 1, !tbaa !13
  store i8 %89, i8* %87, align 1, !tbaa !13
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %79, i64 %80, i1 false) #13
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, i64* %2, align 8, !tbaa !25, !noalias !22
  store i64 %92, i64* %47, align 8, !tbaa !10, !alias.scope !22
  %93 = load i8*, i8** %45, align 8, !tbaa !14, !alias.scope !22
  %94 = getelementptr inbounds i8, i8* %93, i64 %92
  store i8 0, i8* %94, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13, !noalias !22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %95 = load i64, i64* %11, align 8, !tbaa !10, !noalias !26
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5, !alias.scope !26
  %96 = load i8*, i8** %43, align 8, !tbaa !14, !noalias !26
  %97 = icmp ugt i64 %95, %76
  %98 = select i1 %97, i64 %76, i64 %95
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #13, !noalias !26
  store i64 %98, i64* %1, align 8, !tbaa !25, !noalias !26
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  %101 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %102 unwind label %192

102:                                              ; preds = %100
  store i8* %101, i8** %53, align 8, !tbaa !14, !alias.scope !26
  %103 = load i64, i64* %1, align 8, !tbaa !25, !noalias !26
  store i64 %103, i64* %54, align 8, !tbaa !13, !alias.scope !26
  br label %104

104:                                              ; preds = %102, %91
  %105 = phi i8* [ %101, %102 ], [ %51, %91 ]
  switch i64 %98, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = load i8, i8* %96, align 1, !tbaa !13
  store i8 %107, i8* %105, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %96, i64 %98, i1 false) #13
  br label %109

109:                                              ; preds = %108, %106, %104
  %110 = load i64, i64* %1, align 8, !tbaa !25, !noalias !26
  store i64 %110, i64* %55, align 8, !tbaa !10, !alias.scope !26
  %111 = load i8*, i8** %53, align 8, !tbaa !14, !alias.scope !26
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 0, i8* %112, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13, !noalias !26
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %113 = load i64, i64* %47, align 8, !tbaa !10, !noalias !29
  %114 = load i64, i64* %55, align 8, !tbaa !10, !noalias !29
  %115 = add i64 %114, %113
  %116 = load i8*, i8** %45, align 8, !tbaa !14, !noalias !29
  %117 = icmp eq i8* %116, %42
  %118 = load i64, i64* %46, align 8, !noalias !29
  %119 = select i1 %117, i64 15, i64 %118
  %120 = icmp ugt i64 %115, %119
  %121 = load i8*, i8** %53, align 8, !tbaa !14, !noalias !29
  br i1 %120, label %122, label %139

122:                                              ; preds = %109
  %123 = icmp eq i8* %121, %51
  %124 = load i64, i64* %54, align 8, !noalias !29
  %125 = select i1 %123, i64 15, i64 %124
  %126 = icmp ugt i64 %115, %125
  br i1 %126, label %139, label %127

127:                                              ; preds = %122
  %128 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %116, i64 %113)
          to label %129 unwind label %194

129:                                              ; preds = %127
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5, !alias.scope !29
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #13
  br label %151

136:                                              ; preds = %129
  store i8* %131, i8** %58, align 8, !tbaa !14, !alias.scope !29
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !13
  store i64 %138, i64* %59, align 8, !tbaa !13, !alias.scope !29
  br label %151

139:                                              ; preds = %122, %109
  %140 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %121, i64 %114)
          to label %141 unwind label %194

141:                                              ; preds = %139
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5, !alias.scope !29
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !14
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #13
  br label %151

148:                                              ; preds = %141
  store i8* %143, i8** %58, align 8, !tbaa !14, !alias.scope !29
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 2, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !13
  store i64 %150, i64* %59, align 8, !tbaa !13, !alias.scope !29
  br label %151

151:                                              ; preds = %148, %147, %136, %135
  %152 = phi %"class.std::__cxx11::basic_string"* [ %128, %135 ], [ %128, %136 ], [ %140, %147 ], [ %140, %148 ]
  %153 = phi %union.anon* [ %132, %135 ], [ %132, %136 ], [ %144, %147 ], [ %144, %148 ]
  %154 = phi i8* [ %131, %135 ], [ %133, %136 ], [ %143, %147 ], [ %145, %148 ]
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !10
  store i64 %156, i64* %61, align 8, !tbaa !10, !alias.scope !29
  %157 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %153, %union.anon** %157, align 8, !tbaa !14
  store i64 0, i64* %155, align 8, !tbaa !10
  store i8 0, i8* %154, align 8, !tbaa !13
  %158 = load i8*, i8** %53, align 8, !tbaa !14
  %159 = icmp eq i8* %158, %51
  br i1 %159, label %161, label %160

160:                                              ; preds = %151
  call void @_ZdlPv(i8* %158) #13
  br label %161

161:                                              ; preds = %151, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #13
  %162 = load i8*, i8** %45, align 8, !tbaa !14
  %163 = icmp eq i8* %162, %42
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #13
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #13
  %166 = load i64, i64* %16, align 8, !tbaa !10
  %167 = load i64, i64* %61, align 8, !tbaa !10
  %168 = icmp eq i64 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = icmp eq i64 %166, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = load i8*, i8** %58, align 8, !tbaa !14
  %173 = load i8*, i8** %62, align 8, !tbaa !14
  %174 = call i32 @bcmp(i8* %173, i8* %172, i64 %166) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %171
  br label %177

177:                                              ; preds = %165, %171, %176
  %178 = phi i32 [ 1, %176 ], [ %75, %171 ], [ %75, %165 ]
  %179 = load i8*, i8** %58, align 8, !tbaa !14
  %180 = icmp eq i8* %179, %60
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #13
  br label %182

182:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #13
  %183 = add nuw nsw i64 %76, 1
  %184 = icmp eq i64 %183, %65
  br i1 %184, label %68, label %185, !llvm.loop !32

185:                                              ; preds = %182
  %186 = load i64, i64* %11, align 8, !tbaa !10, !noalias !22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #13
  %187 = icmp ugt i64 %186, %76
  br i1 %187, label %74, label %71

188:                                              ; preds = %82
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %204

190:                                              ; preds = %71
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %204

192:                                              ; preds = %100
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %199

194:                                              ; preds = %139, %127
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = load i8*, i8** %53, align 8, !tbaa !14
  %197 = icmp eq i8* %196, %51
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #13
  br label %199

199:                                              ; preds = %198, %194, %192
  %200 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #13
  %201 = load i8*, i8** %45, align 8, !tbaa !14
  %202 = icmp eq i8* %201, %42
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #13
  br label %204

204:                                              ; preds = %188, %190, %203, %199
  %205 = phi { i8*, i32 } [ %200, %199 ], [ %200, %203 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #13
  br label %221

206:                                              ; preds = %68
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %212 unwind label %208

208:                                              ; preds = %210, %206
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %221

210:                                              ; preds = %68
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %212 unwind label %208

212:                                              ; preds = %210, %206
  %213 = load i8*, i8** %62, align 8, !tbaa !14
  %214 = icmp eq i8* %213, %17
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #13
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %217 = load i8*, i8** %43, align 8, !tbaa !14
  %218 = icmp eq i8* %217, %12
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #13
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret void

221:                                              ; preds = %204, %208, %66
  %222 = phi { i8*, i32 } [ %67, %66 ], [ %205, %204 ], [ %209, %208 ]
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !14
  %225 = icmp eq i8* %224, %17
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @_ZdlPv(i8* %224) #13
  br label %227

227:                                              ; preds = %221, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !14
  %230 = icmp eq i8* %229, %12
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(i8* %229) #13
  br label %232

232:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  resume { i8*, i32 } %222
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  tail call void @_Z5solvev()
  ret i32 0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825668445.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind readonly willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!25 = !{!12, !12, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = distinct !{!32, !16}
