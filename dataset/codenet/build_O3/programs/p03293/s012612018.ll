; ModuleID = 'Project_CodeNet_C++1400/p03293/s012612018.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s012612018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012612018.cpp, i8* null }]

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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3rotNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20, !alias.scope !17
  %12 = bitcast %union.anon* %10 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !21, !noalias !17
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = add i64 %6, -1
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14, !noalias !17
  store i64 %16, i64* %3, align 8, !tbaa !22, !noalias !17
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %19, label %24

19:                                               ; preds = %8
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %20, i8** %21, align 8, !tbaa !21, !alias.scope !17
  %22 = load i64, i64* %3, align 8, !tbaa !22, !noalias !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !23, !alias.scope !17
  br label %24

24:                                               ; preds = %19, %8
  %25 = phi i8* [ %20, %19 ], [ %12, %8 ]
  switch i64 %6, label %28 [
    i64 2, label %26
    i64 1, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %15, align 1, !tbaa !23
  store i8 %27, i8* %25, align 1, !tbaa !23
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* nonnull align 1 %15, i64 %16, i1 false) #14
  br label %29

29:                                               ; preds = %24, %26, %28
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %31 = load i64, i64* %3, align 8, !tbaa !22, !noalias !17
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %31, i64* %32, align 8, !tbaa !13, !alias.scope !17
  %33 = load i8*, i8** %30, align 8, !tbaa !21, !alias.scope !17
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14, !noalias !17
  %35 = load i8*, i8** %13, align 8, !tbaa !21
  %36 = load i8, i8* %35, align 1, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %37 = load i64, i64* %32, align 8, !tbaa !13, !noalias !24
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %37, i64 0, i64 1, i8 signext %36)
          to label %39 unwind label %63

39:                                               ; preds = %29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !20, !alias.scope !24
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %45 = bitcast %union.anon* %44 to i8*
  %46 = icmp eq i8* %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = bitcast %union.anon* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #14
  br label %54

49:                                               ; preds = %39
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %43, i8** %50, align 8, !tbaa !21, !alias.scope !24
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !23, !alias.scope !24
  br label %54

54:                                               ; preds = %49, %47
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !13, !alias.scope !24
  %58 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %44, %union.anon** %58, align 8, !tbaa !21
  store i64 0, i64* %55, align 8, !tbaa !13
  store i8 0, i8* %45, align 8, !tbaa !23
  %59 = load i8*, i8** %30, align 8, !tbaa !21
  %60 = icmp eq i8* %59, %12
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  call void @_ZdlPv(i8* %59) #14
  br label %62

62:                                               ; preds = %54, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  br label %87

63:                                               ; preds = %29
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i8*, i8** %30, align 8, !tbaa !21
  %66 = icmp eq i8* %65, %12
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %65) #14
  br label %68

68:                                               ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  resume { i8*, i32 } %64

69:                                               ; preds = %2
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = bitcast %union.anon* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #14
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %73, i8** %80, align 8, !tbaa !21
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %77, %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %85, align 8, !tbaa !13
  %86 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %74, %union.anon** %86, align 8, !tbaa !21
  store i64 0, i64* %5, align 8, !tbaa !13
  store i8 0, i8* %75, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %84, %62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !13
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !23
  %26 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !13
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !23
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %124

32:                                               ; preds = %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %124

34:                                               ; preds = %32
  %35 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = bitcast i64* %1 to i8*
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %52 = load i64, i64* %24, align 8, !tbaa !13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %140, label %54

54:                                               ; preds = %34
  %55 = bitcast i64* %48 to <2 x i64>*
  %56 = bitcast i64* %24 to <2 x i64>*
  br label %57

57:                                               ; preds = %54, %137
  %58 = phi i64 [ %138, %137 ], [ 0, %54 ]
  %59 = phi i64 [ %112, %137 ], [ %52, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #14
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !20
  %60 = load i8*, i8** %38, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  store i64 %59, i64* %1, align 8, !tbaa !22
  %61 = icmp ugt i64 %59, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %64 unwind label %126

64:                                               ; preds = %62
  store i8* %63, i8** %41, align 8, !tbaa !21
  %65 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %65, i64* %42, align 8, !tbaa !23
  br label %70

66:                                               ; preds = %57
  %67 = icmp eq i64 %59, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load i8, i8* %60, align 1, !tbaa !23
  store i8 %69, i8* %40, align 8, !tbaa !23
  br label %72

70:                                               ; preds = %64, %66
  %71 = phi i8* [ %63, %64 ], [ %40, %66 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %60, i64 %59, i1 false) #14
  br label %72

72:                                               ; preds = %70, %68
  %73 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %73, i64* %43, align 8, !tbaa !13
  %74 = load i8*, i8** %41, align 8, !tbaa !21
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  invoke void @_Z3rotNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull %5)
          to label %76 unwind label %128

76:                                               ; preds = %72
  %77 = load i8*, i8** %44, align 8, !tbaa !21
  %78 = icmp eq i8* %77, %46
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i64, i64* %48, align 8, !tbaa !13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i8*, i8** %38, align 8, !tbaa !21
  %84 = icmp eq i64 %80, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i8, i8* %46, align 8, !tbaa !23
  store i8 %86, i8* %83, align 1, !tbaa !23
  br label %88

87:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* nonnull align 8 %46, i64 %80, i1 false) #14
  br label %88

88:                                               ; preds = %87, %85, %79
  %89 = load i64, i64* %48, align 8, !tbaa !13
  store i64 %89, i64* %24, align 8, !tbaa !13
  %90 = load i8*, i8** %38, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 0, i8* %91, align 1, !tbaa !23
  %92 = load i8*, i8** %44, align 8, !tbaa !21
  br label %102

93:                                               ; preds = %76
  %94 = load i8*, i8** %38, align 8, !tbaa !21
  %95 = icmp eq i8* %94, %25
  %96 = load i64, i64* %47, align 8
  store i8* %77, i8** %38, align 8, !tbaa !21
  %97 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !23
  store <2 x i64> %97, <2 x i64>* %56, align 8, !tbaa !23
  %98 = icmp eq i8* %94, null
  %99 = or i1 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i8* %94, i8** %44, align 8, !tbaa !21
  store i64 %96, i64* %49, align 8, !tbaa !23
  br label %102

101:                                              ; preds = %93
  store %union.anon* %45, %union.anon** %50, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %88, %100, %101
  %103 = phi i8* [ %94, %100 ], [ %46, %101 ], [ %92, %88 ]
  store i64 0, i64* %48, align 8, !tbaa !13
  store i8 0, i8* %103, align 1, !tbaa !23
  %104 = load i8*, i8** %44, align 8, !tbaa !21
  %105 = icmp eq i8* %104, %46
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(i8* %104) #14
  br label %107

107:                                              ; preds = %102, %106
  %108 = load i8*, i8** %41, align 8, !tbaa !21
  %109 = icmp eq i8* %108, %40
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #14
  br label %111

111:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #14
  %112 = load i64, i64* %24, align 8, !tbaa !13
  %113 = load i64, i64* %29, align 8, !tbaa !13
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = icmp eq i64 %112, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = load i8*, i8** %51, align 8, !tbaa !21
  %119 = load i8*, i8** %38, align 8, !tbaa !21
  %120 = call i32 @bcmp(i8* %119, i8* %118, i64 %112) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %115, %117
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %142 unwind label %135

124:                                              ; preds = %32, %0
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %151

126:                                              ; preds = %62
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %133

128:                                              ; preds = %72
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load i8*, i8** %41, align 8, !tbaa !21
  %131 = icmp eq i8* %130, %40
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZdlPv(i8* %130) #14
  br label %133

133:                                              ; preds = %132, %128, %126
  %134 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ], [ %129, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #14
  br label %151

135:                                              ; preds = %140, %122
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %151

137:                                              ; preds = %111, %117
  %138 = add nuw i64 %58, 1
  %139 = icmp ugt i64 %112, %138
  br i1 %139, label %57, label %140, !llvm.loop !27

140:                                              ; preds = %137, %34
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %142 unwind label %135

142:                                              ; preds = %140, %122
  %143 = load i8*, i8** %51, align 8, !tbaa !21
  %144 = icmp eq i8* %143, %30
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(i8* %143) #14
  br label %146

146:                                              ; preds = %142, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %147 = load i8*, i8** %38, align 8, !tbaa !21
  %148 = icmp eq i8* %147, %25
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #14
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  ret i32 0

151:                                              ; preds = %133, %135, %124
  %152 = phi { i8*, i32 } [ %125, %124 ], [ %136, %135 ], [ %134, %133 ]
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !21
  %155 = icmp eq i8* %154, %30
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @_ZdlPv(i8* %154) #14
  br label %157

157:                                              ; preds = %151, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #14
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !21
  %160 = icmp eq i8* %159, %25
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #14
  br label %162

162:                                              ; preds = %157, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  resume { i8*, i32 } %152
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012612018.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call x86_fp80 @atanl(x86_fp80 0xK3FFF8000000000000000) #14
  %3 = fmul x86_fp80 %2, 0xK40018000000000000000
  store x86_fp80 %3, x86_fp80* @_ZL2PI, align 16, !tbaa !29
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
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
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!15, !10, i64 0}
!21 = !{!14, !10, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"long double", !11, i64 0}
