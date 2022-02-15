; ModuleID = 'Project_CodeNet_C++1400/p01140/s864733079.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s864733079.cpp"
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
@hlen = dso_local global [1500 x i32] zeroinitializer, align 16
@wlen = dso_local global [1500 x i32] zeroinitializer, align 16
@hcount = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@wcount = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864733079.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8lencountiPiS_(i32 %0, i32* nocapture %1, i32* readonly %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = add nuw i32 %0, 1
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ 0, %5 ], [ %18, %17 ]
  %10 = phi i32 [ %6, %5 ], [ %19, %17 ]
  %11 = trunc i64 %9 to i32
  %12 = getelementptr inbounds i32, i32* %2, i64 %9
  %13 = icmp slt i32 %11, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  br label %21

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %119, %8
  %18 = add nuw nsw i64 %9, 1
  %19 = add i32 %10, -1
  %20 = icmp eq i64 %18, %7
  br i1 %20, label %16, label %8, !llvm.loop !5

21:                                               ; preds = %14, %119
  %22 = phi i64 [ 0, %14 ], [ %127, %119 ]
  %23 = phi i64 [ 1, %14 ], [ %125, %119 ]
  %24 = add i64 %22, -7
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = add i64 %22, 1
  %28 = getelementptr inbounds i32, i32* %12, i64 %23
  %29 = icmp ult i64 %27, 8
  br i1 %29, label %109, label %30

30:                                               ; preds = %21
  %31 = and i64 %27, -8
  %32 = getelementptr i32, i32* %12, i64 %31
  %33 = and i64 %26, 3
  %34 = icmp ult i64 %24, 24
  br i1 %34, label %80, label %35

35:                                               ; preds = %30
  %36 = and i64 %26, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %77, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %35 ], [ %75, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %35 ], [ %76, %37 ]
  %41 = phi i64 [ %36, %35 ], [ %78, %37 ]
  %42 = getelementptr i32, i32* %12, i64 %38
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !7
  %45 = getelementptr i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !7
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = or i64 %38, 8
  %51 = getelementptr i32, i32* %12, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !7
  %54 = getelementptr i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !7
  %57 = add <4 x i32> %53, %48
  %58 = add <4 x i32> %56, %49
  %59 = or i64 %38, 16
  %60 = getelementptr i32, i32* %12, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !7
  %63 = getelementptr i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !7
  %66 = add <4 x i32> %62, %57
  %67 = add <4 x i32> %65, %58
  %68 = or i64 %38, 24
  %69 = getelementptr i32, i32* %12, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7
  %72 = getelementptr i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 4, !tbaa !7
  %75 = add <4 x i32> %71, %66
  %76 = add <4 x i32> %74, %67
  %77 = add nuw i64 %38, 32
  %78 = add i64 %41, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %37, !llvm.loop !11

80:                                               ; preds = %37, %30
  %81 = phi <4 x i32> [ undef, %30 ], [ %75, %37 ]
  %82 = phi <4 x i32> [ undef, %30 ], [ %76, %37 ]
  %83 = phi i64 [ 0, %30 ], [ %77, %37 ]
  %84 = phi <4 x i32> [ zeroinitializer, %30 ], [ %75, %37 ]
  %85 = phi <4 x i32> [ zeroinitializer, %30 ], [ %76, %37 ]
  %86 = icmp eq i64 %33, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ %100, %87 ], [ %83, %80 ]
  %89 = phi <4 x i32> [ %98, %87 ], [ %84, %80 ]
  %90 = phi <4 x i32> [ %99, %87 ], [ %85, %80 ]
  %91 = phi i64 [ %101, %87 ], [ %33, %80 ]
  %92 = getelementptr i32, i32* %12, i64 %88
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !7
  %95 = getelementptr i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !7
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %88, 8
  %101 = add i64 %91, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %87, !llvm.loop !13

103:                                              ; preds = %87, %80
  %104 = phi <4 x i32> [ %81, %80 ], [ %98, %87 ]
  %105 = phi <4 x i32> [ %82, %80 ], [ %99, %87 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %27, %31
  br i1 %108, label %119, label %109

109:                                              ; preds = %21, %103
  %110 = phi i32 [ 0, %21 ], [ %107, %103 ]
  %111 = phi i32* [ %12, %21 ], [ %32, %103 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32 [ %116, %112 ], [ %110, %109 ]
  %114 = phi i32* [ %117, %112 ], [ %111, %109 ]
  %115 = load i32, i32* %114, align 4, !tbaa !7
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds i32, i32* %114, i64 1
  %118 = icmp eq i32* %117, %28
  br i1 %118, label %119, label %112, !llvm.loop !15

119:                                              ; preds = %112, %103
  %120 = phi i32 [ %107, %103 ], [ %116, %112 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %1, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !7
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !7
  %125 = add nuw nsw i64 %23, 1
  %126 = icmp eq i64 %125, %15
  %127 = add i64 %22, 1
  br i1 %126, label %17, label %21, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %371, label %13

13:                                               ; preds = %0, %344
  %14 = phi i32 [ %350, %344 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %20, %13
  %17 = phi i32 [ %14, %13 ], [ %26, %20 ]
  %18 = load i32, i32* %2, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %35, label %31

20:                                               ; preds = %13, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4, !tbaa !7
  %24 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hlen, i64 0, i64 %21
  store i32 %23, i32* %24, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %16, !llvm.loop !18

29:                                               ; preds = %35
  %30 = load i32, i32* %1, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %17, %16 ], [ %30, %29 ]
  %33 = phi i32 [ %18, %16 ], [ %41, %29 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @hcount to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @wcount to i8*), i8 0, i64 6000004, i1 false)
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %44, label %166

35:                                               ; preds = %16, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %38 = load i32, i32* %4, align 4, !tbaa !7
  %39 = getelementptr inbounds [1500 x i32], [1500 x i32]* @wlen, i64 0, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %2, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %29, !llvm.loop !19

44:                                               ; preds = %31
  %45 = add nuw i32 %32, 1
  %46 = zext i32 %32 to i64
  %47 = zext i32 %32 to i64
  br label %48

48:                                               ; preds = %55, %44
  %49 = phi i64 [ 0, %44 ], [ %56, %55 ]
  %50 = phi i32 [ %45, %44 ], [ %57, %55 ]
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hlen, i64 0, i64 %49
  %52 = icmp ult i64 %49, %47
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = zext i32 %50 to i64
  br label %59

55:                                               ; preds = %157, %48
  %56 = add nuw nsw i64 %49, 1
  %57 = add i32 %50, -1
  %58 = icmp eq i64 %56, %46
  br i1 %58, label %166, label %48, !llvm.loop !5

59:                                               ; preds = %157, %53
  %60 = phi i64 [ %165, %157 ], [ 0, %53 ]
  %61 = phi i64 [ %163, %157 ], [ 1, %53 ]
  %62 = add i64 %60, -7
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = add i64 %60, 1
  %66 = getelementptr inbounds i32, i32* %51, i64 %61
  %67 = icmp ult i64 %65, 8
  br i1 %67, label %147, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, -8
  %70 = getelementptr i32, i32* %51, i64 %69
  %71 = and i64 %64, 3
  %72 = icmp ult i64 %62, 24
  br i1 %72, label %118, label %73

73:                                               ; preds = %68
  %74 = and i64 %64, 4611686018427387900
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %115, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %73 ], [ %113, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %73 ], [ %114, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %116, %75 ]
  %80 = getelementptr i32, i32* %51, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !7
  %83 = getelementptr i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !7
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %76, 8
  %89 = getelementptr i32, i32* %51, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !7
  %92 = getelementptr i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !7
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = or i64 %76, 16
  %98 = getelementptr i32, i32* %51, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !7
  %101 = getelementptr i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !7
  %104 = add <4 x i32> %100, %95
  %105 = add <4 x i32> %103, %96
  %106 = or i64 %76, 24
  %107 = getelementptr i32, i32* %51, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !7
  %110 = getelementptr i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !7
  %113 = add <4 x i32> %109, %104
  %114 = add <4 x i32> %112, %105
  %115 = add nuw i64 %76, 32
  %116 = add i64 %79, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %75, !llvm.loop !20

118:                                              ; preds = %75, %68
  %119 = phi <4 x i32> [ undef, %68 ], [ %113, %75 ]
  %120 = phi <4 x i32> [ undef, %68 ], [ %114, %75 ]
  %121 = phi i64 [ 0, %68 ], [ %115, %75 ]
  %122 = phi <4 x i32> [ zeroinitializer, %68 ], [ %113, %75 ]
  %123 = phi <4 x i32> [ zeroinitializer, %68 ], [ %114, %75 ]
  %124 = icmp eq i64 %71, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %118, %125
  %126 = phi i64 [ %138, %125 ], [ %121, %118 ]
  %127 = phi <4 x i32> [ %136, %125 ], [ %122, %118 ]
  %128 = phi <4 x i32> [ %137, %125 ], [ %123, %118 ]
  %129 = phi i64 [ %139, %125 ], [ %71, %118 ]
  %130 = getelementptr i32, i32* %51, i64 %126
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !7
  %133 = getelementptr i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !7
  %136 = add <4 x i32> %132, %127
  %137 = add <4 x i32> %135, %128
  %138 = add nuw i64 %126, 8
  %139 = add i64 %129, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !21

141:                                              ; preds = %125, %118
  %142 = phi <4 x i32> [ %119, %118 ], [ %136, %125 ]
  %143 = phi <4 x i32> [ %120, %118 ], [ %137, %125 ]
  %144 = add <4 x i32> %143, %142
  %145 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %144)
  %146 = icmp eq i64 %65, %69
  br i1 %146, label %157, label %147

147:                                              ; preds = %59, %141
  %148 = phi i32 [ 0, %59 ], [ %145, %141 ]
  %149 = phi i32* [ %51, %59 ], [ %70, %141 ]
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i32 [ %154, %150 ], [ %148, %147 ]
  %152 = phi i32* [ %155, %150 ], [ %149, %147 ]
  %153 = load i32, i32* %152, align 4, !tbaa !7
  %154 = add nsw i32 %153, %151
  %155 = getelementptr inbounds i32, i32* %152, i64 1
  %156 = icmp eq i32* %155, %66
  br i1 %156, label %157, label %150, !llvm.loop !22

157:                                              ; preds = %150, %141
  %158 = phi i32 [ %145, %141 ], [ %154, %150 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !7
  %163 = add nuw nsw i64 %61, 1
  %164 = icmp eq i64 %163, %54
  %165 = add i64 %60, 1
  br i1 %164, label %55, label %59, !llvm.loop !17

166:                                              ; preds = %55, %31
  %167 = icmp sgt i32 %33, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %166
  %169 = add nuw i32 %33, 1
  %170 = zext i32 %33 to i64
  %171 = zext i32 %33 to i64
  br label %172

172:                                              ; preds = %179, %168
  %173 = phi i64 [ 0, %168 ], [ %180, %179 ]
  %174 = phi i32 [ %169, %168 ], [ %181, %179 ]
  %175 = getelementptr inbounds [1500 x i32], [1500 x i32]* @wlen, i64 0, i64 %173
  %176 = icmp ult i64 %173, %171
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = zext i32 %174 to i64
  br label %184

179:                                              ; preds = %282, %172
  %180 = add nuw nsw i64 %173, 1
  %181 = add i32 %174, -1
  %182 = icmp eq i64 %180, %170
  br i1 %182, label %183, label %172, !llvm.loop !5

183:                                              ; preds = %179, %166
  br label %291

184:                                              ; preds = %282, %177
  %185 = phi i64 [ %290, %282 ], [ 0, %177 ]
  %186 = phi i64 [ %288, %282 ], [ 1, %177 ]
  %187 = add i64 %185, -7
  %188 = lshr i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = add i64 %185, 1
  %191 = getelementptr inbounds i32, i32* %175, i64 %186
  %192 = icmp ult i64 %190, 8
  br i1 %192, label %272, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, -8
  %195 = getelementptr i32, i32* %175, i64 %194
  %196 = and i64 %189, 3
  %197 = icmp ult i64 %187, 24
  br i1 %197, label %243, label %198

198:                                              ; preds = %193
  %199 = and i64 %189, 4611686018427387900
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %240, %200 ]
  %202 = phi <4 x i32> [ zeroinitializer, %198 ], [ %238, %200 ]
  %203 = phi <4 x i32> [ zeroinitializer, %198 ], [ %239, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %241, %200 ]
  %205 = getelementptr i32, i32* %175, i64 %201
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !7
  %208 = getelementptr i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !7
  %211 = add <4 x i32> %207, %202
  %212 = add <4 x i32> %210, %203
  %213 = or i64 %201, 8
  %214 = getelementptr i32, i32* %175, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !7
  %217 = getelementptr i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !7
  %220 = add <4 x i32> %216, %211
  %221 = add <4 x i32> %219, %212
  %222 = or i64 %201, 16
  %223 = getelementptr i32, i32* %175, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !7
  %226 = getelementptr i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !7
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = or i64 %201, 24
  %232 = getelementptr i32, i32* %175, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !7
  %235 = getelementptr i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !7
  %238 = add <4 x i32> %234, %229
  %239 = add <4 x i32> %237, %230
  %240 = add nuw i64 %201, 32
  %241 = add i64 %204, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %200, !llvm.loop !23

243:                                              ; preds = %200, %193
  %244 = phi <4 x i32> [ undef, %193 ], [ %238, %200 ]
  %245 = phi <4 x i32> [ undef, %193 ], [ %239, %200 ]
  %246 = phi i64 [ 0, %193 ], [ %240, %200 ]
  %247 = phi <4 x i32> [ zeroinitializer, %193 ], [ %238, %200 ]
  %248 = phi <4 x i32> [ zeroinitializer, %193 ], [ %239, %200 ]
  %249 = icmp eq i64 %196, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %243, %250
  %251 = phi i64 [ %263, %250 ], [ %246, %243 ]
  %252 = phi <4 x i32> [ %261, %250 ], [ %247, %243 ]
  %253 = phi <4 x i32> [ %262, %250 ], [ %248, %243 ]
  %254 = phi i64 [ %264, %250 ], [ %196, %243 ]
  %255 = getelementptr i32, i32* %175, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !7
  %258 = getelementptr i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !7
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %251, 8
  %264 = add i64 %254, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %250, !llvm.loop !24

266:                                              ; preds = %250, %243
  %267 = phi <4 x i32> [ %244, %243 ], [ %261, %250 ]
  %268 = phi <4 x i32> [ %245, %243 ], [ %262, %250 ]
  %269 = add <4 x i32> %268, %267
  %270 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %269)
  %271 = icmp eq i64 %190, %194
  br i1 %271, label %282, label %272

272:                                              ; preds = %184, %266
  %273 = phi i32 [ 0, %184 ], [ %270, %266 ]
  %274 = phi i32* [ %175, %184 ], [ %195, %266 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i32 [ %279, %275 ], [ %273, %272 ]
  %277 = phi i32* [ %280, %275 ], [ %274, %272 ]
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = add nsw i32 %278, %276
  %280 = getelementptr inbounds i32, i32* %277, i64 1
  %281 = icmp eq i32* %280, %191
  br i1 %281, label %282, label %275, !llvm.loop !25

282:                                              ; preds = %275, %266
  %283 = phi i32 [ %270, %266 ], [ %279, %275 ]
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !7
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !7
  %288 = add nuw nsw i64 %186, 1
  %289 = icmp eq i64 %288, %178
  %290 = add i64 %185, 1
  br i1 %289, label %179, label %184, !llvm.loop !17

291:                                              ; preds = %291, %183
  %292 = phi i64 [ 0, %183 ], [ %328, %291 ]
  %293 = phi <4 x i32> [ zeroinitializer, %183 ], [ %326, %291 ]
  %294 = phi <4 x i32> [ zeroinitializer, %183 ], [ %327, %291 ]
  %295 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %292
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !7
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !7
  %301 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %292
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !7
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 16, !tbaa !7
  %307 = mul nsw <4 x i32> %303, %297
  %308 = mul nsw <4 x i32> %306, %300
  %309 = add <4 x i32> %307, %293
  %310 = add <4 x i32> %308, %294
  %311 = or i64 %292, 8
  %312 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !7
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !7
  %318 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %311
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 16, !tbaa !7
  %321 = getelementptr inbounds i32, i32* %318, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !7
  %324 = mul nsw <4 x i32> %320, %314
  %325 = mul nsw <4 x i32> %323, %317
  %326 = add <4 x i32> %324, %309
  %327 = add <4 x i32> %325, %310
  %328 = add nuw nsw i64 %292, 16
  %329 = icmp eq i64 %328, 1500000
  br i1 %329, label %352, label %291, !llvm.loop !26

330:                                              ; preds = %352
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

331:                                              ; preds = %352
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !27
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %369, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !31
  br label %344

338:                                              ; preds = %331
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369)
  %339 = bitcast %"class.std::ctype"* %369 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !32
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = call signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %369, i8 signext 10)
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i8 [ %337, %335 ], [ %343, %338 ]
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359, i8 signext %345)
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %348 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %349 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, i32* nonnull align 4 dereferenceable(4) %2)
  %350 = load i32, i32* %1, align 4, !tbaa !7
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %371, label %13, !llvm.loop !34

352:                                              ; preds = %291
  %353 = add <4 x i32> %327, %326
  %354 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %353)
  %355 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 1500000), align 16, !tbaa !7
  %356 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 1500000), align 16, !tbaa !7
  %357 = mul nsw i32 %356, %355
  %358 = add nsw i32 %357, %354
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %360 = bitcast %"class.std::basic_ostream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !32
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_ostream"* %359 to i8*
  %366 = add nsw i64 %364, 240
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  %368 = bitcast i8* %367 to %"class.std::ctype"**
  %369 = load %"class.std::ctype"*, %"class.std::ctype"** %368, align 8, !tbaa !35
  %370 = icmp eq %"class.std::ctype"* %369, null
  br i1 %370, label %330, label %331

371:                                              ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
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
define internal void @_GLOBAL__sub_I_s864733079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !6, !16, !12}
!23 = distinct !{!23, !6, !12}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !6, !16, !12}
!26 = distinct !{!26, !6, !12}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!"any pointer", !9, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36, !29, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !9, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
