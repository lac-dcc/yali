; ModuleID = 'Project_CodeNet_C++1400/p00117/s232843863.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s232843863.cpp"
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
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232843863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [21 x [21 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i64], align 16
  %7 = alloca [21 x i64], align 16
  %8 = bitcast [21 x i64]* %7 to i8*
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %17 = bitcast [21 x [21 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %17) #9
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  %20 = bitcast [21 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #9
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  %25 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  br label %29

29:                                               ; preds = %0, %29
  %30 = phi i64 [ 0, %0 ], [ %52, %29 ]
  %31 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 0
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 4
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 6
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 8
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 10
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 12
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 14
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 16
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 18
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %30, i64 20
  store i64 10000000, i64* %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %30, 1
  %53 = icmp eq i64 %52, 21
  br i1 %53, label %54, label %29, !llvm.loop !9

54:                                               ; preds = %29
  %55 = load i64, i64* %2, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %66, %57 ], [ 0, %54 ]
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10, i64* nonnull %11, i64* nonnull %12)
  %60 = load i64, i64* %11, align 8, !tbaa !5
  %61 = load i64, i64* %9, align 8, !tbaa !5
  %62 = load i64, i64* %10, align 8, !tbaa !5
  %63 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %61, i64 %62
  store i64 %60, i64* %63, align 8, !tbaa !5
  %64 = load i64, i64* %12, align 8, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %62, i64 %61
  store i64 %64, i64* %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %58, 1
  %67 = load i64, i64* %2, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %57, label %69, !llvm.loop !11

69:                                               ; preds = %57, %54
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5, i64* nonnull %13, i64* nonnull %14)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  %71 = bitcast [21 x i64]* %6 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 4
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 6
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 8
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 10
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 12
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 14
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 16
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 18
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 20
  store i64 10000000, i64* %90, align 16, !tbaa !5
  %91 = load i64, i64* %4, align 8, !tbaa !5
  %92 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %91
  store i64 0, i64* %92, align 8, !tbaa !5
  %93 = load i64, i64* %1, align 8, !tbaa !5
  %94 = icmp slt i64 %93, 1
  br i1 %94, label %161, label %95

95:                                               ; preds = %69
  %96 = and i64 %93, 1
  %97 = icmp eq i64 %93, 1
  %98 = and i64 %93, -2
  %99 = icmp eq i64 %96, 0
  br label %112

100:                                              ; preds = %138, %137
  %101 = phi i64 [ 1, %137 ], [ %158, %138 ]
  br i1 %99, label %111, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %101
  %104 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %126, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = load i64, i64* %136, align 8, !tbaa !5
  %107 = add nsw i64 %106, %105
  %108 = load i64, i64* %103, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  store i64 %110, i64* %103, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %100, %102
  br i1 %94, label %161, label %129

112:                                              ; preds = %129, %95
  %113 = phi i64 [ 1, %95 ], [ %130, %129 ]
  %114 = phi i64 [ 0, %95 ], [ %131, %129 ]
  %115 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %114
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 %113, i64 %114
  br label %125

125:                                              ; preds = %120, %112
  %126 = phi i64 [ %114, %112 ], [ %124, %120 ]
  %127 = add nuw i64 %113, 1
  %128 = icmp eq i64 %113, %93
  br i1 %128, label %132, label %129

129:                                              ; preds = %125, %111
  %130 = phi i64 [ %127, %125 ], [ 1, %111 ]
  %131 = phi i64 [ %126, %125 ], [ 0, %111 ]
  br label %112, !llvm.loop !12

132:                                              ; preds = %125
  %133 = icmp eq i64 %126, 0
  br i1 %133, label %161, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %126
  store i64 1, i64* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %126
  br i1 %94, label %161, label %137

137:                                              ; preds = %134
  br i1 %97, label %100, label %138

138:                                              ; preds = %137, %138
  %139 = phi i64 [ %158, %138 ], [ 1, %137 ]
  %140 = phi i64 [ %159, %138 ], [ %98, %137 ]
  %141 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %139
  %142 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %126, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %136, align 8, !tbaa !5
  %145 = add nsw i64 %144, %143
  %146 = load i64, i64* %141, align 8, !tbaa !5
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %145, i64 %146
  store i64 %148, i64* %141, align 8, !tbaa !5
  %149 = add nuw i64 %139, 1
  %150 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %126, i64 %149
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %136, align 8, !tbaa !5
  %154 = add nsw i64 %153, %152
  %155 = load i64, i64* %150, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64 %154, i64 %155
  store i64 %157, i64* %150, align 8, !tbaa !5
  %158 = add nuw i64 %139, 2
  %159 = add i64 %140, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %100, label %138, !llvm.loop !13

161:                                              ; preds = %132, %111, %134, %69
  %162 = load i64, i64* %5, align 8, !tbaa !5
  %163 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %8, i8 0, i64 168, i1 false)
  %165 = bitcast [21 x i64]* %6 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %165, align 16, !tbaa !5
  %166 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %166, align 16, !tbaa !5
  %167 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %167, align 16, !tbaa !5
  %168 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %168, align 16, !tbaa !5
  %169 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %169, align 16, !tbaa !5
  %170 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %170, align 16, !tbaa !5
  %171 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %171, align 16, !tbaa !5
  %172 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %172, align 16, !tbaa !5
  %173 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %173, align 16, !tbaa !5
  %174 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %174, align 16, !tbaa !5
  store i64 10000000, i64* %90, align 16, !tbaa !5
  store i64 0, i64* %163, align 8, !tbaa !5
  br i1 %94, label %241, label %175

175:                                              ; preds = %161
  %176 = and i64 %93, 1
  %177 = icmp eq i64 %93, 1
  %178 = and i64 %93, -2
  %179 = icmp eq i64 %176, 0
  br label %192

180:                                              ; preds = %218, %217
  %181 = phi i64 [ 1, %217 ], [ %238, %218 ]
  br i1 %179, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %181
  %184 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %206, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = load i64, i64* %216, align 8, !tbaa !5
  %187 = add nsw i64 %186, %185
  %188 = load i64, i64* %183, align 8, !tbaa !5
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i64 %187, i64 %188
  store i64 %190, i64* %183, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %180, %182
  br i1 %94, label %241, label %209

192:                                              ; preds = %209, %175
  %193 = phi i64 [ 1, %175 ], [ %210, %209 ]
  %194 = phi i64 [ 0, %175 ], [ %211, %209 ]
  %195 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %194
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %192
  %201 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %193
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i64 %193, i64 %194
  br label %205

205:                                              ; preds = %200, %192
  %206 = phi i64 [ %194, %192 ], [ %204, %200 ]
  %207 = add nuw i64 %193, 1
  %208 = icmp eq i64 %193, %93
  br i1 %208, label %212, label %209

209:                                              ; preds = %205, %191
  %210 = phi i64 [ %207, %205 ], [ 1, %191 ]
  %211 = phi i64 [ %206, %205 ], [ 0, %191 ]
  br label %192, !llvm.loop !14

212:                                              ; preds = %205
  %213 = icmp eq i64 %206, 0
  br i1 %213, label %241, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %206
  store i64 1, i64* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %206
  br i1 %94, label %241, label %217

217:                                              ; preds = %214
  br i1 %177, label %180, label %218

218:                                              ; preds = %217, %218
  %219 = phi i64 [ %238, %218 ], [ 1, %217 ]
  %220 = phi i64 [ %239, %218 ], [ %178, %217 ]
  %221 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %219
  %222 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %206, i64 %219
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = load i64, i64* %216, align 8, !tbaa !5
  %225 = add nsw i64 %224, %223
  %226 = load i64, i64* %221, align 8, !tbaa !5
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i64 %225, i64 %226
  store i64 %228, i64* %221, align 8, !tbaa !5
  %229 = add nuw i64 %219, 1
  %230 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %3, i64 0, i64 %206, i64 %229
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = load i64, i64* %216, align 8, !tbaa !5
  %234 = add nsw i64 %233, %232
  %235 = load i64, i64* %230, align 8, !tbaa !5
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  store i64 %237, i64* %230, align 8, !tbaa !5
  %238 = add nuw i64 %219, 2
  %239 = add i64 %220, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %180, label %218, !llvm.loop !15

241:                                              ; preds = %212, %191, %214, %161
  %242 = load i64, i64* %92, align 8, !tbaa !5
  %243 = load i64, i64* %13, align 8, !tbaa !5
  %244 = load i64, i64* %14, align 8, !tbaa !5
  %245 = add i64 %242, %164
  %246 = add i64 %245, %244
  %247 = sub i64 %243, %246
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
  %249 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !16
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !18
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %241
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !22
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !24
  br label %274

268:                                              ; preds = %261
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !16
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %275)
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232843863.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
