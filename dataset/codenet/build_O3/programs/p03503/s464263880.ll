; ModuleID = 'Project_CodeNet_C++1400/p03503/s464263880.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s464263880.cpp"
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
@F = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@P = dso_local global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464263880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z16count_common_bitiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = and i32 %1, %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %65, label %8

8:                                                ; preds = %6
  %9 = and i32 %2, -8
  %10 = insertelement <4 x i32> poison, i32 %4, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add i32 %9, -8
  %15 = lshr exact i32 %14, 3
  %16 = add nuw nsw i32 %15, 1
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %8
  %20 = and i32 %16, 1073741822
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %41, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %39, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %40, %21 ]
  %25 = phi i32 [ %20, %19 ], [ %42, %21 ]
  %26 = add <4 x i32> %22, <i32 4, i32 4, i32 4, i32 4>
  %27 = lshr <4 x i32> %11, %22
  %28 = lshr <4 x i32> %13, %26
  %29 = and <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = and <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = add <4 x i32> %29, %23
  %32 = add <4 x i32> %30, %24
  %33 = add <4 x i32> %22, <i32 8, i32 8, i32 8, i32 8>
  %34 = add <4 x i32> %22, <i32 12, i32 12, i32 12, i32 12>
  %35 = lshr <4 x i32> %11, %33
  %36 = lshr <4 x i32> %13, %34
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %37, %31
  %40 = add <4 x i32> %38, %32
  %41 = add <4 x i32> %22, <i32 16, i32 16, i32 16, i32 16>
  %42 = add i32 %25, -2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %21, !llvm.loop !5

44:                                               ; preds = %21, %8
  %45 = phi <4 x i32> [ undef, %8 ], [ %39, %21 ]
  %46 = phi <4 x i32> [ undef, %8 ], [ %40, %21 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %8 ], [ %41, %21 ]
  %48 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %21 ]
  %49 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %21 ]
  %50 = icmp eq i32 %17, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %53 = lshr <4 x i32> %13, %52
  %54 = and <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  %55 = add <4 x i32> %54, %49
  %56 = lshr <4 x i32> %11, %47
  %57 = and <4 x i32> %56, <i32 1, i32 1, i32 1, i32 1>
  %58 = add <4 x i32> %57, %48
  br label %59

59:                                               ; preds = %44, %51
  %60 = phi <4 x i32> [ %45, %44 ], [ %58, %51 ]
  %61 = phi <4 x i32> [ %46, %44 ], [ %55, %51 ]
  %62 = add <4 x i32> %61, %60
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i32 %9, %2
  br i1 %64, label %68, label %65

65:                                               ; preds = %6, %59
  %66 = phi i32 [ 0, %6 ], [ %9, %59 ]
  %67 = phi i32 [ 0, %6 ], [ %63, %59 ]
  br label %70

68:                                               ; preds = %70, %59, %3
  %69 = phi i32 [ 0, %3 ], [ %63, %59 ], [ %75, %70 ]
  ret i32 %69

70:                                               ; preds = %65, %70
  %71 = phi i32 [ %76, %70 ], [ %66, %65 ]
  %72 = phi i32 [ %75, %70 ], [ %67, %65 ]
  %73 = lshr i32 %4, %71
  %74 = and i32 %73, 1
  %75 = add nuw nsw i32 %74, %72
  %76 = add nuw nsw i32 %71, 1
  %77 = icmp eq i32 %76, %2
  br i1 %77, label %68, label %70, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %96

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %60, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4, !tbaa !10
  %13 = load i32, i32* %10, align 4, !tbaa !10
  %14 = or i32 %13, %12
  store i32 %14, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4, !tbaa !10
  %17 = shl i32 %16, 1
  %18 = load i32, i32* %10, align 4, !tbaa !10
  %19 = or i32 %18, %17
  store i32 %19, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = shl i32 %21, 2
  %23 = load i32, i32* %10, align 4, !tbaa !10
  %24 = or i32 %23, %22
  store i32 %24, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = shl i32 %26, 3
  %28 = load i32, i32* %10, align 4, !tbaa !10
  %29 = or i32 %28, %27
  store i32 %29, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = load i32, i32* %2, align 4, !tbaa !10
  %32 = shl i32 %31, 4
  %33 = load i32, i32* %10, align 4, !tbaa !10
  %34 = or i32 %33, %32
  store i32 %34, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = load i32, i32* %2, align 4, !tbaa !10
  %37 = shl i32 %36, 5
  %38 = load i32, i32* %10, align 4, !tbaa !10
  %39 = or i32 %38, %37
  store i32 %39, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %2, align 4, !tbaa !10
  %42 = shl i32 %41, 6
  %43 = load i32, i32* %10, align 4, !tbaa !10
  %44 = or i32 %43, %42
  store i32 %44, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = load i32, i32* %2, align 4, !tbaa !10
  %47 = shl i32 %46, 7
  %48 = load i32, i32* %10, align 4, !tbaa !10
  %49 = or i32 %48, %47
  store i32 %49, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = load i32, i32* %2, align 4, !tbaa !10
  %52 = shl i32 %51, 8
  %53 = load i32, i32* %10, align 4, !tbaa !10
  %54 = or i32 %53, %52
  store i32 %54, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %56 = load i32, i32* %2, align 4, !tbaa !10
  %57 = shl i32 %56, 9
  %58 = load i32, i32* %10, align 4, !tbaa !10
  %59 = or i32 %58, %57
  store i32 %59, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  %60 = add nuw nsw i64 %9, 1
  %61 = load i32, i32* %1, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %8, label %64, !llvm.loop !14

64:                                               ; preds = %8
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %90, %66 ], [ 0, %64 ]
  %68 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 0
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
  %70 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 1
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 2
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 3
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %74)
  %76 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 4
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76)
  %78 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 5
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
  %80 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 6
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 7
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 8
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
  %86 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 9
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
  %88 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %67, i64 10
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %67, 1
  %91 = load i32, i32* %1, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %66, label %94, !llvm.loop !15

94:                                               ; preds = %66
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %0, %64, %94
  br label %275

97:                                               ; preds = %94
  %98 = zext i32 %91 to i64
  %99 = icmp ult i32 %91, 8
  %100 = and i64 %98, 4294967288
  %101 = icmp eq i64 %100, %98
  br label %102

102:                                              ; preds = %97, %269
  %103 = phi i32 [ %273, %269 ], [ 1, %97 ]
  %104 = phi i32 [ %272, %269 ], [ -2147483647, %97 ]
  br i1 %99, label %226, label %105

105:                                              ; preds = %102
  %106 = insertelement <4 x i32> poison, i32 %103, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %103, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %110

110:                                              ; preds = %110, %105
  %111 = phi i64 [ 0, %105 ], [ %221, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %105 ], [ %219, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %105 ], [ %220, %110 ]
  %114 = or i64 %111, 1
  %115 = or i64 %111, 2
  %116 = or i64 %111, 3
  %117 = or i64 %111, 4
  %118 = or i64 %111, 5
  %119 = or i64 %111, 6
  %120 = or i64 %111, 7
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %111
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !10
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !10
  %127 = and <4 x i32> %123, %107
  %128 = and <4 x i32> %126, %109
  %129 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %130 = and <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %131 = lshr <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %132 = lshr <4 x i32> %128, <i32 1, i32 1, i32 1, i32 1>
  %133 = and <4 x i32> %131, <i32 1, i32 1, i32 1, i32 1>
  %134 = and <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %135 = add nuw nsw <4 x i32> %133, %129
  %136 = add nuw nsw <4 x i32> %134, %130
  %137 = lshr <4 x i32> %127, <i32 2, i32 2, i32 2, i32 2>
  %138 = lshr <4 x i32> %128, <i32 2, i32 2, i32 2, i32 2>
  %139 = and <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %140 = and <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %141 = add nuw nsw <4 x i32> %139, %135
  %142 = add nuw nsw <4 x i32> %140, %136
  %143 = lshr <4 x i32> %127, <i32 3, i32 3, i32 3, i32 3>
  %144 = lshr <4 x i32> %128, <i32 3, i32 3, i32 3, i32 3>
  %145 = and <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %146 = and <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %147 = add nuw nsw <4 x i32> %145, %141
  %148 = add nuw nsw <4 x i32> %146, %142
  %149 = lshr <4 x i32> %127, <i32 4, i32 4, i32 4, i32 4>
  %150 = lshr <4 x i32> %128, <i32 4, i32 4, i32 4, i32 4>
  %151 = and <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = and <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = add nuw nsw <4 x i32> %151, %147
  %154 = add nuw nsw <4 x i32> %152, %148
  %155 = lshr <4 x i32> %127, <i32 5, i32 5, i32 5, i32 5>
  %156 = lshr <4 x i32> %128, <i32 5, i32 5, i32 5, i32 5>
  %157 = and <4 x i32> %155, <i32 1, i32 1, i32 1, i32 1>
  %158 = and <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %159 = add nuw nsw <4 x i32> %157, %153
  %160 = add nuw nsw <4 x i32> %158, %154
  %161 = lshr <4 x i32> %127, <i32 6, i32 6, i32 6, i32 6>
  %162 = lshr <4 x i32> %128, <i32 6, i32 6, i32 6, i32 6>
  %163 = and <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %164 = and <4 x i32> %162, <i32 1, i32 1, i32 1, i32 1>
  %165 = add nuw nsw <4 x i32> %163, %159
  %166 = add nuw nsw <4 x i32> %164, %160
  %167 = lshr <4 x i32> %127, <i32 7, i32 7, i32 7, i32 7>
  %168 = lshr <4 x i32> %128, <i32 7, i32 7, i32 7, i32 7>
  %169 = and <4 x i32> %167, <i32 1, i32 1, i32 1, i32 1>
  %170 = and <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %171 = add nuw nsw <4 x i32> %169, %165
  %172 = add nuw nsw <4 x i32> %170, %166
  %173 = lshr <4 x i32> %127, <i32 8, i32 8, i32 8, i32 8>
  %174 = lshr <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %175 = and <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = and <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = add nuw nsw <4 x i32> %175, %171
  %178 = add nuw nsw <4 x i32> %176, %172
  %179 = lshr <4 x i32> %127, <i32 9, i32 9, i32 9, i32 9>
  %180 = lshr <4 x i32> %128, <i32 9, i32 9, i32 9, i32 9>
  %181 = and <4 x i32> %179, <i32 1, i32 1, i32 1, i32 1>
  %182 = and <4 x i32> %180, <i32 1, i32 1, i32 1, i32 1>
  %183 = add nuw nsw <4 x i32> %181, %177
  %184 = add nuw nsw <4 x i32> %182, %178
  %185 = zext <4 x i32> %183 to <4 x i64>
  %186 = zext <4 x i32> %184 to <4 x i64>
  %187 = extractelement <4 x i64> %185, i32 0
  %188 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %111, i64 %187
  %189 = extractelement <4 x i64> %185, i32 1
  %190 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %114, i64 %189
  %191 = extractelement <4 x i64> %185, i32 2
  %192 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %115, i64 %191
  %193 = extractelement <4 x i64> %185, i32 3
  %194 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %116, i64 %193
  %195 = extractelement <4 x i64> %186, i32 0
  %196 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %117, i64 %195
  %197 = extractelement <4 x i64> %186, i32 1
  %198 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %118, i64 %197
  %199 = extractelement <4 x i64> %186, i32 2
  %200 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %119, i64 %199
  %201 = extractelement <4 x i64> %186, i32 3
  %202 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %120, i64 %201
  %203 = load i32, i32* %188, align 4, !tbaa !10
  %204 = load i32, i32* %190, align 4, !tbaa !10
  %205 = load i32, i32* %192, align 4, !tbaa !10
  %206 = load i32, i32* %194, align 4, !tbaa !10
  %207 = insertelement <4 x i32> poison, i32 %203, i32 0
  %208 = insertelement <4 x i32> %207, i32 %204, i32 1
  %209 = insertelement <4 x i32> %208, i32 %205, i32 2
  %210 = insertelement <4 x i32> %209, i32 %206, i32 3
  %211 = load i32, i32* %196, align 4, !tbaa !10
  %212 = load i32, i32* %198, align 4, !tbaa !10
  %213 = load i32, i32* %200, align 4, !tbaa !10
  %214 = load i32, i32* %202, align 4, !tbaa !10
  %215 = insertelement <4 x i32> poison, i32 %211, i32 0
  %216 = insertelement <4 x i32> %215, i32 %212, i32 1
  %217 = insertelement <4 x i32> %216, i32 %213, i32 2
  %218 = insertelement <4 x i32> %217, i32 %214, i32 3
  %219 = add <4 x i32> %210, %112
  %220 = add <4 x i32> %218, %113
  %221 = add nuw i64 %111, 8
  %222 = icmp eq i64 %221, %100
  br i1 %222, label %223, label %110, !llvm.loop !16

223:                                              ; preds = %110
  %224 = add <4 x i32> %220, %219
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  br i1 %101, label %269, label %226

226:                                              ; preds = %102, %223
  %227 = phi i64 [ 0, %102 ], [ %100, %223 ]
  %228 = phi i32 [ 0, %102 ], [ %225, %223 ]
  br label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %267, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %266, %229 ], [ %228, %226 ]
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* @F, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = and i32 %233, %103
  %235 = and i32 %234, 1
  %236 = lshr i32 %234, 1
  %237 = and i32 %236, 1
  %238 = add nuw nsw i32 %237, %235
  %239 = lshr i32 %234, 2
  %240 = and i32 %239, 1
  %241 = add nuw nsw i32 %240, %238
  %242 = lshr i32 %234, 3
  %243 = and i32 %242, 1
  %244 = add nuw nsw i32 %243, %241
  %245 = lshr i32 %234, 4
  %246 = and i32 %245, 1
  %247 = add nuw nsw i32 %246, %244
  %248 = lshr i32 %234, 5
  %249 = and i32 %248, 1
  %250 = add nuw nsw i32 %249, %247
  %251 = lshr i32 %234, 6
  %252 = and i32 %251, 1
  %253 = add nuw nsw i32 %252, %250
  %254 = lshr i32 %234, 7
  %255 = and i32 %254, 1
  %256 = add nuw nsw i32 %255, %253
  %257 = lshr i32 %234, 8
  %258 = and i32 %257, 1
  %259 = add nuw nsw i32 %258, %256
  %260 = lshr i32 %234, 9
  %261 = and i32 %260, 1
  %262 = add nuw nsw i32 %261, %259
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %230, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = add nsw i32 %265, %231
  %267 = add nuw nsw i64 %230, 1
  %268 = icmp eq i64 %267, %98
  br i1 %268, label %269, label %229, !llvm.loop !17

269:                                              ; preds = %229, %223
  %270 = phi i32 [ %225, %223 ], [ %266, %229 ]
  %271 = icmp slt i32 %104, %270
  %272 = select i1 %271, i32 %270, i32 %104
  %273 = add nuw nsw i32 %103, 1
  %274 = icmp eq i32 %273, 1024
  br i1 %274, label %279, label %102, !llvm.loop !18

275:                                              ; preds = %275, %96
  %276 = phi i32 [ 1, %96 ], [ %277, %275 ]
  %277 = add nuw nsw i32 %276, 11
  %278 = icmp eq i32 %277, 1024
  br i1 %278, label %279, label %275, !llvm.loop !18

279:                                              ; preds = %275, %269
  %280 = phi i32 [ %272, %269 ], [ 0, %275 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %280)
  %282 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %283 = load i8*, i8** %282, align 8, !tbaa !19
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %288 = add nsw i64 %286, 240
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to %"class.std::ctype"**
  %291 = load %"class.std::ctype"*, %"class.std::ctype"** %290, align 8, !tbaa !21
  %292 = icmp eq %"class.std::ctype"* %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

294:                                              ; preds = %279
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !25
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %291, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !27
  br label %307

301:                                              ; preds = %294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291)
  %302 = bitcast %"class.std::ctype"* %291 to i8 (%"class.std::ctype"*, i8)***
  %303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %302, align 8, !tbaa !19
  %304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, i64 6
  %305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, align 8
  %306 = call signext i8 %305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %291, i8 signext 10)
  br label %307

307:                                              ; preds = %298, %301
  %308 = phi i8 [ %300, %298 ], [ %306, %301 ]
  %309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %308)
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464263880.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !9, !7}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !13, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !12, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !12, i64 0}
!24 = !{!"bool", !12, i64 0}
!25 = !{!26, !12, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!27 = !{!12, !12, i64 0}
