; ModuleID = 'Project_CodeNet_C++1400/p03707/s905773953.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s905773953.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@pfs = dso_local local_unnamed_addr global [2001 x [2001 x [5 x i32]]] zeroinitializer, align 16
@_Z2mpB5cxx11 = dso_local global [2001 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905773953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #10
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3isVii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !12
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = zext i32 %0 to i64
  %6 = add nsw i32 %0, 1
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i32 %0, -2
  %9 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %7, i32 0, i32 0
  %10 = add nsw i32 %0, 2
  %11 = zext i32 %10 to i64
  %12 = icmp sgt i32 %0, -1
  %13 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %5, i32 0, i32 0
  %14 = add nsw i32 %0, -1
  %15 = icmp sgt i32 %0, 0
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %16, i32 0, i32 0
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %115, %4
  %20 = phi i64 [ %94, %115 ], [ %18, %4 ]
  %21 = phi i32 [ %95, %115 ], [ %1, %4 ]
  %22 = phi i32 [ %0, %115 ], [ %2, %4 ]
  %23 = phi i32 [ %99, %115 ], [ %3, %4 ]
  %24 = add nsw i32 %21, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %7, i64 %25, i64 0
  store i32 1, i32* %26, align 4, !tbaa !12
  br i1 %8, label %27, label %48

27:                                               ; preds = %19
  %28 = load i32, i32* @n, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, %6
  %30 = trunc i64 %20 to i32
  %31 = icmp sgt i32 %30, -1
  %32 = select i1 %29, i1 %31, i1 false
  %33 = load i32, i32* @m, align 4
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %48

36:                                               ; preds = %27
  %37 = icmp eq i32 %6, %22
  %38 = zext i32 %23 to i64
  %39 = icmp eq i64 %20, %38
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 16, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %42, i64 %20
  %44 = load i8, i8* %43, align 1, !tbaa !14
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %11, i64 %25, i64 1
  store i32 1, i32* %47, align 4, !tbaa !12
  tail call void @_Z3dfsiiii(i32 %6, i32 %30, i32 %0, i32 %30)
  br label %48

48:                                               ; preds = %19, %27, %36, %41, %46
  br i1 %12, label %49, label %71

49:                                               ; preds = %48
  %50 = load i32, i32* @n, align 4, !tbaa !12
  %51 = icmp sgt i32 %50, %0
  %52 = trunc i64 %20 to i32
  %53 = icmp sgt i32 %52, -2
  %54 = select i1 %51, i1 %53, i1 false
  %55 = load i32, i32* @m, align 4
  %56 = icmp sgt i32 %55, %24
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %71

58:                                               ; preds = %49
  %59 = icmp eq i32 %22, %0
  %60 = icmp eq i32 %24, %23
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load i8*, i8** %13, align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %63, i64 %25
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = add i64 %20, 2
  %69 = and i64 %68, 4294967295
  %70 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %7, i64 %69, i64 2
  store i32 1, i32* %70, align 4, !tbaa !12
  tail call void @_Z3dfsiiii(i32 %0, i32 %24, i32 %0, i32 %52)
  br label %71

71:                                               ; preds = %48, %49, %58, %62, %67
  br i1 %15, label %72, label %93

72:                                               ; preds = %71
  %73 = load i32, i32* @n, align 4, !tbaa !12
  %74 = icmp sge i32 %73, %0
  %75 = trunc i64 %20 to i32
  %76 = icmp sgt i32 %75, -1
  %77 = select i1 %74, i1 %76, i1 false
  %78 = load i32, i32* @m, align 4
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = icmp eq i32 %14, %22
  %83 = zext i32 %23 to i64
  %84 = icmp eq i64 %20, %83
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = load i8*, i8** %17, align 16, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %87, i64 %20
  %89 = load i8, i8* %88, align 1, !tbaa !14
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %5, i64 %25, i64 3
  store i32 1, i32* %92, align 4, !tbaa !12
  tail call void @_Z3dfsiiii(i32 %14, i32 %75, i32 %0, i32 %75)
  br label %93

93:                                               ; preds = %71, %72, %81, %86, %91
  %94 = add nsw i64 %20, -1
  %95 = add nsw i32 %21, -1
  br i1 %12, label %96, label %117

96:                                               ; preds = %93
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp sgt i32 %97, %0
  %99 = trunc i64 %20 to i32
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %98, i1 %100, i1 false
  %102 = load i32, i32* @m, align 4
  %103 = icmp sge i32 %102, %99
  %104 = select i1 %101, i1 %103, i1 false
  br i1 %104, label %105, label %117

105:                                              ; preds = %96
  %106 = icmp eq i32 %22, %0
  %107 = zext i32 %23 to i64
  %108 = icmp eq i64 %94, %107
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = load i8*, i8** %13, align 16, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %111, i64 %94
  %113 = load i8, i8* %112, align 1, !tbaa !14
  %114 = icmp eq i8 %113, 49
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %7, i64 %20, i64 4
  store i32 1, i32* %116, align 4, !tbaa !12
  br label %19

117:                                              ; preds = %93, %96, %105, %110
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4gtsmiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %3, %1
  %7 = icmp slt i32 %2, %0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %10, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = add nsw i32 %0, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %16, i64 %11, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %10, i64 %20, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %16, i64 %20, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = add i32 %18, %22
  %26 = sub i32 %14, %25
  %27 = add i32 %26, %24
  br label %28

28:                                               ; preds = %5, %9
  %29 = phi i32 [ %27, %9 ], [ 0, %5 ]
  ret i32 %29
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !17
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !17
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @q)
  %23 = load i32, i32* @n, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %30, label %96

25:                                               ; preds = %30
  %26 = icmp sgt i32 %35, 0
  %27 = load i32, i32* @m, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %38, label %96

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %25, !llvm.loop !20

38:                                               ; preds = %25, %61
  %39 = phi i32 [ %62, %61 ], [ %35, %25 ]
  %40 = phi i32 [ %63, %61 ], [ %27, %25 ]
  %41 = phi i32 [ %64, %61 ], [ %27, %25 ]
  %42 = phi i64 [ %44, %61 ], [ 0, %25 ]
  %43 = getelementptr inbounds [2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 %42, i32 0, i32 0
  %44 = add nuw nsw i64 %42, 1
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  %47 = trunc i64 %42 to i32
  br label %67

48:                                               ; preds = %61
  %49 = icmp slt i32 %62, 1
  %50 = icmp slt i32 %63, 1
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %96, label %52

52:                                               ; preds = %48
  %53 = add nuw i32 %63, 1
  %54 = add nuw i32 %62, 1
  %55 = zext i32 %54 to i64
  %56 = load <4 x i32>, <4 x i32>* bitcast ([2001 x [2001 x [5 x i32]]]* @pfs to <4 x i32>*), align 16, !tbaa !12
  %57 = load i32, i32* getelementptr inbounds ([2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 0, i64 0, i64 4), align 16, !tbaa !12
  %58 = zext i32 %53 to i64
  br label %86

59:                                               ; preds = %82
  %60 = load i32, i32* @n, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %38
  %62 = phi i32 [ %60, %59 ], [ %39, %38 ]
  %63 = phi i32 [ %83, %59 ], [ %40, %38 ]
  %64 = phi i32 [ %83, %59 ], [ %41, %38 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %44, %65
  br i1 %66, label %38, label %48, !llvm.loop !22

67:                                               ; preds = %46, %82
  %68 = phi i32 [ %40, %46 ], [ %83, %82 ]
  %69 = phi i64 [ 0, %46 ], [ %74, %82 ]
  %70 = load i8*, i8** %43, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !14
  %73 = icmp eq i8 %72, 49
  %74 = add nuw nsw i64 %69, 1
  br i1 %73, label %75, label %82

75:                                               ; preds = %67
  %76 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %44, i64 %74, i64 0
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = trunc i64 %69 to i32
  tail call void @_Z3dfsiiii(i32 %47, i32 %80, i32 -1, i32 -1)
  %81 = load i32, i32* @m, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %67, %75, %79
  %83 = phi i32 [ %68, %75 ], [ %81, %79 ], [ %68, %67 ]
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %74, %84
  br i1 %85, label %67, label %59, !llvm.loop !24

86:                                               ; preds = %52, %128
  %87 = phi i32 [ %57, %52 ], [ %95, %128 ]
  %88 = phi i64 [ 1, %52 ], [ %129, %128 ]
  %89 = phi <4 x i32> [ %56, %52 ], [ %93, %128 ]
  %90 = add nsw i64 %88, -1
  %91 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %88, i64 0, i64 0
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %88, i64 0, i64 4
  %95 = load i32, i32* %94, align 4, !tbaa !12
  br label %103

96:                                               ; preds = %128, %0, %25, %48
  %97 = bitcast i32* %1 to i8*
  %98 = bitcast i32* %2 to i8*
  %99 = bitcast i32* %3 to i8*
  %100 = bitcast i32* %4 to i8*
  %101 = load i32, i32* @q, align 4, !tbaa !12
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %132, label %131

103:                                              ; preds = %86, %103
  %104 = phi i32 [ %87, %86 ], [ %120, %103 ]
  %105 = phi i32 [ %95, %86 ], [ %125, %103 ]
  %106 = phi i64 [ 1, %86 ], [ %126, %103 ]
  %107 = phi <4 x i32> [ %93, %86 ], [ %117, %103 ]
  %108 = phi <4 x i32> [ %89, %86 ], [ %112, %103 ]
  %109 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %90, i64 %106, i64 0
  %110 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %88, i64 %106, i64 0
  %111 = bitcast i32* %109 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !12
  %113 = add nsw <4 x i32> %107, %112
  %114 = sub <4 x i32> %113, %108
  %115 = bitcast i32* %110 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !12
  %117 = add nsw <4 x i32> %114, %116
  %118 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %90, i64 %106, i64 4
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = add nsw i32 %105, %120
  %122 = sub i32 %121, %104
  %123 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %88, i64 %106, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %123, align 4, !tbaa !12
  %126 = add nuw nsw i64 %106, 1
  %127 = icmp eq i64 %126, %58
  br i1 %127, label %128, label %103, !llvm.loop !25

128:                                              ; preds = %103
  %129 = add nuw nsw i64 %88, 1
  %130 = icmp eq i64 %129, %55
  br i1 %130, label %96, label %86, !llvm.loop !26

131:                                              ; preds = %247, %96
  ret i32 0

132:                                              ; preds = %96, %247
  %133 = phi i32 [ %255, %247 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %1)
  %136 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %4)
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %136, i32* nonnull align 4 dereferenceable(4) %3)
  %138 = load i32, i32* %2, align 4, !tbaa !12
  %139 = load i32, i32* %1, align 4, !tbaa !12
  %140 = load i32, i32* %4, align 4, !tbaa !12
  %141 = load i32, i32* %3, align 4, !tbaa !12
  %142 = icmp slt i32 %141, %139
  %143 = icmp slt i32 %140, %138
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %132
  %146 = sext i32 %140 to i64
  %147 = sext i32 %141 to i64
  %148 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %146, i64 %147, i64 0
  %149 = load i32, i32* %148, align 4, !tbaa !12
  %150 = add nsw i32 %138, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %151, i64 %147, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %139, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %146, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %151, i64 %155, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = add i32 %153, %157
  %161 = sub i32 %149, %160
  %162 = add i32 %161, %159
  br label %163

163:                                              ; preds = %132, %145
  %164 = phi i32 [ %162, %145 ], [ 0, %132 ]
  %165 = icmp sle i32 %140, %138
  %166 = select i1 %142, i1 true, i1 %165
  br i1 %166, label %184, label %167

167:                                              ; preds = %163
  %168 = sext i32 %140 to i64
  %169 = sext i32 %141 to i64
  %170 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %168, i64 %169, i64 1
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = sext i32 %138 to i64
  %173 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %172, i64 %169, i64 1
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add nsw i32 %139, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %168, i64 %176, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %172, i64 %176, i64 1
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add i32 %174, %178
  %182 = add i32 %171, %180
  %183 = sub i32 %181, %182
  br label %184

184:                                              ; preds = %163, %167
  %185 = phi i32 [ %183, %167 ], [ 0, %163 ]
  %186 = icmp sle i32 %141, %139
  %187 = select i1 %186, i1 true, i1 %143
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  %189 = sext i32 %140 to i64
  %190 = sext i32 %141 to i64
  %191 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %189, i64 %190, i64 2
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = add nsw i32 %138, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %194, i64 %190, i64 2
  %196 = load i32, i32* %195, align 4, !tbaa !12
  %197 = sext i32 %139 to i64
  %198 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %189, i64 %197, i64 2
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %194, i64 %197, i64 2
  %201 = load i32, i32* %200, align 4, !tbaa !12
  %202 = add i32 %196, %199
  %203 = add i32 %192, %201
  %204 = sub i32 %202, %203
  br label %205

205:                                              ; preds = %184, %188
  %206 = phi i32 [ %204, %188 ], [ 0, %184 ]
  br i1 %166, label %226, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %140, -1
  %209 = sext i32 %208 to i64
  %210 = sext i32 %141 to i64
  %211 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %209, i64 %210, i64 3
  %212 = load i32, i32* %211, align 4, !tbaa !12
  %213 = add nsw i32 %138, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %214, i64 %210, i64 3
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = add nsw i32 %139, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %209, i64 %218, i64 3
  %220 = load i32, i32* %219, align 4, !tbaa !12
  %221 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %214, i64 %218, i64 3
  %222 = load i32, i32* %221, align 4, !tbaa !12
  %223 = add i32 %216, %220
  %224 = add i32 %212, %222
  %225 = sub i32 %223, %224
  br label %226

226:                                              ; preds = %205, %207
  %227 = phi i32 [ %225, %207 ], [ 0, %205 ]
  br i1 %187, label %247, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %141, -1
  %230 = sext i32 %140 to i64
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %230, i64 %231, i64 4
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = add nsw i32 %138, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %235, i64 %231, i64 4
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = add nsw i32 %139, -1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %230, i64 %239, i64 4
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = getelementptr inbounds [2001 x [2001 x [5 x i32]]], [2001 x [2001 x [5 x i32]]]* @pfs, i64 0, i64 %235, i64 %239, i64 4
  %243 = load i32, i32* %242, align 4, !tbaa !12
  %244 = add i32 %237, %241
  %245 = add i32 %233, %243
  %246 = sub i32 %244, %245
  br label %247

247:                                              ; preds = %226, %228
  %248 = phi i32 [ %246, %228 ], [ 0, %226 ]
  %249 = add i32 %185, %164
  %250 = add i32 %249, %206
  %251 = add i32 %250, %227
  %252 = add i32 %251, %248
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  %255 = add nuw nsw i32 %133, 1
  %256 = load i32, i32* @q, align 4, !tbaa !12
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %132, label %131, !llvm.loop !27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905773953.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !29
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !29
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !29
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([2001 x %"class.std::__cxx11::basic_string"], [2001 x %"class.std::__cxx11::basic_string"]* @_Z2mpB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !8, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !19, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!7, !8, i64 0}
!29 = !{!6, !11, i64 8}
