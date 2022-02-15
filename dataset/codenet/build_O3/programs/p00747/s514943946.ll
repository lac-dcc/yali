; ModuleID = 'Project_CodeNet_C++1400/p00747/s514943946.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s514943946.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514943946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x [4 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [30 x [30 x i32]], align 16
  %6 = alloca [901 x [900 x [2 x i32]]], align 16
  %7 = alloca [901 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [30 x [30 x [4 x i32]]]* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast [30 x [30 x i32]]* %5 to i8*
  %13 = bitcast [901 x [900 x [2 x i32]]]* %6 to i8*
  %14 = bitcast [901 x i32]* %7 to i8*
  %15 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 0, i64 0, i64 0
  %17 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 0, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %336

25:                                               ; preds = %0, %325
  %26 = phi i32 [ %331, %325 ], [ %20, %0 ]
  %27 = phi i32 [ %333, %325 ], [ %22, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(14400) %10, i8 0, i64 14400, i1 false)
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi i64 [ 0, %25 ], [ %90, %28 ]
  %30 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 0, i64 0
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 1, i64 0
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 2, i64 0
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 3, i64 0
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 4, i64 0
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 5, i64 0
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 6, i64 0
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 7, i64 0
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 8, i64 0
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 9, i64 0
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 10, i64 0
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 11, i64 0
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 12, i64 0
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 13, i64 0
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 14, i64 0
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 15, i64 0
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 16, i64 0
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 17, i64 0
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 18, i64 0
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 19, i64 0
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 20, i64 0
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 21, i64 0
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 22, i64 0
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 23, i64 0
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 24, i64 0
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 25, i64 0
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 26, i64 0
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 27, i64 0
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 28, i64 0
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %29, i64 29, i64 0
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = add nuw nsw i64 %29, 1
  %91 = icmp eq i64 %90, 30
  br i1 %91, label %92, label %28, !llvm.loop !9

92:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %93 = icmp sgt i32 %27, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %92, %173
  %95 = phi i32 [ %174, %173 ], [ %27, %92 ]
  %96 = phi i32 [ %175, %173 ], [ %26, %92 ]
  %97 = phi i32 [ %176, %173 ], [ %26, %92 ]
  %98 = phi i64 [ %112, %173 ], [ 0, %92 ]
  %99 = icmp sgt i32 %97, 1
  br i1 %99, label %115, label %105

100:                                              ; preds = %173, %92
  %101 = phi i32 [ %26, %92 ], [ %175, %173 ]
  %102 = phi i32 [ %27, %92 ], [ %174, %173 ]
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %12, i8 0, i64 3600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6487200, i8* nonnull %13) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6487200) %13, i8 0, i64 6487200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 3604, i8* nonnull %14) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3604) %14, i8 0, i64 3604, i1 false)
  store i32 1, i32* %15, align 16, !tbaa !5
  store i32 0, i32* %16, align 16, !tbaa !5
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %179

103:                                              ; preds = %139
  %104 = load i32, i32* %2, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi i32 [ %104, %103 ], [ %95, %94 ]
  %107 = phi i32 [ %141, %103 ], [ %96, %94 ]
  %108 = phi i32 [ %141, %103 ], [ %97, %94 ]
  %109 = add nsw i32 %106, -1
  %110 = zext i32 %109 to i64
  %111 = icmp eq i64 %98, %110
  %112 = add nuw nsw i64 %98, 1
  br i1 %111, label %173, label %113

113:                                              ; preds = %105
  %114 = icmp sgt i32 %107, 0
  br i1 %114, label %145, label %173

115:                                              ; preds = %94, %139
  %116 = phi i64 [ %140, %139 ], [ 0, %94 ]
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %118 = bitcast %"class.std::basic_istream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !11
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_istream"* %117 to i8*
  %124 = add nsw i64 %122, 32
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 8, !tbaa !13
  %128 = and i32 %127, 5
  %129 = icmp eq i32 %128, 0
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %135, label %133

133:                                              ; preds = %115
  %134 = add nuw nsw i64 %116, 1
  br label %139

135:                                              ; preds = %115
  %136 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %116, i64 %98, i64 2
  store i32 0, i32* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %116, 1
  %138 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %137, i64 %98, i64 0
  store i32 0, i32* %138, align 16, !tbaa !5
  br label %139

139:                                              ; preds = %133, %135
  %140 = phi i64 [ %134, %133 ], [ %137, %135 ]
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %115, label %103, !llvm.loop !21

145:                                              ; preds = %113, %166
  %146 = phi i64 [ %167, %166 ], [ 0, %113 ]
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %148 = bitcast %"class.std::basic_istream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !11
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_istream"* %147 to i8*
  %154 = add nsw i64 %152, 32
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to i32*
  %157 = load i32, i32* %156, align 8, !tbaa !13
  %158 = and i32 %157, 5
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* %4, align 4
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %166

163:                                              ; preds = %145
  %164 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %146, i64 %98, i64 1
  store i32 0, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %146, i64 %112, i64 3
  store i32 0, i32* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %145, %163
  %167 = add nuw nsw i64 %146, 1
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %145, label %171, !llvm.loop !22

171:                                              ; preds = %166
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %105, %171, %113
  %174 = phi i32 [ %172, %171 ], [ %106, %113 ], [ %106, %105 ]
  %175 = phi i32 [ %168, %171 ], [ %107, %113 ], [ %107, %105 ]
  %176 = phi i32 [ %168, %171 ], [ %107, %113 ], [ %108, %105 ]
  %177 = sext i32 %174 to i64
  %178 = icmp slt i64 %112, %177
  br i1 %178, label %94, label %100, !llvm.loop !23

179:                                              ; preds = %189, %100
  %180 = phi i32 [ %190, %189 ], [ 1, %100 ]
  %181 = phi i64 [ %184, %189 ], [ 0, %100 ]
  %182 = icmp eq i64 %181, 900
  br i1 %182, label %292, label %183

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %181, 1
  %185 = getelementptr inbounds [901 x i32], [901 x i32]* %7, i64 0, i64 %184
  %186 = icmp sgt i32 %180, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = sext i32 %180 to i64
  br label %192

189:                                              ; preds = %289, %183
  %190 = load i32, i32* %185, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %292, label %179, !llvm.loop !24

192:                                              ; preds = %187, %289
  %193 = phi i64 [ 0, %187 ], [ %290, %289 ]
  %194 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %181, i64 %193, i64 0
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %181, i64 %193, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %195, -1
  %199 = icmp sgt i32 %195, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %192
  %201 = zext i32 %195 to i64
  %202 = sext i32 %197 to i64
  %203 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %201, i64 %202, i64 0
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %200
  %207 = zext i32 %198 to i64
  %208 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %207, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %206
  %212 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %201, i64 %202
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %208, align 4, !tbaa !5
  %215 = load i32, i32* %185, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %216, i64 0
  store i32 %198, i32* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %216, i64 1
  store i32 %197, i32* %218, align 4, !tbaa !5
  %219 = add nsw i32 %215, 1
  store i32 %219, i32* %185, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %211, %206, %200, %192
  %221 = add nsw i32 %195, 1
  %222 = icmp slt i32 %221, %101
  br i1 %222, label %223, label %243

223:                                              ; preds = %220
  %224 = sext i32 %195 to i64
  %225 = sext i32 %197 to i64
  %226 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %224, i64 %225, i64 2
  %227 = load i32, i32* %226, align 8, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %223
  %230 = sext i32 %221 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %230, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %243

234:                                              ; preds = %229
  %235 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %224, i64 %225
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %231, align 4, !tbaa !5
  %238 = load i32, i32* %185, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %239, i64 0
  store i32 %221, i32* %240, align 8, !tbaa !5
  %241 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %239, i64 1
  store i32 %197, i32* %241, align 4, !tbaa !5
  %242 = add nsw i32 %238, 1
  store i32 %242, i32* %185, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %234, %229, %223, %220
  %244 = add nsw i32 %197, 1
  %245 = icmp slt i32 %244, %102
  br i1 %245, label %246, label %266

246:                                              ; preds = %243
  %247 = sext i32 %195 to i64
  %248 = sext i32 %197 to i64
  %249 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %247, i64 %248, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %266

252:                                              ; preds = %246
  %253 = sext i32 %244 to i64
  %254 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %247, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %247, i64 %248
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %254, align 4, !tbaa !5
  %261 = load i32, i32* %185, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %262, i64 0
  store i32 %195, i32* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %262, i64 1
  store i32 %244, i32* %264, align 4, !tbaa !5
  %265 = add nsw i32 %261, 1
  store i32 %265, i32* %185, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %257, %252, %246, %243
  %267 = add nsw i32 %197, -1
  %268 = icmp sgt i32 %197, 0
  br i1 %268, label %269, label %289

269:                                              ; preds = %266
  %270 = sext i32 %195 to i64
  %271 = zext i32 %197 to i64
  %272 = getelementptr inbounds [30 x [30 x [4 x i32]]], [30 x [30 x [4 x i32]]]* %3, i64 0, i64 %270, i64 %271, i64 3
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = zext i32 %267 to i64
  %277 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %270, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %270, i64 %271
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %277, align 4, !tbaa !5
  %284 = load i32, i32* %185, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %285, i64 0
  store i32 %195, i32* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds [901 x [900 x [2 x i32]]], [901 x [900 x [2 x i32]]]* %6, i64 0, i64 %184, i64 %285, i64 1
  store i32 %267, i32* %287, align 4, !tbaa !5
  %288 = add nsw i32 %284, 1
  store i32 %288, i32* %185, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %280, %275, %269, %266
  %290 = add nuw nsw i64 %193, 1
  %291 = icmp slt i64 %290, %188
  br i1 %291, label %192, label %189, !llvm.loop !25

292:                                              ; preds = %189, %179
  %293 = add nsw i32 %101, -1
  %294 = sext i32 %293 to i64
  %295 = add nsw i32 %102, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %5, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
  %300 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !11
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !26
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

312:                                              ; preds = %292
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %314 = load i8, i8* %313, align 8, !tbaa !29
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %318 = load i8, i8* %317, align 1, !tbaa !31
  br label %325

319:                                              ; preds = %312
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
  %320 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %321 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %320, align 8, !tbaa !11
  %322 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, i64 6
  %323 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %322, align 8
  %324 = call signext i8 %323(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
  br label %325

325:                                              ; preds = %316, %319
  %326 = phi i8 [ %318, %316 ], [ %324, %319 ]
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %326)
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327)
  call void @llvm.lifetime.end.p0i8(i64 3604, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 6487200, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %10) #8
  %329 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %330 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %329, i32* nonnull align 4 dereferenceable(4) %2)
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = icmp ne i32 %331, 0
  %333 = load i32, i32* %2, align 4
  %334 = icmp ne i32 %333, 0
  %335 = select i1 %332, i1 true, i1 %334
  br i1 %335, label %25, label %336, !llvm.loop !32

336:                                              ; preds = %325, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514943946.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !18, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !28, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !28, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
