; ModuleID = 'Project_CodeNet_C++1400/p04051/s933465407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s933465407.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@sol = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@nck = dso_local local_unnamed_addr global [8020 x [4010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933465407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10precomputev() local_unnamed_addr #3 {
  br label %2

1:                                                ; preds = %83
  ret void

2:                                                ; preds = %0, %83
  %3 = phi i64 [ 0, %0 ], [ %84, %83 ]
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.umin.i32(i32 %4, i32 4009)
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -5
  %8 = lshr i64 %7, 2
  %9 = add nuw nsw i64 %8, 1
  %10 = trunc i64 %3 to i32
  %11 = call i32 @llvm.umin.i32(i32 %10, i32 4009)
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %3, i64 %3
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %3, i64 0
  store i32 1, i32* %15, align 8, !tbaa !5
  %16 = icmp ult i64 %3, 4009
  %17 = select i1 %16, i64 %3, i64 4009
  %18 = trunc i64 %17 to i32
  %19 = add nsw i64 %3, -1
  %20 = icmp sgt i32 %18, 1
  br i1 %20, label %21, label %83

21:                                               ; preds = %2
  %22 = trunc i64 %3 to i32
  %23 = call i32 @llvm.umin.i32(i32 %22, i32 4009)
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %19, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = icmp ult i64 %13, 4
  br i1 %27, label %80, label %28

28:                                               ; preds = %21
  %29 = and i64 %13, -4
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %26, i32 3
  %32 = and i64 %9, 1
  %33 = icmp ult i64 %7, 4
  br i1 %33, label %61, label %34

34:                                               ; preds = %28
  %35 = and i64 %9, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi <4 x i32> [ %31, %34 ], [ %52, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %19, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = shufflevector <4 x i32> %38, <4 x i32> %43, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = add nsw <4 x i32> %44, %43
  %46 = srem <4 x i32> %45, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %47 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %3, i64 %40
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %37, 5
  %50 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %19, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = shufflevector <4 x i32> %43, <4 x i32> %52, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = add nsw <4 x i32> %53, %52
  %55 = srem <4 x i32> %54, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %56 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %3, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %37, 8
  %59 = add i64 %39, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !9

61:                                               ; preds = %36, %28
  %62 = phi <4 x i32> [ undef, %28 ], [ %52, %36 ]
  %63 = phi i64 [ 0, %28 ], [ %58, %36 ]
  %64 = phi <4 x i32> [ %31, %28 ], [ %52, %36 ]
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %61
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %19, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %64, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = add nsw <4 x i32> %71, %70
  %73 = srem <4 x i32> %72, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %74 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %3, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %61, %66
  %77 = phi <4 x i32> [ %62, %61 ], [ %70, %66 ]
  %78 = icmp eq i64 %13, %29
  %79 = extractelement <4 x i32> %77, i32 3
  br i1 %78, label %83, label %80

80:                                               ; preds = %21, %76
  %81 = phi i32 [ %79, %76 ], [ %26, %21 ]
  %82 = phi i64 [ %30, %76 ], [ 1, %21 ]
  br label %86

83:                                               ; preds = %86, %76, %2
  %84 = add nuw nsw i64 %3, 1
  %85 = icmp eq i64 %84, 8020
  br i1 %85, label %1, label %2, !llvm.loop !12

86:                                               ; preds = %80, %86
  %87 = phi i32 [ %90, %86 ], [ %81, %80 ]
  %88 = phi i64 [ %94, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %19, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %87, %90
  %92 = srem i32 %91, 1000000007
  %93 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %3, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %24
  br i1 %95, label %83, label %86, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = load i64, i64* @n, align 8, !tbaa !21
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %0
  %13 = phi i64 [ %10, %0 ], [ %30, %14 ]
  br label %32

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %29, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %15
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = sub nsw i32 2002, %20
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = sub nsw i32 2002, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %22, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !21
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !21
  %29 = add nuw nsw i64 %15, 1
  %30 = load i64, i64* @n, align 8, !tbaa !21
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %14, label %12, !llvm.loop !23

32:                                               ; preds = %12, %134
  %33 = phi i64 [ 1, %12 ], [ %135, %134 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %33, i64 0
  %36 = load i64, i64* %35, align 16, !tbaa !21
  br label %137

37:                                               ; preds = %134, %118
  %38 = phi i64 [ %119, %118 ], [ 0, %134 ]
  %39 = trunc i64 %38 to i32
  %40 = call i32 @llvm.umin.i32(i32 %39, i32 4009)
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -5
  %43 = lshr i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = trunc i64 %38 to i32
  %46 = call i32 @llvm.umin.i32(i32 %45, i32 4009)
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %38, i64 %38
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %38, i64 0
  store i32 1, i32* %50, align 8, !tbaa !5
  %51 = icmp ult i64 %38, 4009
  %52 = select i1 %51, i64 %38, i64 4009
  %53 = trunc i64 %52 to i32
  %54 = add nsw i64 %38, -1
  %55 = icmp sgt i32 %53, 1
  br i1 %55, label %56, label %118

56:                                               ; preds = %37
  %57 = trunc i64 %38 to i32
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 4009) #7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %54, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp ult i64 %48, 4
  br i1 %62, label %115, label %63

63:                                               ; preds = %56
  %64 = and i64 %48, -4
  %65 = or i64 %64, 1
  %66 = insertelement <4 x i32> poison, i32 %61, i32 3
  %67 = and i64 %44, 1
  %68 = icmp ult i64 %42, 4
  br i1 %68, label %96, label %69

69:                                               ; preds = %63
  %70 = and i64 %44, 9223372036854775806
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %93, %71 ]
  %73 = phi <4 x i32> [ %66, %69 ], [ %87, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %94, %71 ]
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %54, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %73, <4 x i32> %78, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %80 = add nsw <4 x i32> %78, %79
  %81 = srem <4 x i32> %80, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %82 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %38, i64 %75
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %72, 5
  %85 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %54, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %78, <4 x i32> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = add nsw <4 x i32> %87, %88
  %90 = srem <4 x i32> %89, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %91 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %38, i64 %84
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %72, 8
  %94 = add i64 %74, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %71, !llvm.loop !24

96:                                               ; preds = %71, %63
  %97 = phi <4 x i32> [ undef, %63 ], [ %87, %71 ]
  %98 = phi i64 [ 0, %63 ], [ %93, %71 ]
  %99 = phi <4 x i32> [ %66, %63 ], [ %87, %71 ]
  %100 = icmp eq i64 %67, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = or i64 %98, 1
  %103 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %54, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5
  %106 = shufflevector <4 x i32> %99, <4 x i32> %105, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %107 = add nsw <4 x i32> %105, %106
  %108 = srem <4 x i32> %107, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %109 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %38, i64 %102
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %96, %101
  %112 = phi <4 x i32> [ %97, %96 ], [ %105, %101 ]
  %113 = icmp eq i64 %48, %64
  %114 = extractelement <4 x i32> %112, i32 3
  br i1 %113, label %118, label %115

115:                                              ; preds = %56, %111
  %116 = phi i32 [ %114, %111 ], [ %61, %56 ]
  %117 = phi i64 [ %65, %111 ], [ 1, %56 ]
  br label %124

118:                                              ; preds = %124, %111, %37
  %119 = add nuw nsw i64 %38, 1
  %120 = icmp eq i64 %119, 8020
  br i1 %120, label %121, label %37, !llvm.loop !12

121:                                              ; preds = %118
  %122 = icmp sgt i64 %13, 0
  %123 = load i64, i64* @sol, align 8, !tbaa !21
  br i1 %122, label %156, label %151

124:                                              ; preds = %115, %124
  %125 = phi i32 [ %128, %124 ], [ %116, %115 ]
  %126 = phi i64 [ %132, %124 ], [ %117, %115 ]
  %127 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %54, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = srem i32 %129, 1000000007
  %131 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %38, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %126, 1
  %133 = icmp eq i64 %132, %59
  br i1 %133, label %118, label %124, !llvm.loop !25

134:                                              ; preds = %137
  %135 = add nuw nsw i64 %33, 1
  %136 = icmp eq i64 %135, 4010
  br i1 %136, label %37, label %32, !llvm.loop !26

137:                                              ; preds = %186, %32
  %138 = phi i64 [ %36, %32 ], [ %193, %186 ]
  %139 = phi i64 [ 1, %32 ], [ %194, %186 ]
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %33, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !21
  %142 = add nsw i64 %138, %141
  %143 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %34, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !21
  %145 = add nsw i64 %142, %144
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %140, align 8, !tbaa !21
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %147, 4010
  br i1 %148, label %134, label %186, !llvm.loop !27

149:                                              ; preds = %156
  %150 = zext i32 %182 to i64
  store i64 %150, i64* @sol, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %121, %149
  %152 = phi i64 [ %150, %149 ], [ %123, %121 ]
  %153 = mul nsw i64 %152, 500000004
  %154 = srem i64 %153, 1000000007
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  ret i32 0

156:                                              ; preds = %121, %156
  %157 = phi i64 [ %184, %156 ], [ 0, %121 ]
  %158 = phi i64 [ %183, %156 ], [ %123, %121 ]
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 2002
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 2002
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %162, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !21
  %169 = add nsw i64 %158, %168
  %170 = shl nsw i32 %160, 1
  %171 = add nsw i32 %164, %160
  %172 = shl nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [8020 x [4010 x i32]], [8020 x [4010 x i32]]* @nck, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = sub nsw i64 %169, %177
  %179 = srem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %180, 1000000007
  %182 = urem i32 %181, 1000000007
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %157, 1
  %185 = icmp eq i64 %184, %13
  br i1 %185, label %149, label %156, !llvm.loop !28

186:                                              ; preds = %137
  %187 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %33, i64 %147
  %188 = load i64, i64* %187, align 8, !tbaa !21
  %189 = add nsw i64 %146, %188
  %190 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %34, i64 %147
  %191 = load i64, i64* %190, align 8, !tbaa !21
  %192 = add nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %187, align 8, !tbaa !21
  %194 = add nuw nsw i64 %139, 2
  br label %137
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933465407.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
