; ModuleID = 'Project_CodeNet_C++1400/p03707/s897098547.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s897098547.cpp"
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
@mx = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@o = dso_local local_unnamed_addr global [2000 x [2000 x [5 x i32]]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@done = dso_local local_unnamed_addr global [2000 x [2000 x i8]] zeroinitializer, align 16
@_ZL2up = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZL2lf = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897098547.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i32 %0, %2
  %8 = icmp sgt i32 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i32 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2000 x [2000 x i8]], [2000 x [2000 x i8]]* @done, i64 0, i64 %4, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5, !range !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %4, i32 0, i32 0
  %11 = load i8*, i8** %10, align 16, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %11, i64 %5
  %13 = load i8, i8* %12, align 1, !tbaa !15
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  store i8 1, i8* %6, align 1, !tbaa !5
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %4, i64 %5, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %17, %15
  br label %23

23:                                               ; preds = %22, %44
  %24 = phi i64 [ %45, %44 ], [ 0, %22 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2up, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = add nsw i32 %28, %0
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2lf, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, %1
  %33 = icmp sgt i32 %29, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = load i32, i32* @w, align 4, !tbaa !16
  %36 = load i32, i32* @h, align 4, !tbaa !16
  %37 = icmp slt i32 %29, %36
  %38 = icmp sgt i32 %32, -1
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %32, %35
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = trunc i64 %24 to i32
  tail call void @_Z3dfsiii(i32 %29, i32 %32, i32 %43) #12
  br label %44

44:                                               ; preds = %26, %42, %34
  %45 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

46:                                               ; preds = %23, %3, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #12
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @w) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %12 = load i32, i32* @h, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #12
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !20

19:                                               ; preds = %10, %35
  %20 = phi i32 [ %37, %35 ], [ %12, %10 ]
  %21 = phi i32 [ %36, %35 ], [ 0, %10 ]
  %22 = icmp slt i32 %21, %20
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* @w, align 4
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = sext i32 %20 to i64
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = zext i32 %26 to i64
  %30 = zext i32 %28 to i64
  br label %40

31:                                               ; preds = %19, %38
  %32 = phi i32 [ %39, %38 ], [ 0, %19 ]
  %33 = load i32, i32* @w, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i32 %21, 1
  %37 = load i32, i32* @h, align 4, !tbaa !16
  br label %19, !llvm.loop !21

38:                                               ; preds = %31
  call void @_Z3dfsiii(i32 %21, i32 %32, i32 4) #12
  %39 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !22

40:                                               ; preds = %23, %67
  %41 = phi i64 [ 0, %23 ], [ %68, %67 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = bitcast i32* %2 to i8*
  %45 = bitcast i32* %3 to i8*
  %46 = bitcast i32* %4 to i8*
  %47 = bitcast i32* %5 to i8*
  br label %82

48:                                               ; preds = %40, %54
  %49 = phi i64 [ %55, %54 ], [ 0, %40 ]
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %64, label %51

51:                                               ; preds = %48, %56
  %52 = phi i64 [ %63, %56 ], [ 1, %48 ]
  %53 = icmp slt i64 %52, %25
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !23

56:                                               ; preds = %51
  %57 = add nsw i64 %52, -1
  %58 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %49, i64 %57, i64 %41
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %49, i64 %52, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !16
  %62 = add nsw i32 %61, %59
  store i32 %62, i32* %60, align 4, !tbaa !16
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !24

64:                                               ; preds = %48, %72
  %65 = phi i64 [ %73, %72 ], [ 0, %48 ]
  %66 = icmp eq i64 %65, %30
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !25

69:                                               ; preds = %64, %74
  %70 = phi i64 [ %81, %74 ], [ 1, %64 ]
  %71 = icmp slt i64 %70, %27
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !26

74:                                               ; preds = %69
  %75 = add nsw i64 %70, -1
  %76 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %75, i64 %65, i64 %41
  %77 = load i32, i32* %76, align 4, !tbaa !16
  %78 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %70, i64 %65, i64 %41
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %78, align 4, !tbaa !16
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !27

82:                                               ; preds = %43, %239
  %83 = phi i32 [ %243, %239 ], [ 0, %43 ]
  %84 = load i32, i32* %1, align 4, !tbaa !16
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %3) #12
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %4) #12
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %5) #12
  %92 = load i32, i32* %2, align 4, !tbaa !16
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %2, align 4, !tbaa !16
  %94 = load i32, i32* %3, align 4, !tbaa !16
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4, !tbaa !16
  %96 = load i32, i32* %4, align 4, !tbaa !16
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4, !tbaa !16
  %98 = load i32, i32* %5, align 4, !tbaa !16
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %5, align 4, !tbaa !16
  %100 = sext i32 %97 to i64
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %101, i64 4
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = icmp sgt i32 %92, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %87
  %106 = add nsw i32 %92, -2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %107, i64 %101, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = sub nsw i32 %103, %109
  br label %111

111:                                              ; preds = %105, %87
  %112 = phi i32 [ %110, %105 ], [ %103, %87 ]
  %113 = icmp sgt i32 %94, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = add nsw i32 %94, -2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %116, i64 4
  %118 = load i32, i32* %117, align 4, !tbaa !16
  %119 = sub nsw i32 %112, %118
  br i1 %104, label %120, label %126

120:                                              ; preds = %114
  %121 = add nsw i32 %92, -2
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %122, i64 %116, i64 4
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = add nsw i32 %124, %119
  br label %126

126:                                              ; preds = %111, %120, %114
  %127 = phi i1 [ true, %120 ], [ false, %114 ], [ false, %111 ]
  %128 = phi i32 [ %125, %120 ], [ %119, %114 ], [ %112, %111 ]
  %129 = sext i32 %95 to i64
  %130 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %129, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !16
  %132 = add nsw i32 %131, %128
  br i1 %104, label %133, label %139

133:                                              ; preds = %126
  %134 = add nsw i32 %92, -2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %135, i64 %129, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = sub nsw i32 %132, %137
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i32 [ %138, %133 ], [ %132, %126 ]
  br i1 %113, label %141, label %147

141:                                              ; preds = %139
  %142 = add nsw i32 %94, -2
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %143, i64 2
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = sub nsw i32 %140, %145
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi i32 [ %146, %141 ], [ %140, %139 ]
  br i1 %127, label %149, label %157

149:                                              ; preds = %147
  %150 = add nsw i32 %92, -2
  %151 = zext i32 %150 to i64
  %152 = add nsw i32 %94, -2
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %151, i64 %153, i64 2
  %155 = load i32, i32* %154, align 4, !tbaa !16
  %156 = add nsw i32 %155, %148
  br label %157

157:                                              ; preds = %149, %147
  %158 = phi i32 [ %156, %149 ], [ %148, %147 ]
  %159 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %101, i64 3
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = add nsw i32 %160, %158
  br i1 %104, label %162, label %168

162:                                              ; preds = %157
  %163 = add nsw i32 %92, -2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %164, i64 %101, i64 3
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = sub nsw i32 %161, %166
  br label %168

168:                                              ; preds = %162, %157
  %169 = phi i32 [ %167, %162 ], [ %161, %157 ]
  %170 = icmp sgt i32 %98, 1
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = add nsw i32 %98, -2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %173, i64 3
  %175 = load i32, i32* %174, align 4, !tbaa !16
  %176 = sub nsw i32 %169, %175
  br i1 %104, label %177, label %183

177:                                              ; preds = %171
  %178 = add nsw i32 %92, -2
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %179, i64 %173, i64 3
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = add nsw i32 %181, %176
  br label %183

183:                                              ; preds = %168, %177, %171
  %184 = phi i32 [ %182, %177 ], [ %176, %171 ], [ %169, %168 ]
  %185 = sext i32 %93 to i64
  %186 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %185, i64 %101, i64 0
  %187 = load i32, i32* %186, align 4, !tbaa !16
  %188 = add nsw i32 %187, %184
  br i1 %113, label %189, label %195

189:                                              ; preds = %183
  %190 = add nsw i32 %94, -2
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %185, i64 %191, i64 0
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = sub nsw i32 %188, %193
  br label %195

195:                                              ; preds = %189, %183
  %196 = phi i32 [ %194, %189 ], [ %188, %183 ]
  br i1 %104, label %197, label %203

197:                                              ; preds = %195
  %198 = add nsw i32 %92, -2
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %199, i64 %101, i64 0
  %201 = load i32, i32* %200, align 4, !tbaa !16
  %202 = sub nsw i32 %196, %201
  br label %203

203:                                              ; preds = %197, %195
  %204 = phi i32 [ %202, %197 ], [ %196, %195 ]
  br i1 %127, label %205, label %213

205:                                              ; preds = %203
  %206 = add nsw i32 %92, -2
  %207 = zext i32 %206 to i64
  %208 = add nsw i32 %94, -2
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %207, i64 %209, i64 0
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = add nsw i32 %211, %204
  br label %213

213:                                              ; preds = %205, %203
  %214 = phi i32 [ %212, %205 ], [ %204, %203 ]
  %215 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %101, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !16
  %217 = add nsw i32 %216, %214
  br i1 %113, label %218, label %224

218:                                              ; preds = %213
  %219 = add nsw i32 %94, -2
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %100, i64 %220, i64 1
  %222 = load i32, i32* %221, align 4, !tbaa !16
  %223 = sub nsw i32 %217, %222
  br label %224

224:                                              ; preds = %218, %213
  %225 = phi i32 [ %223, %218 ], [ %217, %213 ]
  %226 = icmp sgt i32 %96, 1
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = add nsw i32 %96, -2
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %229, i64 %101, i64 1
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = sub nsw i32 %225, %231
  br i1 %113, label %233, label %239

233:                                              ; preds = %227
  %234 = add nsw i32 %94, -2
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x [2000 x [5 x i32]]], [2000 x [2000 x [5 x i32]]]* @o, i64 0, i64 %229, i64 %235, i64 1
  %237 = load i32, i32* %236, align 4, !tbaa !16
  %238 = add nsw i32 %237, %232
  br label %239

239:                                              ; preds = %224, %233, %227
  %240 = phi i32 [ %238, %233 ], [ %232, %227 ], [ %225, %224 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240) #12
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  %243 = add nuw nsw i32 %83, 1
  br label %82, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897098547.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !30
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!12, !13, i64 0}
!30 = !{!11, !14, i64 8}
