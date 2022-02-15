; ModuleID = 'Project_CodeNet_C++1400/p03574/s593874737.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s593874737.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@arr = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global [55 x [55 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593874737.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i32 %6, %0
  %8 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %7 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %15 = add nsw i32 %14, %0
  %16 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %17 = add nsw i32 %16, %1
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %18, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %13, %21
  %23 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %24 = add nsw i32 %23, %0
  %25 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %26 = add nsw i32 %25, %1
  %27 = sext i32 %24 to i64
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %22, %30
  %32 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %33 = add nsw i32 %32, %0
  %34 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %35 = add nsw i32 %34, %1
  %36 = sext i32 %33 to i64
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %36, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %31, %39
  %41 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %42 = add nsw i32 %41, %0
  %43 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %44 = add nsw i32 %43, %1
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %51 = add nsw i32 %50, %0
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %53 = add nsw i32 %52, %1
  %54 = sext i32 %51 to i64
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %54, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %49, %57
  %59 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %60 = add nsw i32 %59, %0
  %61 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %62 = add nsw i32 %61, %1
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %58, %66
  %68 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  %69 = add nsw i32 %68, %0
  %70 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %71 = add nsw i32 %70, %1
  %72 = sext i32 %69 to i64
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %67, %75
  store i32 %76, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12100) bitcast ([55 x [55 x i32]]* @ret to i8*), i8 -1, i64 12100, i1 false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = load i32, i32* @h, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %57, %0
  %15 = phi i32 [ %12, %0 ], [ %59, %57 ]
  %16 = load i32, i32* @w, align 4
  %17 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16
  %18 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16
  %19 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4
  %20 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8
  %22 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8
  %23 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4
  %24 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4
  %25 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16
  %26 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16
  %27 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4
  %28 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4
  %29 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8
  %30 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8
  %31 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4
  %32 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4
  %33 = icmp slt i32 %15, 1
  br i1 %33, label %149, label %34

34:                                               ; preds = %14
  %35 = icmp slt i32 %16, 1
  br i1 %35, label %91, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %16, 1
  %38 = add nuw i32 %15, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %71

41:                                               ; preds = %0, %57
  %42 = phi i64 [ %58, %57 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %44 unwind label %62

44:                                               ; preds = %41
  %45 = load i8*, i8** %11, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %52, %44
  %47 = phi i64 [ 0, %44 ], [ %53, %52 ]
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !15
  switch i8 %49, label %50 [
    i8 0, label %54
    i8 35, label %68
  ]

50:                                               ; preds = %46
  %51 = add nuw i64 %47, 1
  br label %52

52:                                               ; preds = %50, %68
  %53 = phi i64 [ %51, %50 ], [ %69, %68 ]
  br label %46, !llvm.loop !17

54:                                               ; preds = %46
  %55 = icmp eq i8* %45, %10
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZdlPv(i8* nonnull %45) #9
  br label %57

57:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  %58 = add nuw nsw i64 %42, 1
  %59 = load i32, i32* @h, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %42, %60
  br i1 %61, label %41, label %14, !llvm.loop !19

62:                                               ; preds = %41
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load i8*, i8** %11, align 8, !tbaa !16
  %65 = icmp eq i8* %64, %10
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(i8* %64) #9
  br label %67

67:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  resume { i8*, i32 } %63

68:                                               ; preds = %46
  %69 = add nuw i64 %47, 1
  %70 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %42, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  br label %52

71:                                               ; preds = %36, %92
  %72 = phi i64 [ 1, %36 ], [ %93, %92 ]
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %17, %73
  %75 = sext i32 %74 to i64
  %76 = add nsw i32 %19, %73
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %21, %73
  %79 = sext i32 %78 to i64
  %80 = add nsw i32 %23, %73
  %81 = sext i32 %80 to i64
  %82 = add nsw i32 %25, %73
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %27, %73
  %85 = sext i32 %84 to i64
  %86 = add nsw i32 %29, %73
  %87 = sext i32 %86 to i64
  %88 = add nsw i32 %31, %73
  %89 = sext i32 %88 to i64
  br label %95

90:                                               ; preds = %92
  br i1 %33, label %149, label %91

91:                                               ; preds = %34, %90
  br label %145

92:                                               ; preds = %142
  %93 = add nuw nsw i64 %72, 1
  %94 = icmp eq i64 %93, %39
  br i1 %94, label %90, label %71, !llvm.loop !20

95:                                               ; preds = %71, %142
  %96 = phi i64 [ 1, %71 ], [ %143, %142 ]
  %97 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %72, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %95
  %101 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %72, i64 %96
  %102 = trunc i64 %96 to i32
  %103 = add nsw i32 %18, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %75, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %20, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %77, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = add nsw i32 %22, %102
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %79, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %111, %115
  %117 = add nsw i32 %24, %102
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %81, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %116, %120
  %122 = add nsw i32 %26, %102
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %83, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %121, %125
  %127 = add nsw i32 %28, %102
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %85, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %126, %130
  %132 = add nsw i32 %30, %102
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %87, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %131, %135
  %137 = add nsw i32 %32, %102
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @arr, i64 0, i64 %89, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %101, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %95, %100
  %143 = add nuw nsw i64 %96, 1
  %144 = icmp eq i64 %143, %40
  br i1 %144, label %92, label %95, !llvm.loop !21

145:                                              ; preds = %91, %155
  %146 = phi i32 [ %157, %155 ], [ %16, %91 ]
  %147 = phi i64 [ %156, %155 ], [ 1, %91 ]
  %148 = icmp slt i32 %146, 1
  br i1 %148, label %150, label %158

149:                                              ; preds = %150, %14, %90
  ret i32 0

150:                                              ; preds = %167, %145
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %152 = load i32, i32* @h, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %147, %153
  br i1 %154, label %155, label %149, !llvm.loop !22

155:                                              ; preds = %150
  %156 = add nuw nsw i64 %147, 1
  %157 = load i32, i32* @w, align 4, !tbaa !5
  br label %145

158:                                              ; preds = %145, %167
  %159 = phi i64 [ %168, %167 ], [ 1, %145 ]
  %160 = getelementptr inbounds [55 x [55 x i32]], [55 x [55 x i32]]* @ret, i64 0, i64 %147, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !15
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %167

165:                                              ; preds = %158
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  br label %167

167:                                              ; preds = %163, %165
  %168 = add nuw nsw i64 %159, 1
  %169 = load i32, i32* @w, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %159, %170
  br i1 %171, label %158, label %150, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593874737.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
