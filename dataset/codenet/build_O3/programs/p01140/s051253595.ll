; ModuleID = 'Project_CodeNet_C++1400/p01140/s051253595.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s051253595.cpp"
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
@h = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051253595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9calLengthiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = alloca [1500 x i32], align 16
  %4 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %4, i8 0, i64 6000, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  br label %13

8:                                                ; preds = %13
  br i1 %5, label %9, label %27

9:                                                ; preds = %8
  %10 = zext i32 %0 to i64
  %11 = zext i32 %0 to i64
  %12 = add nsw i64 %7, -2
  br label %28

13:                                               ; preds = %6, %13
  %14 = phi i64 [ 0, %6 ], [ %22, %13 ]
  %15 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %7
  br i1 %23, label %8, label %13, !llvm.loop !9

24:                                               ; preds = %49, %53, %28
  %25 = add nuw nsw i64 %30, 1
  %26 = icmp eq i64 %31, %11
  br i1 %26, label %27, label %28, !llvm.loop !11

27:                                               ; preds = %24, %2, %8
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #10
  ret void

28:                                               ; preds = %9, %24
  %29 = phi i64 [ 0, %9 ], [ %31, %24 ]
  %30 = phi i64 [ 1, %9 ], [ %25, %24 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = icmp ult i64 %31, %10
  br i1 %32, label %33, label %24

33:                                               ; preds = %28
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %34, %7
  %36 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %1, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nuw nsw i64 %30, 1
  br label %49

49:                                               ; preds = %40, %33
  %50 = phi i64 [ %48, %40 ], [ %30, %33 ]
  %51 = phi i32 [ %43, %40 ], [ %37, %33 ]
  %52 = icmp eq i64 %12, %29
  br i1 %52, label %24, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %71, %53 ], [ %50, %49 ]
  %55 = phi i32 [ %66, %53 ], [ %51, %49 ]
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %54, 1
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %58
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %1, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %54, 2
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %24, label %53, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  %8 = bitcast i32* %6 to i8*
  %9 = bitcast [1500 x i32]* %4 to i8*
  %10 = bitcast [1500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %6)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %233

18:                                               ; preds = %2, %222
  %19 = phi i32 [ %230, %222 ], [ %15, %2 ]
  %20 = phi i32 [ %228, %222 ], [ %13, %2 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @h to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @w to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %9, i8 0, i64 6000, i1 false)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %33, %24 ]
  %26 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  %34 = icmp eq i64 %33, %23
  br i1 %34, label %35, label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = add nsw i64 %23, -2
  br label %40

37:                                               ; preds = %61, %65, %40
  %38 = add nuw nsw i64 %42, 1
  %39 = icmp eq i64 %43, %23
  br i1 %39, label %85, label %40, !llvm.loop !11

40:                                               ; preds = %35, %37
  %41 = phi i64 [ %43, %37 ], [ 0, %35 ]
  %42 = phi i64 [ %38, %37 ], [ 1, %35 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = icmp ult i64 %43, %23
  br i1 %44, label %45, label %37

45:                                               ; preds = %40
  %46 = xor i64 %41, -1
  %47 = add nsw i64 %46, %23
  %48 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i64 %47, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = add nuw nsw i64 %42, 1
  br label %61

61:                                               ; preds = %52, %45
  %62 = phi i64 [ %60, %52 ], [ %42, %45 ]
  %63 = phi i32 [ %55, %52 ], [ %49, %45 ]
  %64 = icmp eq i64 %36, %41
  br i1 %64, label %37, label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %83, %65 ], [ %62, %61 ]
  %67 = phi i32 [ %78, %65 ], [ %63, %61 ]
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %66, 1
  %76 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %70
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %66, 2
  %84 = icmp eq i64 %83, %23
  br i1 %84, label %37, label %65, !llvm.loop !12

85:                                               ; preds = %37
  %86 = load i32, i32* %6, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %18
  %88 = phi i32 [ %86, %85 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #10
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %153

90:                                               ; preds = %87
  %91 = zext i32 %88 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %101, %92 ]
  %94 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %93
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %93, 1
  %102 = icmp eq i64 %101, %91
  br i1 %102, label %103, label %92, !llvm.loop !9

103:                                              ; preds = %92
  %104 = add nsw i64 %91, -2
  br label %108

105:                                              ; preds = %129, %133, %108
  %106 = add nuw nsw i64 %110, 1
  %107 = icmp eq i64 %111, %91
  br i1 %107, label %153, label %108, !llvm.loop !11

108:                                              ; preds = %103, %105
  %109 = phi i64 [ %111, %105 ], [ 0, %103 ]
  %110 = phi i64 [ %106, %105 ], [ 1, %103 ]
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp ult i64 %111, %91
  br i1 %112, label %113, label %105

113:                                              ; preds = %108
  %114 = xor i64 %109, -1
  %115 = add nsw i64 %114, %91
  %116 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = and i64 %115, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %129, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %110
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %117
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i64 %110, 1
  br label %129

129:                                              ; preds = %120, %113
  %130 = phi i64 [ %128, %120 ], [ %110, %113 ]
  %131 = phi i32 [ %123, %120 ], [ %117, %113 ]
  %132 = icmp eq i64 %104, %109
  br i1 %132, label %105, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %151, %133 ], [ %130, %129 ]
  %135 = phi i32 [ %146, %133 ], [ %131, %129 ]
  %136 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = add nuw nsw i64 %134, 1
  %144 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %138
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %134, 2
  %152 = icmp eq i64 %151, %91
  br i1 %152, label %105, label %133, !llvm.loop !12

153:                                              ; preds = %105, %87
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #10
  br label %154

154:                                              ; preds = %154, %153
  %155 = phi i64 [ 0, %153 ], [ %191, %154 ]
  %156 = phi <4 x i32> [ zeroinitializer, %153 ], [ %189, %154 ]
  %157 = phi <4 x i32> [ zeroinitializer, %153 ], [ %190, %154 ]
  %158 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %155
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %155
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = mul nsw <4 x i32> %166, %160
  %171 = mul nsw <4 x i32> %169, %163
  %172 = add <4 x i32> %170, %156
  %173 = add <4 x i32> %171, %157
  %174 = or i64 %155, 8
  %175 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @h, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @w, i64 0, i64 %174
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = mul nsw <4 x i32> %183, %177
  %188 = mul nsw <4 x i32> %186, %180
  %189 = add <4 x i32> %187, %172
  %190 = add <4 x i32> %188, %173
  %191 = add nuw nsw i64 %155, 16
  %192 = icmp eq i64 %191, 1500000
  br i1 %192, label %193, label %154, !llvm.loop !13

193:                                              ; preds = %154
  %194 = add <4 x i32> %190, %189
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !15
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !17
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

209:                                              ; preds = %193
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !21
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !23
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !15
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %226 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i32* nonnull align 4 dereferenceable(4) %6)
  %228 = load i32, i32* %5, align 4, !tbaa !5
  %229 = icmp ne i32 %228, 0
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %229, i1 true, i1 %231
  br i1 %232, label %18, label %233, !llvm.loop !24

233:                                              ; preds = %222, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051253595.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
