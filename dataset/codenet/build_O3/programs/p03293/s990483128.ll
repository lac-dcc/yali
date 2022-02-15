; ModuleID = 'Project_CodeNet_C++1400/p03293/s990483128.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s990483128.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990483128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @atanl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4fastv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %1, %10
  %12 = mul nsw i64 %11, %0
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !18
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %143

32:                                               ; preds = %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %143

34:                                               ; preds = %32
  %35 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %36 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %39 = bitcast %union.anon* %37 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %41 = bitcast i64* %1 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %49 = bitcast %union.anon* %45 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %53 = load i64, i64* %24, align 8, !tbaa !15
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %159, label %55

55:                                               ; preds = %34
  %56 = bitcast i64* %50 to <2 x i64>*
  %57 = bitcast i64* %24 to <2 x i64>*
  br label %58

58:                                               ; preds = %55, %156
  %59 = phi i64 [ %157, %156 ], [ 0, %55 ]
  %60 = phi i64 [ %131, %156 ], [ %53, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !13, !alias.scope !19
  %61 = load i8*, i8** %40, align 8, !tbaa !22, !noalias !19
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = add i64 %60, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #14, !noalias !19
  store i64 %63, i64* %1, align 8, !tbaa !23, !noalias !19
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %67 unwind label %145

67:                                               ; preds = %65
  store i8* %66, i8** %42, align 8, !tbaa !22, !alias.scope !19
  %68 = load i64, i64* %1, align 8, !tbaa !23, !noalias !19
  store i64 %68, i64* %43, align 8, !tbaa !18, !alias.scope !19
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi i8* [ %66, %67 ], [ %39, %58 ]
  switch i64 %60, label %73 [
    i64 2, label %71
    i64 1, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %62, align 1, !tbaa !18
  store i8 %72, i8* %70, align 1, !tbaa !18
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 1 %62, i64 %63, i1 false) #14
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, i64* %1, align 8, !tbaa !23, !noalias !19
  store i64 %75, i64* %44, align 8, !tbaa !15, !alias.scope !19
  %76 = load i8*, i8** %42, align 8, !tbaa !22, !alias.scope !19
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #14, !noalias !19
  %78 = load i8*, i8** %40, align 8, !tbaa !22
  %79 = load i8, i8* %78, align 1, !tbaa !18
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %80 = load i64, i64* %44, align 8, !tbaa !15, !noalias !24
  %81 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %80, i64 0, i64 1, i8 signext %79)
          to label %82 unwind label %147

82:                                               ; preds = %74
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !13, !alias.scope !24
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #14
  br label %92

89:                                               ; preds = %82
  store i8* %84, i8** %47, align 8, !tbaa !22, !alias.scope !24
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !18
  store i64 %91, i64* %48, align 8, !tbaa !18, !alias.scope !24
  br label %92

92:                                               ; preds = %89, %88
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !15
  store i64 %94, i64* %50, align 8, !tbaa !15, !alias.scope !24
  %95 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %95, align 8, !tbaa !22
  store i64 0, i64* %93, align 8, !tbaa !15
  store i8 0, i8* %86, align 8, !tbaa !18
  %96 = load i8*, i8** %47, align 8, !tbaa !22
  %97 = icmp eq i8* %96, %49
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load i64, i64* %50, align 8, !tbaa !15
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load i8*, i8** %40, align 8, !tbaa !22
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %49, align 8, !tbaa !18
  store i8 %105, i8* %102, align 1, !tbaa !18
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* nonnull align 8 %49, i64 %99, i1 false) #14
  br label %107

107:                                              ; preds = %106, %104, %98
  %108 = load i64, i64* %50, align 8, !tbaa !15
  store i64 %108, i64* %24, align 8, !tbaa !15
  %109 = load i8*, i8** %40, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 0, i8* %110, align 1, !tbaa !18
  %111 = load i8*, i8** %47, align 8, !tbaa !22
  br label %121

112:                                              ; preds = %92
  %113 = load i8*, i8** %40, align 8, !tbaa !22
  %114 = icmp eq i8* %113, %25
  %115 = load i64, i64* %51, align 8
  store i8* %96, i8** %40, align 8, !tbaa !22
  %116 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !18
  store <2 x i64> %116, <2 x i64>* %57, align 8, !tbaa !18
  %117 = icmp eq i8* %113, null
  %118 = or i1 %114, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  store i8* %113, i8** %47, align 8, !tbaa !22
  store i64 %115, i64* %48, align 8, !tbaa !18
  br label %121

120:                                              ; preds = %112
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %107, %119, %120
  %122 = phi i8* [ %111, %107 ], [ %113, %119 ], [ %49, %120 ]
  store i64 0, i64* %50, align 8, !tbaa !15
  store i8 0, i8* %122, align 1, !tbaa !18
  %123 = load i8*, i8** %47, align 8, !tbaa !22
  %124 = icmp eq i8* %123, %49
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @_ZdlPv(i8* %123) #14
  br label %126

126:                                              ; preds = %121, %125
  %127 = load i8*, i8** %42, align 8, !tbaa !22
  %128 = icmp eq i8* %127, %39
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void @_ZdlPv(i8* %127) #14
  br label %130

130:                                              ; preds = %126, %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #14
  %131 = load i64, i64* %24, align 8, !tbaa !15
  %132 = load i64, i64* %29, align 8, !tbaa !15
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = load i8*, i8** %52, align 8, !tbaa !22
  %138 = load i8*, i8** %40, align 8, !tbaa !22
  %139 = call i32 @bcmp(i8* %138, i8* %137, i64 %131) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %134, %136
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %161 unwind label %154

143:                                              ; preds = %32, %0
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %170

145:                                              ; preds = %65
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %152

147:                                              ; preds = %74
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = load i8*, i8** %42, align 8, !tbaa !22
  %150 = icmp eq i8* %149, %39
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #14
  br label %152

152:                                              ; preds = %151, %147, %145
  %153 = phi { i8*, i32 } [ %146, %145 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #14
  br label %170

154:                                              ; preds = %159, %141
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %170

156:                                              ; preds = %130, %136
  %157 = add nuw i64 %59, 1
  %158 = icmp ugt i64 %131, %157
  br i1 %158, label %58, label %159, !llvm.loop !27

159:                                              ; preds = %156, %34
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %161 unwind label %154

161:                                              ; preds = %159, %141
  %162 = load i8*, i8** %52, align 8, !tbaa !22
  %163 = icmp eq i8* %162, %30
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #14
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %166 = load i8*, i8** %40, align 8, !tbaa !22
  %167 = icmp eq i8* %166, %25
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #14
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  ret i32 0

170:                                              ; preds = %152, %154, %143
  %171 = phi { i8*, i32 } [ %144, %143 ], [ %155, %154 ], [ %153, %152 ]
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !22
  %174 = icmp eq i8* %173, %30
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @_ZdlPv(i8* %173) #14
  br label %176

176:                                              ; preds = %170, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !22
  %179 = icmp eq i8* %178, %25
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #14
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  resume { i8*, i32 } %171
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990483128.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call x86_fp80 @atanl(x86_fp80 0xK3FFF8000000000000000) #14
  %3 = fmul x86_fp80 %2, 0xK40018000000000000000
  store x86_fp80 %3, x86_fp80* @_ZL2PI, align 16, !tbaa !29
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!16, !10, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long double", !11, i64 0}
