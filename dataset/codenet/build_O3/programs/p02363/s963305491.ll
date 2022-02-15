; ModuleID = 'Project_CodeNet_C++1400/p02363/s963305491.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s963305491.cpp"
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
@Map = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963305491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %0, %22
  %13 = phi i64 [ 0, %0 ], [ %23, %22 ]
  br label %25

14:                                               ; preds = %22
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @e)
  %20 = load i32, i32* @e, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %73, label %40

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, 105
  br i1 %24, label %14, label %12, !llvm.loop !15

25:                                               ; preds = %25, %12
  %26 = phi i64 [ 0, %12 ], [ %38, %25 ]
  %27 = icmp eq i64 %13, %26
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %13, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !17
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %13, %30
  %32 = select i1 %31, i64 0, i64 4294967296
  %33 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %13, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !17
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %13, %34
  %36 = select i1 %35, i64 0, i64 4294967296
  %37 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %13, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !17
  %38 = add nuw nsw i64 %26, 3
  %39 = icmp eq i64 %38, 105
  br i1 %39, label %22, label %25, !llvm.loop !19

40:                                               ; preds = %73, %14
  %41 = load i32, i32* @v, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %143

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %70
  %46 = phi i64 [ 0, %43 ], [ %71, %70 ]
  br label %47

47:                                               ; preds = %67, %45
  %48 = phi i64 [ %68, %67 ], [ 0, %45 ]
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %48, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = icmp eq i64 %50, 4294967296
  br i1 %51, label %67, label %52

52:                                               ; preds = %47, %64
  %53 = phi i64 [ %65, %64 ], [ 0, %47 ]
  %54 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %46, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = icmp eq i64 %55, 4294967296
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %48, i64 %53
  %59 = load i64, i64* %49, align 8, !tbaa !17
  %60 = add nsw i64 %59, %55
  %61 = load i64, i64* %58, align 8, !tbaa !17
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* %58, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %57, %52
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp eq i64 %65, %44
  br i1 %66, label %67, label %52, !llvm.loop !20

67:                                               ; preds = %64, %47
  %68 = add nuw nsw i64 %48, 1
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %47, !llvm.loop !21

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %46, 1
  %72 = icmp eq i64 %71, %44
  br i1 %72, label %88, label %45, !llvm.loop !22

73:                                               ; preds = %14, %73
  %74 = phi i32 [ %85, %73 ], [ 0, %14 ]
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %2)
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %3)
  %78 = load i32, i32* %3, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %2, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %81, i64 %83
  store i64 %79, i64* %84, align 8, !tbaa !17
  %85 = add nuw nsw i32 %74, 1
  %86 = load i32, i32* @e, align 4, !tbaa !13
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %73, label %40, !llvm.loop !23

88:                                               ; preds = %70
  br i1 %42, label %89, label %143

89:                                               ; preds = %88
  %90 = add nsw i64 %44, -1
  %91 = and i64 %44, 3
  %92 = icmp ult i64 %90, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = and i64 %44, 4294967292
  br label %115

95:                                               ; preds = %115, %89
  %96 = phi i8 [ undef, %89 ], [ %137, %115 ]
  %97 = phi i64 [ 0, %89 ], [ %138, %115 ]
  %98 = phi i8 [ 0, %89 ], [ %137, %115 ]
  %99 = icmp eq i64 %91, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %108, %100 ], [ %97, %95 ]
  %102 = phi i8 [ %107, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %109, %100 ], [ %91, %95 ]
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %101, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = icmp slt i64 %105, 0
  %107 = select i1 %106, i8 1, i8 %102
  %108 = add nuw nsw i64 %101, 1
  %109 = add i64 %103, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %100, !llvm.loop !24

111:                                              ; preds = %100, %95
  %112 = phi i8 [ %96, %95 ], [ %107, %100 ]
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %143, label %141

115:                                              ; preds = %115, %93
  %116 = phi i64 [ 0, %93 ], [ %138, %115 ]
  %117 = phi i8 [ 0, %93 ], [ %137, %115 ]
  %118 = phi i64 [ %94, %93 ], [ %139, %115 ]
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %116, i64 %116
  %120 = load i64, i64* %119, align 16, !tbaa !17
  %121 = icmp slt i64 %120, 0
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %122, i64 %122
  %124 = load i64, i64* %123, align 16, !tbaa !17
  %125 = icmp slt i64 %124, 0
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %126, i64 %126
  %128 = load i64, i64* %127, align 16, !tbaa !17
  %129 = icmp slt i64 %128, 0
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %130, i64 %130
  %132 = load i64, i64* %131, align 16, !tbaa !17
  %133 = icmp slt i64 %132, 0
  %134 = select i1 %133, i1 true, i1 %129
  %135 = select i1 %134, i1 true, i1 %125
  %136 = select i1 %135, i1 true, i1 %121
  %137 = select i1 %136, i8 1, i8 %117
  %138 = add nuw nsw i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %95, label %115, !llvm.loop !26

141:                                              ; preds = %111
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i64 15)
  br label %144

143:                                              ; preds = %40, %88, %111
  call void @_Z8printAnsv()
  br label %144

144:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8printAnsv() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = load i32, i32* @v, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0, %21
  %6 = phi i32 [ %24, %21 ], [ %3, %0 ]
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %7, i64 0
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 4294967296
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  br label %17

15:                                               ; preds = %9
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i32, i32* @v, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %27, label %21

20:                                               ; preds = %21, %0
  ret void

21:                                               ; preds = %37, %17, %5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !27
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %23 = add nuw nsw i64 %7, 1
  %24 = load i32, i32* @v, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %5, label %20, !llvm.loop !28

27:                                               ; preds = %17, %37
  %28 = phi i64 [ %38, %37 ], [ 1, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !27
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %30 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %7, i64 %28
  %31 = load i64, i64* %30, align 8, !tbaa !17
  %32 = icmp eq i64 %31, 4294967296
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %37

35:                                               ; preds = %27
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  br label %37

37:                                               ; preds = %33, %35
  %38 = add nuw nsw i64 %28, 1
  %39 = load i32, i32* @v, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %27, label %21, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963305491.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !16}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
