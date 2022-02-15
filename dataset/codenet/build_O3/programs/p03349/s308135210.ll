; ModuleID = 'Project_CodeNet_C++1400/p03349/s308135210.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s308135210.cpp"
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
@md = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308135210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #3 {
  %1 = load i32, i32* @md, align 4
  %2 = insertelement <4 x i32> poison, i32 %1, i32 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %4

4:                                                ; preds = %0, %43
  %5 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %6 = phi i64 [ 1, %0 ], [ %45, %43 ]
  %7 = add nsw i64 %5, -1
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %5, i64 0
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = icmp eq i64 %6, 1
  br i1 %9, label %43, label %10

10:                                               ; preds = %4
  %11 = icmp ult i64 %5, 4
  br i1 %11, label %40, label %12

12:                                               ; preds = %10
  %13 = and i64 %5, 9223372036854775804
  %14 = or i64 %13, 1
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %36, %15 ]
  %17 = or i64 %16, 1
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %5, i64 %17
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %7, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = add nsw <4 x i32> %23, %21
  %25 = icmp slt <4 x i32> %24, %3
  %26 = select <4 x i1> %25, <4 x i32> zeroinitializer, <4 x i32> %3
  %27 = sub nsw <4 x i32> %24, %26
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %7, i64 %16
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = add nsw <4 x i32> %27, %30
  %32 = icmp slt <4 x i32> %31, %3
  %33 = select <4 x i1> %32, <4 x i32> zeroinitializer, <4 x i32> %3
  %34 = sub nsw <4 x i32> %31, %33
  %35 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %35, align 4, !tbaa !5
  %36 = add nuw i64 %16, 4
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %15, !llvm.loop !9

38:                                               ; preds = %15
  %39 = icmp eq i64 %5, %13
  br i1 %39, label %43, label %40

40:                                               ; preds = %10, %38
  %41 = phi i64 [ 1, %10 ], [ %14, %38 ]
  br label %47

42:                                               ; preds = %43
  ret void

43:                                               ; preds = %47, %38, %4
  %44 = add nuw nsw i64 %5, 1
  %45 = add nuw nsw i64 %6, 1
  %46 = icmp eq i64 %44, 305
  br i1 %46, label %42, label %4, !llvm.loop !13

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %64, %47 ], [ %41, %40 ]
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %5, i64 %48
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %7, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = icmp slt i32 %53, %1
  %55 = select i1 %54, i32 0, i32 %1
  %56 = sub nsw i32 %53, %55
  %57 = add nsw i64 %48, -1
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %7, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %56, %59
  %61 = icmp slt i32 %60, %1
  %62 = select i1 %61, i32 0, i32 %1
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %49, align 4, !tbaa !5
  %64 = add nuw nsw i64 %48, 1
  %65 = icmp eq i64 %64, %6
  br i1 %65, label %43, label %47, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @md)
  %17 = load i32, i32* @md, align 4
  %18 = insertelement <4 x i32> poison, i32 %17, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %62, %0
  %21 = phi i64 [ 0, %0 ], [ %63, %62 ]
  %22 = phi i64 [ 1, %0 ], [ %64, %62 ]
  %23 = add nsw i64 %21, -1
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %21, i64 0
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i64 %22, 1
  br i1 %25, label %62, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %23, i64 0
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp ult i64 %21, 4
  br i1 %29, label %59, label %30

30:                                               ; preds = %26
  %31 = and i64 %21, 9223372036854775804
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %28, i32 3
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %54, %34 ]
  %36 = phi <4 x i32> [ %33, %30 ], [ %41, %34 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %21, i64 %37
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %23, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %36, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = bitcast i32* %38 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = add nsw <4 x i32> %44, %41
  %46 = icmp slt <4 x i32> %45, %19
  %47 = select <4 x i1> %46, <4 x i32> zeroinitializer, <4 x i32> %19
  %48 = sub nsw <4 x i32> %45, %47
  %49 = add nsw <4 x i32> %48, %42
  %50 = icmp slt <4 x i32> %49, %19
  %51 = select <4 x i1> %50, <4 x i32> zeroinitializer, <4 x i32> %19
  %52 = sub nsw <4 x i32> %49, %51
  %53 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %35, 4
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %56, label %34, !llvm.loop !22

56:                                               ; preds = %34
  %57 = icmp eq i64 %21, %31
  %58 = extractelement <4 x i32> %41, i32 3
  br i1 %57, label %62, label %59

59:                                               ; preds = %26, %56
  %60 = phi i32 [ %58, %56 ], [ %28, %26 ]
  %61 = phi i64 [ %32, %56 ], [ 1, %26 ]
  br label %124

62:                                               ; preds = %124, %56, %20
  %63 = add nuw nsw i64 %21, 1
  %64 = add nuw nsw i64 %22, 1
  %65 = icmp eq i64 %63, 305
  br i1 %65, label %66, label %20, !llvm.loop !13

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %141, label %69

69:                                               ; preds = %66
  %70 = add nuw i32 %67, 1
  %71 = zext i32 %70 to i64
  %72 = icmp ult i32 %67, 7
  br i1 %72, label %122, label %73

73:                                               ; preds = %69
  %74 = and i64 %71, 4294967288
  %75 = add nsw i64 %74, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 24
  br i1 %79, label %107, label %80

80:                                               ; preds = %73
  %81 = and i64 %77, 4611686018427387900
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %104, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %105, %82 ]
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = or i64 %83, 8
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = or i64 %83, 16
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = or i64 %83, 24
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = add nuw i64 %83, 32
  %105 = add i64 %84, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %82, !llvm.loop !23

107:                                              ; preds = %82, %73
  %108 = phi i64 [ 0, %73 ], [ %104, %82 ]
  %109 = icmp eq i64 %78, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %118, %110 ], [ %78, %107 ]
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = add nuw i64 %111, 8
  %118 = add i64 %112, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %110, !llvm.loop !24

120:                                              ; preds = %110, %107
  %121 = icmp eq i64 %74, %71
  br i1 %121, label %141, label %122

122:                                              ; preds = %69, %120
  %123 = phi i64 [ 0, %69 ], [ %74, %120 ]
  br label %174

124:                                              ; preds = %59, %124
  %125 = phi i32 [ %129, %124 ], [ %60, %59 ]
  %126 = phi i64 [ %139, %124 ], [ %61, %59 ]
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %21, i64 %126
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %23, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %127, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = icmp slt i32 %131, %17
  %133 = select i1 %132, i32 0, i32 %17
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, %125
  %136 = icmp slt i32 %135, %17
  %137 = select i1 %136, i32 0, i32 %17
  %138 = sub nsw i32 %135, %137
  store i32 %138, i32* %127, align 4, !tbaa !5
  %139 = add nuw nsw i64 %126, 1
  %140 = icmp eq i64 %139, %22
  br i1 %140, label %62, label %124, !llvm.loop !26

141:                                              ; preds = %174, %120, %66
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = sext i32 %17 to i64
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %190, label %145

145:                                              ; preds = %141
  %146 = icmp slt i32 %67, 1
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = add nuw i32 %67, 1
  %149 = add nuw i32 %142, 1
  %150 = zext i32 %149 to i64
  %151 = zext i32 %148 to i64
  br label %197

152:                                              ; preds = %145
  %153 = add nuw i32 %142, 1
  %154 = zext i32 %153 to i64
  %155 = add nsw i64 %154, -1
  %156 = add nsw i64 %154, -2
  %157 = and i64 %155, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %179, label %159

159:                                              ; preds = %152
  %160 = and i64 %155, -4
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 1, %159 ], [ %171, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %172, %161 ]
  %164 = add nsw i64 %162, -1
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %164, i64 0
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %162, i64 0
  store i32 0, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %162, 2
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %166, i64 0
  store i32 0, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %168, i64 0
  store i32 0, i32* %170, align 4, !tbaa !5
  %171 = add nuw nsw i64 %162, 4
  %172 = add i64 %163, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %161, !llvm.loop !27

174:                                              ; preds = %122, %174
  %175 = phi i64 [ %177, %174 ], [ %123, %122 ]
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %175
  store i32 1, i32* %176, align 4, !tbaa !5
  %177 = add nuw nsw i64 %175, 1
  %178 = icmp eq i64 %177, %71
  br i1 %178, label %141, label %174, !llvm.loop !28

179:                                              ; preds = %161, %152
  %180 = phi i64 [ 1, %152 ], [ %171, %161 ]
  %181 = icmp eq i64 %157, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %187, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %188, %182 ], [ %157, %179 ]
  %185 = add nsw i64 %183, -1
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %185, i64 0
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = add nuw nsw i64 %183, 1
  %188 = add i64 %184, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %182, !llvm.loop !29

190:                                              ; preds = %202, %179, %182, %141
  %191 = sext i32 %142 to i64
  %192 = sext i32 %67 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

197:                                              ; preds = %147, %202
  %198 = phi i64 [ 1, %147 ], [ %203, %202 ]
  %199 = phi i64 [ 2, %147 ], [ %204, %202 ]
  %200 = add nsw i64 %198, -1
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %200, i64 0
  store i32 0, i32* %201, align 4, !tbaa !5
  br label %206

202:                                              ; preds = %224
  %203 = add nuw nsw i64 %198, 1
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %203, %150
  br i1 %205, label %190, label %197, !llvm.loop !27

206:                                              ; preds = %197, %224
  %207 = phi i32 [ 0, %197 ], [ %221, %224 ]
  %208 = phi i64 [ 1, %197 ], [ %225, %224 ]
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %200, i64 %208
  %210 = add nsw i64 %208, -1
  %211 = load i32, i32* %209, align 4, !tbaa !5
  %212 = add nsw i32 %211, %207
  %213 = icmp slt i32 %212, %17
  %214 = select i1 %213, i32 0, i32 %17
  %215 = sub nsw i32 %212, %214
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %200, i64 %210
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add nsw i32 %215, %217
  %219 = icmp slt i32 %218, %17
  %220 = select i1 %219, i32 0, i32 %17
  %221 = sub nsw i32 %218, %220
  store i32 %221, i32* %209, align 4, !tbaa !5
  %222 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %198, i64 %208
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br label %227

224:                                              ; preds = %227
  %225 = add nuw nsw i64 %208, 1
  %226 = icmp eq i64 %225, %151
  br i1 %226, label %202, label %206, !llvm.loop !31

227:                                              ; preds = %206, %227
  %228 = phi i32 [ %223, %206 ], [ %251, %227 ]
  %229 = phi i64 [ 1, %206 ], [ %252, %227 ]
  %230 = add nsw i64 %229, -1
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ch, i64 0, i64 %200, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @pref, i64 0, i64 %230, i64 %208
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i64 %198, %229
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %235, i64 %208
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %234 to i64
  %239 = sext i32 %237 to i64
  %240 = mul nsw i64 %239, %238
  %241 = srem i64 %240, %143
  %242 = sext i32 %232 to i64
  %243 = shl i64 %241, 32
  %244 = ashr exact i64 %243, 32
  %245 = mul nsw i64 %244, %242
  %246 = srem i64 %245, %143
  %247 = trunc i64 %246 to i32
  %248 = add nsw i32 %228, %247
  %249 = icmp slt i32 %248, %17
  %250 = select i1 %249, i32 0, i32 %17
  %251 = sub nsw i32 %248, %250
  store i32 %251, i32* %222, align 4, !tbaa !5
  %252 = add nuw nsw i64 %229, 1
  %253 = icmp eq i64 %252, %199
  br i1 %253, label %224, label %227, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308135210.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10, !11, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !11, !15, !12}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15, !12}
!29 = distinct !{!29, !25}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
