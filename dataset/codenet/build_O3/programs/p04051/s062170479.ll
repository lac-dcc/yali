; ModuleID = 'Project_CodeNet_C++1400/p04051/s062170479.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s062170479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4034 x [4034 x i32]] zeroinitializer, align 16
@x = dso_local global [200001 x i32] zeroinitializer, align 16
@y = dso_local global [200001 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [4034 x [4034 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@all = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062170479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = icmp slt i32 %3, 0
  %7 = add nsw i32 %3, 1000000007
  %8 = select i1 %6, i32 %7, i32 %3
  %9 = select i1 %4, i32 %5, i32 %8
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %16
  %5 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %16 ], [ %1, %2 ]
  %7 = phi i32 [ %20, %16 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = sext i32 %7 to i64
  br i1 %9, label %16, label %11

11:                                               ; preds = %4
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %4, %11
  %17 = phi i32 [ %15, %11 ], [ %5, %4 ]
  %18 = mul nsw i64 %10, %10
  %19 = urem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = ashr i32 %6, 1
  %22 = icmp ult i32 %6, 2
  br i1 %22, label %23, label %4, !llvm.loop !5

23:                                               ; preds = %16, %2
  %24 = phi i32 [ 1, %2 ], [ %17, %16 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !7
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %13, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !12
  %8 = add nuw nsw i64 %3, 1
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !12
  %13 = add nuw nsw i64 %3, 2
  %14 = icmp eq i64 %13, 200001
  br i1 %14, label %16, label %1, !llvm.loop !14

15:                                               ; preds = %39
  ret void

16:                                               ; preds = %1, %39
  %17 = phi i64 [ %41, %39 ], [ 1, %1 ]
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %32, %16
  %21 = phi i32 [ %33, %32 ], [ 1, %16 ]
  %22 = phi i32 [ %37, %32 ], [ 1000000005, %16 ]
  %23 = phi i32 [ %36, %32 ], [ %19, %16 ]
  %24 = and i32 %22, 1
  %25 = icmp eq i32 %24, 0
  %26 = sext i32 %23 to i64
  br i1 %25, label %32, label %27

27:                                               ; preds = %20
  %28 = sext i32 %21 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi i32 [ %31, %27 ], [ %21, %20 ]
  %34 = mul nsw i64 %26, %26
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %22, 1
  %38 = icmp ult i32 %22, 2
  br i1 %38, label %39, label %20, !llvm.loop !5

39:                                               ; preds = %32
  %40 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %17
  store i32 %33, i32* %40, align 4, !tbaa !12
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, 200001
  br i1 %42, label %15, label %16, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i64 [ 1, %0 ], [ %25, %16 ]
  %18 = phi i64 [ 1, %0 ], [ %28, %16 ]
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %18, 1
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !12
  %28 = add nuw nsw i64 %18, 2
  %29 = icmp eq i64 %28, 200001
  br i1 %29, label %30, label %16, !llvm.loop !14

30:                                               ; preds = %16, %53
  %31 = phi i64 [ %55, %53 ], [ 1, %16 ]
  %32 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %46, %30
  %35 = phi i32 [ %47, %46 ], [ 1, %30 ]
  %36 = phi i32 [ %51, %46 ], [ 1000000005, %30 ]
  %37 = phi i32 [ %50, %46 ], [ %33, %30 ]
  %38 = and i32 %36, 1
  %39 = icmp eq i32 %38, 0
  %40 = sext i32 %37 to i64
  br i1 %39, label %46, label %41

41:                                               ; preds = %34
  %42 = sext i32 %35 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i32 [ %45, %41 ], [ %35, %34 ]
  %48 = mul nsw i64 %40, %40
  %49 = urem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %36, 1
  %52 = icmp ult i32 %36, 2
  br i1 %52, label %53, label %34, !llvm.loop !5

53:                                               ; preds = %46
  %54 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %31
  store i32 %47, i32* %54, align 4, !tbaa !12
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, 200001
  br i1 %56, label %57, label %30, !llvm.loop !15

57:                                               ; preds = %53
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %59 = load i32, i32* @n, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %63, %57
  %62 = phi i32 [ %59, %57 ], [ %79, %63 ]
  br label %82

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %78, %63 ], [ 1, %57 ]
  %65 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %64
  %66 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %64
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, i32* %65, align 4, !tbaa !12
  %70 = sub nsw i32 2017, %69
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %67, align 4, !tbaa !12
  %73 = sub nsw i32 2017, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %71, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !12
  %78 = add nuw nsw i64 %64, 1
  %79 = load i32, i32* @n, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %64, %80
  br i1 %81, label %63, label %61, !llvm.loop !21

82:                                               ; preds = %61, %93
  %83 = phi i64 [ 1, %61 ], [ %94, %93 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %83, i64 0
  %86 = load i32, i32* %85, align 8, !tbaa !12
  br label %96

87:                                               ; preds = %93
  %88 = icmp slt i32 %62, 1
  br i1 %88, label %121, label %89

89:                                               ; preds = %87
  %90 = load i32, i32* @ans, align 4, !tbaa !12
  %91 = add nuw i32 %62, 1
  %92 = zext i32 %91 to i64
  br label %127

93:                                               ; preds = %96
  %94 = add nuw nsw i64 %83, 1
  %95 = icmp eq i64 %94, 4034
  br i1 %95, label %87, label %82, !llvm.loop !22

96:                                               ; preds = %82, %96
  %97 = phi i32 [ %86, %82 ], [ %116, %96 ]
  %98 = phi i64 [ 1, %82 ], [ %118, %96 ]
  %99 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %84, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nsw i32 %97, %100
  %102 = icmp sgt i32 %101, 1000000006
  %103 = add nsw i32 %101, -1000000007
  %104 = icmp slt i32 %101, 0
  %105 = add nsw i32 %101, 1000000007
  %106 = select i1 %104, i32 %105, i32 %101
  %107 = select i1 %102, i32 %103, i32 %106
  %108 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %83, i64 %98
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = add nsw i32 %107, %109
  %111 = icmp sgt i32 %110, 1000000006
  %112 = add nsw i32 %110, -1000000007
  %113 = icmp slt i32 %110, 0
  %114 = add nsw i32 %110, 1000000007
  %115 = select i1 %113, i32 %114, i32 %110
  %116 = select i1 %111, i32 %112, i32 %115
  %117 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %83, i64 %98
  store i32 %116, i32* %117, align 4, !tbaa !12
  %118 = add nuw nsw i64 %98, 1
  %119 = icmp eq i64 %118, 4034
  br i1 %119, label %93, label %96, !llvm.loop !23

120:                                              ; preds = %127
  store i32 %146, i32* @ans, align 4, !tbaa !12
  br i1 %88, label %121, label %123

121:                                              ; preds = %87, %120
  %122 = load i32, i32* @ans, align 4, !tbaa !12
  br label %149

123:                                              ; preds = %120
  %124 = load i32, i32* @ans, align 4, !tbaa !12
  %125 = add nuw i32 %62, 1
  %126 = zext i32 %125 to i64
  br label %204

127:                                              ; preds = %89, %127
  %128 = phi i64 [ 1, %89 ], [ %147, %127 ]
  %129 = phi i32 [ %90, %89 ], [ %146, %127 ]
  %130 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = add nsw i32 %131, 2017
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !12
  %136 = add nsw i32 %135, 2017
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = add nsw i32 %139, %129
  %141 = icmp sgt i32 %140, 1000000006
  %142 = add nsw i32 %140, -1000000007
  %143 = icmp slt i32 %140, 0
  %144 = add nsw i32 %140, 1000000007
  %145 = select i1 %143, i32 %144, i32 %140
  %146 = select i1 %141, i32 %142, i32 %145
  %147 = add nuw nsw i64 %128, 1
  %148 = icmp eq i64 %147, %92
  br i1 %148, label %120, label %127, !llvm.loop !24

149:                                              ; preds = %204, %121
  %150 = phi i32 [ %122, %121 ], [ %238, %204 ]
  br label %151

151:                                              ; preds = %162, %149
  %152 = phi i32 [ %163, %162 ], [ 1, %149 ]
  %153 = phi i32 [ %166, %162 ], [ 1000000005, %149 ]
  %154 = phi i64 [ %165, %162 ], [ 2, %149 ]
  %155 = and i32 %153, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %151
  %158 = sext i32 %152 to i64
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %157, %151
  %163 = phi i32 [ %161, %157 ], [ %152, %151 ]
  %164 = mul nuw nsw i64 %154, %154
  %165 = urem i64 %164, 1000000007
  %166 = lshr i32 %153, 1
  %167 = icmp ult i32 %153, 2
  br i1 %167, label %168, label %151, !llvm.loop !5

168:                                              ; preds = %162
  %169 = sext i32 %150 to i64
  %170 = sext i32 %163 to i64
  %171 = mul nsw i64 %170, %169
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* @ans, align 4, !tbaa !12
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !16
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !25
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %168
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

187:                                              ; preds = %168
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !26
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !28
  br label %200

194:                                              ; preds = %187
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !16
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = tail call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %201)
  %203 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  ret i32 0

204:                                              ; preds = %123, %204
  %205 = phi i64 [ 1, %123 ], [ %239, %204 ]
  %206 = phi i32 [ %124, %123 ], [ %238, %204 ]
  %207 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = shl nsw i32 %208, 1
  %210 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %205
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = add nsw i32 %211, %208
  %213 = shl nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %214
  %216 = load i32, i32* %215, align 8, !tbaa !12
  %217 = sext i32 %209 to i64
  %218 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !12
  %220 = shl i32 %211, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %221
  %223 = load i32, i32* %222, align 8, !tbaa !12
  %224 = sext i32 %219 to i64
  %225 = sext i32 %223 to i64
  %226 = mul nsw i64 %225, %224
  %227 = srem i64 %226, 1000000007
  %228 = sext i32 %216 to i64
  %229 = mul nsw i64 %227, %228
  %230 = srem i64 %229, 1000000007
  %231 = trunc i64 %230 to i32
  %232 = sub i32 %206, %231
  %233 = icmp sgt i32 %232, 1000000006
  %234 = add nsw i32 %232, -1000000007
  %235 = icmp slt i32 %232, 0
  %236 = add nsw i32 %232, 1000000007
  %237 = select i1 %235, i32 %236, i32 %232
  %238 = select i1 %233, i32 %234, i32 %237
  %239 = add nuw nsw i64 %205, 1
  %240 = icmp eq i64 %239, %126
  br i1 %240, label %149, label %204, !llvm.loop !29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062170479.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @all to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @all to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !9, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !20, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!20 = !{!"bool", !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!19, !9, i64 240}
!26 = !{!27, !10, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !6}
