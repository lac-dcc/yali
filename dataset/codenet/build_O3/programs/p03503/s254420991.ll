; ModuleID = 'Project_CodeNet_C++1400/p03503/s254420991.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s254420991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3arrB5cxx11 = dso_local global [1024 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254420991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5dobinv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  br label %10

9:                                                ; preds = %63
  ret void

10:                                               ; preds = %0, %63
  %11 = phi i64 [ 0, %0 ], [ %64, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !12
  store i64 0, i64* %7, align 8, !tbaa !13
  store i8 0, i8* %5, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %31, %10
  br label %52

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  br label %16

16:                                               ; preds = %37, %14
  %17 = phi i8* [ %40, %37 ], [ %5, %14 ]
  %18 = phi i64 [ %39, %37 ], [ 0, %14 ]
  %19 = phi i32 [ %38, %37 ], [ %15, %14 ]
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  %22 = or i8 %21, 48
  %23 = add i64 %18, 1
  %24 = icmp eq i8* %17, %5
  %25 = load i64, i64* %8, align 8
  %26 = select i1 %24, i64 15, i64 %25
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %18, i64 0, i8* null, i64 1)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = load i8*, i8** %6, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i8* [ %30, %29 ], [ %17, %16 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 %18
  store i8 %22, i8* %33, align 1, !tbaa !14
  store i64 %23, i64* %7, align 8, !tbaa !13
  %34 = load i8*, i8** %6, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %34, i64 %23
  store i8 0, i8* %35, align 1, !tbaa !14
  %36 = icmp ult i32 %19, 2
  br i1 %36, label %13, label %37, !llvm.loop !15

37:                                               ; preds = %31
  %38 = lshr i32 %19, 1
  %39 = load i64, i64* %7, align 8, !tbaa !13
  %40 = load i8*, i8** %6, align 8, !tbaa !5
  br label %16

41:                                               ; preds = %55
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %47

43:                                               ; preds = %28
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %47

45:                                               ; preds = %57
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %43, %45, %41
  %48 = phi { i8*, i32 } [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %49 = load i8*, i8** %6, align 8, !tbaa !5
  %50 = icmp eq i8* %49, %5
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(i8* %49) #11
  br label %66

52:                                               ; preds = %13, %55
  %53 = load i64, i64* %7, align 8, !tbaa !13
  %54 = icmp ult i64 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %52 unwind label %41

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %59 unwind label %45

59:                                               ; preds = %57
  %60 = load i8*, i8** %6, align 8, !tbaa !5
  %61 = icmp eq i8* %60, %5
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #11
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  %64 = add nuw nsw i64 %11, 1
  %65 = icmp eq i64 %64, 1024
  br i1 %65, label %9, label %10, !llvm.loop !17

66:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
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
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_Z5dobinv()
  %14 = load i32, i32* %2, align 4, !tbaa !23
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca [11 x i32], i64 %16, align 16
  %19 = load i32, i32* %2, align 4, !tbaa !23
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = add nsw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = alloca [11 x i32], i64 %23, align 16
  br label %84

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %47, %25 ], [ 1, %0 ]
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 6
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 7
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %26, i64 10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %26, 1
  %48 = load i32, i32* %2, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %26, %49
  br i1 %50, label %25, label %51, !llvm.loop !25

51:                                               ; preds = %25
  %52 = add nsw i32 %48, 1
  %53 = zext i32 %52 to i64
  %54 = alloca [11 x i32], i64 %53, align 16
  %55 = icmp slt i32 %48, 1
  br i1 %55, label %84, label %56

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %80, %56 ], [ 1, %51 ]
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 0
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 1
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 2
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 3
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 4
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 5
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 6
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 7
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 8
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 9
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 %57, i64 10
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
  %80 = add nuw nsw i64 %57, 1
  %81 = load i32, i32* %2, align 4, !tbaa !23
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %57, %82
  br i1 %83, label %56, label %84, !llvm.loop !26

84:                                               ; preds = %56, %21, %51
  %85 = phi [11 x i32]* [ %24, %21 ], [ %54, %51 ], [ %54, %56 ]
  %86 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %89 = bitcast i64* %1 to i8*
  %90 = bitcast %union.anon* %87 to i8*
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  br label %125

94:                                               ; preds = %189
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !18
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !27
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !28
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !14
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !18
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

125:                                              ; preds = %84, %189
  %126 = phi i64 [ 1, %84 ], [ %190, %189 ]
  %127 = phi i64 [ -1000000000000000, %84 ], [ %186, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #11
  store %union.anon* %87, %union.anon** %88, align 8, !tbaa !12
  %128 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %126, i32 0, i32 0
  %129 = load i8*, i8** %128, align 16, !tbaa !5
  %130 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %126, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #11
  store i64 %131, i64* %1, align 8, !tbaa !30
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %134, i8** %91, align 8, !tbaa !5
  %135 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %135, i64* %92, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %125, %133
  %137 = phi i8* [ %134, %133 ], [ %90, %125 ]
  switch i64 %131, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %129, align 1, !tbaa !14
  store i8 %139, i8* %137, align 1, !tbaa !14
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %129, i64 %131, i1 false) #11
  br label %141

141:                                              ; preds = %136, %138, %140
  %142 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %142, i64* %93, align 8, !tbaa !13
  %143 = load i8*, i8** %91, align 8, !tbaa !5
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  store i8 0, i8* %144, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #11
  %145 = load i32, i32* %2, align 4, !tbaa !23
  %146 = load i8*, i8** %91, align 8
  %147 = icmp slt i32 %145, 1
  br i1 %147, label %183, label %148

148:                                              ; preds = %141
  %149 = add nuw i32 %145, 1
  %150 = zext i32 %149 to i64
  %151 = load i8, i8* %146, align 1, !tbaa !14
  %152 = icmp eq i8 %151, 49
  %153 = getelementptr inbounds i8, i8* %146, i64 1
  %154 = load i8, i8* %153, align 1, !tbaa !14
  %155 = icmp eq i8 %154, 49
  %156 = getelementptr inbounds i8, i8* %146, i64 2
  %157 = load i8, i8* %156, align 1, !tbaa !14
  %158 = icmp eq i8 %157, 49
  %159 = getelementptr inbounds i8, i8* %146, i64 3
  %160 = load i8, i8* %159, align 1, !tbaa !14
  %161 = icmp eq i8 %160, 49
  %162 = getelementptr inbounds i8, i8* %146, i64 4
  %163 = load i8, i8* %162, align 1, !tbaa !14
  %164 = icmp eq i8 %163, 49
  %165 = getelementptr inbounds i8, i8* %146, i64 5
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = icmp eq i8 %166, 49
  %168 = getelementptr inbounds i8, i8* %146, i64 6
  %169 = load i8, i8* %168, align 1, !tbaa !14
  %170 = icmp eq i8 %169, 49
  %171 = getelementptr inbounds i8, i8* %146, i64 7
  %172 = load i8, i8* %171, align 1, !tbaa !14
  %173 = icmp eq i8 %172, 49
  %174 = getelementptr inbounds i8, i8* %146, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !14
  %176 = icmp eq i8 %175, 49
  %177 = getelementptr inbounds i8, i8* %146, i64 9
  %178 = load i8, i8* %177, align 1, !tbaa !14
  %179 = icmp eq i8 %178, 49
  br label %180

180:                                              ; preds = %148, %269
  %181 = phi i64 [ 1, %148 ], [ %276, %269 ]
  %182 = phi i64 [ 0, %148 ], [ %275, %269 ]
  br i1 %152, label %192, label %197

183:                                              ; preds = %269, %141
  %184 = phi i64 [ 0, %141 ], [ %275, %269 ]
  %185 = icmp sgt i64 %184, %127
  %186 = select i1 %185, i64 %184, i64 %127
  %187 = icmp eq i8* %146, %90
  br i1 %187, label %189, label %188

188:                                              ; preds = %183
  call void @_ZdlPv(i8* %146) #11
  br label %189

189:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #11
  %190 = add nuw nsw i64 %126, 1
  %191 = icmp eq i64 %190, 1024
  br i1 %191, label %94, label %125, !llvm.loop !31

192:                                              ; preds = %180
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 1
  %194 = load i32, i32* %193, align 4, !tbaa !23
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i32
  br label %197

197:                                              ; preds = %192, %180
  %198 = phi i32 [ 0, %180 ], [ %196, %192 ]
  br i1 %155, label %199, label %205

199:                                              ; preds = %197
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 2
  %201 = load i32, i32* %200, align 4, !tbaa !23
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = add nuw nsw i32 %198, %203
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi i32 [ %198, %197 ], [ %204, %199 ]
  br i1 %158, label %207, label %213

207:                                              ; preds = %205
  %208 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 3
  %209 = load i32, i32* %208, align 4, !tbaa !23
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = add nuw nsw i32 %206, %211
  br label %213

213:                                              ; preds = %207, %205
  %214 = phi i32 [ %206, %205 ], [ %212, %207 ]
  br i1 %161, label %215, label %221

215:                                              ; preds = %213
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 4
  %217 = load i32, i32* %216, align 4, !tbaa !23
  %218 = icmp eq i32 %217, 1
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %214, %219
  br label %221

221:                                              ; preds = %215, %213
  %222 = phi i32 [ %214, %213 ], [ %220, %215 ]
  br i1 %164, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 5
  %225 = load i32, i32* %224, align 4, !tbaa !23
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = add nuw nsw i32 %222, %227
  br label %229

229:                                              ; preds = %223, %221
  %230 = phi i32 [ %222, %221 ], [ %228, %223 ]
  br i1 %167, label %231, label %237

231:                                              ; preds = %229
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 6
  %233 = load i32, i32* %232, align 4, !tbaa !23
  %234 = icmp eq i32 %233, 1
  %235 = zext i1 %234 to i32
  %236 = add nuw nsw i32 %230, %235
  br label %237

237:                                              ; preds = %231, %229
  %238 = phi i32 [ %230, %229 ], [ %236, %231 ]
  br i1 %170, label %239, label %245

239:                                              ; preds = %237
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 7
  %241 = load i32, i32* %240, align 4, !tbaa !23
  %242 = icmp eq i32 %241, 1
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %238, %243
  br label %245

245:                                              ; preds = %239, %237
  %246 = phi i32 [ %238, %237 ], [ %244, %239 ]
  br i1 %173, label %247, label %253

247:                                              ; preds = %245
  %248 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 8
  %249 = load i32, i32* %248, align 4, !tbaa !23
  %250 = icmp eq i32 %249, 1
  %251 = zext i1 %250 to i32
  %252 = add nuw nsw i32 %246, %251
  br label %253

253:                                              ; preds = %247, %245
  %254 = phi i32 [ %246, %245 ], [ %252, %247 ]
  br i1 %176, label %255, label %261

255:                                              ; preds = %253
  %256 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 9
  %257 = load i32, i32* %256, align 4, !tbaa !23
  %258 = icmp eq i32 %257, 1
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %254, %259
  br label %261

261:                                              ; preds = %255, %253
  %262 = phi i32 [ %254, %253 ], [ %260, %255 ]
  br i1 %179, label %263, label %269

263:                                              ; preds = %261
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %18, i64 %181, i64 10
  %265 = load i32, i32* %264, align 4, !tbaa !23
  %266 = icmp eq i32 %265, 1
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %262, %267
  br label %269

269:                                              ; preds = %263, %261
  %270 = phi i32 [ %262, %261 ], [ %268, %263 ]
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 %181, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !23
  %274 = sext i32 %273 to i64
  %275 = add nsw i64 %182, %274
  %276 = add nuw nsw i64 %181, 1
  %277 = icmp eq i64 %276, %150
  br i1 %277, label %183, label %180, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254420991.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !13
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !13
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !13
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !13
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !13
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !13
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !13
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !13
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!21, !8, i64 240}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
