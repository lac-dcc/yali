; ModuleID = 'Project_CodeNet_C++1400/p02763/s083587024.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s083587024.cpp"
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = dso_local global i32 0, align 4
@SegTree = dso_local local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083587024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  br label %7

6:                                                ; preds = %31, %0
  ret void

7:                                                ; preds = %4, %31
  %8 = phi i64 [ 0, %4 ], [ %32, %31 ]
  %9 = add nuw nsw i64 %8, 524288
  %10 = getelementptr inbounds i8, i8* %2, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -97
  %14 = shl nuw nsw i32 1, %13
  %15 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = trunc i64 %9 to i32
  %17 = shl i64 %9, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %20, %7 ], [ %28, %21 ]
  %23 = phi i32 [ %16, %7 ], [ %24, %21 ]
  %24 = sdiv i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = or i32 %27, %22
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add i32 %23, 1
  %30 = icmp ult i32 %29, 3
  br i1 %30, label %31, label %21, !llvm.loop !10

31:                                               ; preds = %21
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %6, label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateic(i32 %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 524288
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, -97
  %6 = shl nuw nsw i32 1, %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = add i32 %0, 524289
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %27, label %11

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %13, %11 ], [ %3, %2 ]
  %13 = sdiv i32 %12, 2
  %14 = shl nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %15
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = or i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = or i32 %21, %17
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %13, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %11, !llvm.loop !13

27:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, 524288
  %4 = add nsw i32 %1, 524289
  br label %5

5:                                                ; preds = %34, %2
  %6 = phi i32 [ %3, %2 ], [ %35, %34 ]
  %7 = phi i32 [ %4, %2 ], [ %36, %34 ]
  %8 = phi i32 [ 0, %2 ], [ %30, %34 ]
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = or i32 %14, %8
  %16 = add nsw i32 %6, 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ %6, %5 ]
  %19 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %20 = and i32 %7, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = or i32 %26, %19
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i32 [ %23, %22 ], [ %7, %17 ]
  %30 = phi i32 [ %27, %22 ], [ %19, %17 ]
  %31 = icmp eq i32 %18, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %45, label %37

34:                                               ; preds = %28
  %35 = sdiv i32 %18, 2
  %36 = sdiv i32 %29, 2
  br label %5, !llvm.loop !14

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %41, %37 ], [ 0, %32 ]
  %39 = phi i32 [ %42, %37 ], [ %30, %32 ]
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = sdiv i32 %39, 2
  %43 = add i32 %39, 1
  %44 = icmp ult i32 %43, 3
  br i1 %44, label %45, label %37, !llvm.loop !15

45:                                               ; preds = %37, %32
  %46 = phi i32 [ 0, %32 ], [ %41, %37 ]
  ret i32 %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @q)
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %38, %12
  %15 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %16 = add nuw nsw i64 %15, 524288
  %17 = getelementptr inbounds i8, i8* %10, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -97
  %21 = shl nuw nsw i32 1, %20
  %22 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = trunc i64 %16 to i32
  %24 = shl i64 %16, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %28, %14
  %29 = phi i32 [ %27, %14 ], [ %35, %28 ]
  %30 = phi i32 [ %23, %14 ], [ %31, %28 ]
  %31 = sdiv i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = or i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = add i32 %30, 1
  %37 = icmp ult i32 %36, 3
  br i1 %37, label %38, label %28, !llvm.loop !10

38:                                               ; preds = %28
  %39 = add nuw nsw i64 %15, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %41, label %14, !llvm.loop !12

41:                                               ; preds = %38, %0
  %42 = bitcast i32* %1 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %2 to i8*
  %46 = load i32, i32* @q, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @q, align 4, !tbaa !5
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %166, label %49

49:                                               ; preds = %41, %162
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i8* nonnull align 1 dereferenceable(1) %3)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = load i8, i8* %3, align 1, !tbaa !9
  %58 = add nsw i32 %56, 524287
  %59 = sext i8 %57 to i32
  %60 = add nsw i32 %59, -97
  %61 = shl nuw nsw i32 1, %60
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = add i32 %56, 524288
  %65 = icmp ult i32 %64, 3
  br i1 %65, label %82, label %66

66:                                               ; preds = %53, %66
  %67 = phi i32 [ %68, %66 ], [ %58, %53 ]
  %68 = sdiv i32 %67, 2
  %69 = shl nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %70
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = or i32 %69, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = or i32 %76, %72
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %68, 1
  %81 = icmp ult i32 %80, 3
  br i1 %81, label %82, label %66, !llvm.loop !13

82:                                               ; preds = %66, %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  br label %162

83:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %5)
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = add nsw i32 %86, 524287
  %89 = add nsw i32 %87, 524288
  br label %90

90:                                               ; preds = %119, %83
  %91 = phi i32 [ %88, %83 ], [ %120, %119 ]
  %92 = phi i32 [ %89, %83 ], [ %121, %119 ]
  %93 = phi i32 [ 0, %83 ], [ %115, %119 ]
  %94 = and i32 %91, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = sext i32 %91 to i64
  %98 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = or i32 %99, %93
  %101 = add nsw i32 %91, 1
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i32 [ %101, %96 ], [ %91, %90 ]
  %104 = phi i32 [ %100, %96 ], [ %93, %90 ]
  %105 = and i32 %92, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %102
  %108 = add nsw i32 %92, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = or i32 %111, %104
  br label %113

113:                                              ; preds = %107, %102
  %114 = phi i32 [ %108, %107 ], [ %92, %102 ]
  %115 = phi i32 [ %112, %107 ], [ %104, %102 ]
  %116 = icmp eq i32 %103, %114
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %130, label %122

119:                                              ; preds = %113
  %120 = sdiv i32 %103, 2
  %121 = sdiv i32 %114, 2
  br label %90, !llvm.loop !14

122:                                              ; preds = %117, %122
  %123 = phi i32 [ %126, %122 ], [ 0, %117 ]
  %124 = phi i32 [ %127, %122 ], [ %115, %117 ]
  %125 = and i32 %124, 1
  %126 = add nuw nsw i32 %125, %123
  %127 = sdiv i32 %124, 2
  %128 = add i32 %124, 1
  %129 = icmp ult i32 %128, 3
  br i1 %129, label %130, label %122, !llvm.loop !15

130:                                              ; preds = %122, %117
  %131 = phi i32 [ 0, %117 ], [ %126, %122 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131)
  %133 = bitcast %"class.std::basic_ostream"* %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !16
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %132 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !18
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

145:                                              ; preds = %130
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !22
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !9
  br label %158

152:                                              ; preds = %145
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
  %153 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = call signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
  br label %158

158:                                              ; preds = %149, %152
  %159 = phi i8 [ %151, %149 ], [ %157, %152 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8 signext %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  br label %162

162:                                              ; preds = %158, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  %163 = load i32, i32* @q, align 4, !tbaa !5
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* @q, align 4, !tbaa !5
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %166, label %49, !llvm.loop !24

166:                                              ; preds = %162, %41
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083587024.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !27
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = distinct !{!24, !11}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !7, i64 16}
!29 = !{!"long", !7, i64 0}
