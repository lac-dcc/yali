; ModuleID = 'Project_CodeNet_C++1400/p02763/s759584475.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s759584475.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dxx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dyy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@b = dso_local local_unnamed_addr global [2000020 x [30 x i64]] zeroinitializer, align 16
@a = dso_local global [500005 x i8] zeroinitializer, align 16
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@c = dso_local global i8 0, align 1
@ok = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759584475.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4treexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %0
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = add nsw i64 %8, -97
  %10 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8, !tbaa !8
  br label %142

13:                                               ; preds = %3
  %14 = add nsw i64 %1, %0
  %15 = sdiv i64 %14, 2
  %16 = shl nsw i64 %2, 1
  %17 = or i64 %16, 1
  tail call void @_Z4treexxx(i64 %0, i64 %15, i64 %16)
  %18 = add nsw i64 %15, 1
  tail call void @_Z4treexxx(i64 %18, i64 %1, i64 %17)
  %19 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 0
  %20 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 0
  %21 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 0
  %22 = bitcast i64* %19 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 16, !tbaa !8
  %24 = bitcast i64* %20 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !8
  %26 = add nsw <2 x i64> %25, %23
  %27 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %27, align 16, !tbaa !8
  %28 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 2
  %29 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 2
  %30 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 2
  %31 = bitcast i64* %28 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 16, !tbaa !8
  %33 = bitcast i64* %29 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 16, !tbaa !8
  %35 = add nsw <2 x i64> %34, %32
  %36 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %36, align 16, !tbaa !8
  %37 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 4
  %38 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 4
  %39 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 4
  %40 = bitcast i64* %37 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !8
  %42 = bitcast i64* %38 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !8
  %44 = add nsw <2 x i64> %43, %41
  %45 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %45, align 16, !tbaa !8
  %46 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 6
  %47 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 6
  %48 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 6
  %49 = bitcast i64* %46 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 16, !tbaa !8
  %51 = bitcast i64* %47 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 16, !tbaa !8
  %53 = add nsw <2 x i64> %52, %50
  %54 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 16, !tbaa !8
  %55 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 8
  %56 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 8
  %57 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 8
  %58 = bitcast i64* %55 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !8
  %60 = bitcast i64* %56 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 16, !tbaa !8
  %62 = add nsw <2 x i64> %61, %59
  %63 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 16, !tbaa !8
  %64 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 10
  %65 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 10
  %66 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 10
  %67 = bitcast i64* %64 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 16, !tbaa !8
  %69 = bitcast i64* %65 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !8
  %71 = add nsw <2 x i64> %70, %68
  %72 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 16, !tbaa !8
  %73 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 12
  %74 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 12
  %75 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 12
  %76 = bitcast i64* %73 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 16, !tbaa !8
  %78 = bitcast i64* %74 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !8
  %80 = add nsw <2 x i64> %79, %77
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 16, !tbaa !8
  %82 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 14
  %83 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 14
  %84 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 14
  %85 = bitcast i64* %82 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 16, !tbaa !8
  %87 = bitcast i64* %83 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 16, !tbaa !8
  %89 = add nsw <2 x i64> %88, %86
  %90 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 16, !tbaa !8
  %91 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 16
  %92 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 16
  %93 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 16
  %94 = bitcast i64* %91 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 16, !tbaa !8
  %96 = bitcast i64* %92 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !8
  %98 = add nsw <2 x i64> %97, %95
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 16, !tbaa !8
  %100 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 18
  %101 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 18
  %102 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 18
  %103 = bitcast i64* %100 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 16, !tbaa !8
  %105 = bitcast i64* %101 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !8
  %107 = add nsw <2 x i64> %106, %104
  %108 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %108, align 16, !tbaa !8
  %109 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 20
  %110 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 20
  %111 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 20
  %112 = bitcast i64* %109 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 16, !tbaa !8
  %114 = bitcast i64* %110 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 16, !tbaa !8
  %116 = add nsw <2 x i64> %115, %113
  %117 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 16, !tbaa !8
  %118 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 22
  %119 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 22
  %120 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 22
  %121 = bitcast i64* %118 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 16, !tbaa !8
  %123 = bitcast i64* %119 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 16, !tbaa !8
  %125 = add nsw <2 x i64> %124, %122
  %126 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 16, !tbaa !8
  %127 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 24
  %128 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 24
  %129 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 24
  %130 = bitcast i64* %127 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 16, !tbaa !8
  %132 = bitcast i64* %128 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 16, !tbaa !8
  %134 = add nsw <2 x i64> %133, %131
  %135 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %135, align 16, !tbaa !8
  %136 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %16, i64 26
  %137 = load i64, i64* %136, align 16, !tbaa !8
  %138 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %17, i64 26
  %139 = load i64, i64* %138, align 16, !tbaa !8
  %140 = add nsw i64 %139, %137
  %141 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 26
  store i64 %140, i64* %141, align 16, !tbaa !8
  br label %142

142:                                              ; preds = %13, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @x, align 8, !tbaa !8
  %5 = icmp sgt i64 %4, %1
  %6 = icmp slt i64 %4, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %155, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %0, %1
  %10 = icmp eq i64 %4, %0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = sext i8 %14 to i64
  %16 = add nsw i64 %15, -97
  %17 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %17, align 8, !tbaa !8
  %20 = load i8, i8* @c, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !8
  store i8 %20, i8* %13, align 1, !tbaa !5
  br label %155

26:                                               ; preds = %8
  %27 = add nsw i64 %1, %0
  %28 = sdiv i64 %27, 2
  %29 = shl nsw i64 %2, 1
  %30 = or i64 %29, 1
  tail call void @_Z6updatexxx(i64 %0, i64 %28, i64 %29)
  %31 = add nsw i64 %28, 1
  tail call void @_Z6updatexxx(i64 %31, i64 %1, i64 %30)
  %32 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 0
  %33 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 0
  %34 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 0
  %35 = bitcast i64* %32 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 16, !tbaa !8
  %37 = bitcast i64* %33 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 16, !tbaa !8
  %39 = add nsw <2 x i64> %38, %36
  %40 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %40, align 16, !tbaa !8
  %41 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 2
  %42 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 2
  %43 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 2
  %44 = bitcast i64* %41 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 16, !tbaa !8
  %46 = bitcast i64* %42 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 16, !tbaa !8
  %48 = add nsw <2 x i64> %47, %45
  %49 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 16, !tbaa !8
  %50 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 4
  %51 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 4
  %52 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 4
  %53 = bitcast i64* %50 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !8
  %55 = bitcast i64* %51 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16, !tbaa !8
  %57 = add nsw <2 x i64> %56, %54
  %58 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 16, !tbaa !8
  %59 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 6
  %60 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 6
  %61 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 6
  %62 = bitcast i64* %59 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !8
  %64 = bitcast i64* %60 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !8
  %66 = add nsw <2 x i64> %65, %63
  %67 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %67, align 16, !tbaa !8
  %68 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 8
  %69 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 8
  %70 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 8
  %71 = bitcast i64* %68 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 16, !tbaa !8
  %73 = bitcast i64* %69 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !8
  %75 = add nsw <2 x i64> %74, %72
  %76 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 16, !tbaa !8
  %77 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 10
  %78 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 10
  %79 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 10
  %80 = bitcast i64* %77 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 16, !tbaa !8
  %82 = bitcast i64* %78 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !8
  %84 = add nsw <2 x i64> %83, %81
  %85 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %85, align 16, !tbaa !8
  %86 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 12
  %87 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 12
  %88 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 12
  %89 = bitcast i64* %86 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 16, !tbaa !8
  %91 = bitcast i64* %87 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !8
  %93 = add nsw <2 x i64> %92, %90
  %94 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 16, !tbaa !8
  %95 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 14
  %96 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 14
  %97 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 14
  %98 = bitcast i64* %95 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 16, !tbaa !8
  %100 = bitcast i64* %96 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 16, !tbaa !8
  %102 = add nsw <2 x i64> %101, %99
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %103, align 16, !tbaa !8
  %104 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 16
  %105 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 16
  %106 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 16
  %107 = bitcast i64* %104 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 16, !tbaa !8
  %109 = bitcast i64* %105 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 16, !tbaa !8
  %111 = add nsw <2 x i64> %110, %108
  %112 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %112, align 16, !tbaa !8
  %113 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 18
  %114 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 18
  %115 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 18
  %116 = bitcast i64* %113 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 16, !tbaa !8
  %118 = bitcast i64* %114 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 16, !tbaa !8
  %120 = add nsw <2 x i64> %119, %117
  %121 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %121, align 16, !tbaa !8
  %122 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 20
  %123 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 20
  %124 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 20
  %125 = bitcast i64* %122 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 16, !tbaa !8
  %127 = bitcast i64* %123 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 16, !tbaa !8
  %129 = add nsw <2 x i64> %128, %126
  %130 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %130, align 16, !tbaa !8
  %131 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 22
  %132 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 22
  %133 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 22
  %134 = bitcast i64* %131 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 16, !tbaa !8
  %136 = bitcast i64* %132 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 16, !tbaa !8
  %138 = add nsw <2 x i64> %137, %135
  %139 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %139, align 16, !tbaa !8
  %140 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 24
  %141 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 24
  %142 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 24
  %143 = bitcast i64* %140 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 16, !tbaa !8
  %145 = bitcast i64* %141 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 16, !tbaa !8
  %147 = add nsw <2 x i64> %146, %144
  %148 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 16, !tbaa !8
  %149 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %29, i64 26
  %150 = load i64, i64* %149, align 16, !tbaa !8
  %151 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %30, i64 26
  %152 = load i64, i64* %151, align 16, !tbaa !8
  %153 = add nsw i64 %152, %150
  %154 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %2, i64 26
  store i64 %153, i64* %154, align 16, !tbaa !8
  br label %155

155:                                              ; preds = %26, %3, %12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4givexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @x, align 8, !tbaa !8
  %5 = icmp sgt i64 %4, %1
  br i1 %5, label %94, label %6

6:                                                ; preds = %3, %86
  %7 = phi i64 [ %92, %86 ], [ %4, %3 ]
  %8 = phi i64 [ %91, %86 ], [ %2, %3 ]
  %9 = phi i64 [ %90, %86 ], [ %0, %3 ]
  %10 = load i64, i64* @y, align 8, !tbaa !8
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %94, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i64 %7, %9
  %14 = icmp slt i64 %10, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %86, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 0
  %18 = bitcast i64* %17 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 16, !tbaa !8
  %20 = load <2 x i64>, <2 x i64>* bitcast ([30 x i64]* @ok to <2 x i64>*), align 16, !tbaa !8
  %21 = add nsw <2 x i64> %20, %19
  store <2 x i64> %21, <2 x i64>* bitcast ([30 x i64]* @ok to <2 x i64>*), align 16, !tbaa !8
  %22 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 16, !tbaa !8
  %25 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !8
  %26 = add nsw <2 x i64> %25, %24
  store <2 x i64> %26, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !8
  %27 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 4
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 16, !tbaa !8
  %30 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !8
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !8
  %32 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 6
  %33 = bitcast i64* %32 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 16, !tbaa !8
  %35 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !8
  %36 = add nsw <2 x i64> %35, %34
  store <2 x i64> %36, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !8
  %37 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 8
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 16, !tbaa !8
  %40 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !8
  %41 = add nsw <2 x i64> %40, %39
  store <2 x i64> %41, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !8
  %42 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 10
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 16, !tbaa !8
  %45 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !8
  %46 = add nsw <2 x i64> %45, %44
  store <2 x i64> %46, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !8
  %47 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 12
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 16, !tbaa !8
  %50 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !8
  %51 = add nsw <2 x i64> %50, %49
  store <2 x i64> %51, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !8
  %52 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 14
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !8
  %55 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !8
  %56 = add nsw <2 x i64> %55, %54
  store <2 x i64> %56, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !8
  %57 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 16
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 16, !tbaa !8
  %60 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !8
  %61 = add nsw <2 x i64> %60, %59
  store <2 x i64> %61, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !8
  %62 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 18
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 16, !tbaa !8
  %65 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !8
  %66 = add nsw <2 x i64> %65, %64
  store <2 x i64> %66, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !8
  %67 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 20
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 16, !tbaa !8
  %70 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !8
  %71 = add nsw <2 x i64> %70, %69
  store <2 x i64> %71, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !8
  %72 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 22
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !8
  %75 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !8
  %76 = add nsw <2 x i64> %75, %74
  store <2 x i64> %76, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !8
  %77 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 24
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !8
  %80 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !8
  %81 = add nsw <2 x i64> %80, %79
  store <2 x i64> %81, <2 x i64>* bitcast (i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !8
  %82 = getelementptr inbounds [2000020 x [30 x i64]], [2000020 x [30 x i64]]* @b, i64 0, i64 %8, i64 26
  %83 = load i64, i64* %82, align 16, !tbaa !8
  %84 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 26), align 16, !tbaa !8
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 26), align 16, !tbaa !8
  br label %94

86:                                               ; preds = %12
  %87 = add nsw i64 %9, %1
  %88 = sdiv i64 %87, 2
  %89 = shl nsw i64 %8, 1
  tail call void @_Z4givexxx(i64 %9, i64 %88, i64 %89)
  %90 = add nsw i64 %88, 1
  %91 = or i64 %89, 1
  %92 = load i64, i64* @x, align 8, !tbaa !8
  %93 = icmp sgt i64 %92, %1
  br i1 %93, label %94, label %6

94:                                               ; preds = %6, %86, %16, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480004800) bitcast ([2000020 x [30 x i64]]* @b to i8*), i8 0, i64 480004800, i1 false)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %5, %0 ], [ %20, %15 ]
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  tail call void @_Z4treexxx(i64 1, i64 %8, i64 1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast i64* %3 to i8*
  %12 = load i64, i64* %2, align 8, !tbaa !8
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %2, align 8, !tbaa !8
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %147, label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [500005 x i8], [500005 x i8]* @a, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = add nuw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !8
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %7, label %15, !llvm.loop !10

22:                                               ; preds = %7, %143
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = load i64, i64* %3, align 8, !tbaa !8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i8* nonnull align 1 dereferenceable(1) @c)
  %29 = load i64, i64* @n, align 8, !tbaa !8
  call void @_Z6updatexxx(i64 1, i64 %29, i64 1)
  br label %143

30:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) bitcast ([30 x i64]* @ok to i8*), i8 0, i64 240, i1 false)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) @y)
  %33 = load i64, i64* @n, align 8, !tbaa !8
  call void @_Z4givexxx(i64 1, i64 %33, i64 1)
  %34 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 0), align 16, !tbaa !8
  %35 = icmp sgt i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 1), align 8, !tbaa !8
  %38 = icmp sgt i64 %37, 0
  %39 = zext i1 %38 to i64
  %40 = add nuw nsw i64 %36, %39
  %41 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 2), align 16, !tbaa !8
  %42 = icmp sgt i64 %41, 0
  %43 = zext i1 %42 to i64
  %44 = add nuw nsw i64 %40, %43
  %45 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 3), align 8, !tbaa !8
  %46 = icmp sgt i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = add nuw nsw i64 %44, %47
  %49 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 4), align 16, !tbaa !8
  %50 = icmp sgt i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = add nuw nsw i64 %48, %51
  %53 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 5), align 8, !tbaa !8
  %54 = icmp sgt i64 %53, 0
  %55 = zext i1 %54 to i64
  %56 = add nuw nsw i64 %52, %55
  %57 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 6), align 16, !tbaa !8
  %58 = icmp sgt i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = add nuw nsw i64 %56, %59
  %61 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 7), align 8, !tbaa !8
  %62 = icmp sgt i64 %61, 0
  %63 = zext i1 %62 to i64
  %64 = add nuw nsw i64 %60, %63
  %65 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 8), align 16, !tbaa !8
  %66 = icmp sgt i64 %65, 0
  %67 = zext i1 %66 to i64
  %68 = add nuw nsw i64 %64, %67
  %69 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 9), align 8, !tbaa !8
  %70 = icmp sgt i64 %69, 0
  %71 = zext i1 %70 to i64
  %72 = add nuw nsw i64 %68, %71
  %73 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 10), align 16, !tbaa !8
  %74 = icmp sgt i64 %73, 0
  %75 = zext i1 %74 to i64
  %76 = add nuw nsw i64 %72, %75
  %77 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 11), align 8, !tbaa !8
  %78 = icmp sgt i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = add nuw nsw i64 %76, %79
  %81 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 12), align 16, !tbaa !8
  %82 = icmp sgt i64 %81, 0
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %80, %83
  %85 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 13), align 8, !tbaa !8
  %86 = icmp sgt i64 %85, 0
  %87 = zext i1 %86 to i64
  %88 = add nuw nsw i64 %84, %87
  %89 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 14), align 16, !tbaa !8
  %90 = icmp sgt i64 %89, 0
  %91 = zext i1 %90 to i64
  %92 = add nuw nsw i64 %88, %91
  %93 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 15), align 8, !tbaa !8
  %94 = icmp sgt i64 %93, 0
  %95 = zext i1 %94 to i64
  %96 = add nuw nsw i64 %92, %95
  %97 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 16), align 16, !tbaa !8
  %98 = icmp sgt i64 %97, 0
  %99 = zext i1 %98 to i64
  %100 = add nuw nsw i64 %96, %99
  %101 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 17), align 8, !tbaa !8
  %102 = icmp sgt i64 %101, 0
  %103 = zext i1 %102 to i64
  %104 = add nuw nsw i64 %100, %103
  %105 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 18), align 16, !tbaa !8
  %106 = icmp sgt i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %104, %107
  %109 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 19), align 8, !tbaa !8
  %110 = icmp sgt i64 %109, 0
  %111 = zext i1 %110 to i64
  %112 = add nuw nsw i64 %108, %111
  %113 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 20), align 16, !tbaa !8
  %114 = icmp sgt i64 %113, 0
  %115 = zext i1 %114 to i64
  %116 = add nuw nsw i64 %112, %115
  %117 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 21), align 8, !tbaa !8
  %118 = icmp sgt i64 %117, 0
  %119 = zext i1 %118 to i64
  %120 = add nuw nsw i64 %116, %119
  %121 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 22), align 16, !tbaa !8
  %122 = icmp sgt i64 %121, 0
  %123 = zext i1 %122 to i64
  %124 = add nuw nsw i64 %120, %123
  %125 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 23), align 8, !tbaa !8
  %126 = icmp sgt i64 %125, 0
  %127 = zext i1 %126 to i64
  %128 = add nuw nsw i64 %124, %127
  %129 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 24), align 16, !tbaa !8
  %130 = icmp sgt i64 %129, 0
  %131 = zext i1 %130 to i64
  %132 = add nuw nsw i64 %128, %131
  %133 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 25), align 8, !tbaa !8
  %134 = icmp sgt i64 %133, 0
  %135 = zext i1 %134 to i64
  %136 = add nuw nsw i64 %132, %135
  %137 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @ok, i64 0, i64 26), align 16, !tbaa !8
  %138 = icmp sgt i64 %137, 0
  %139 = zext i1 %138 to i64
  %140 = add nuw nsw i64 %136, %139
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %143

143:                                              ; preds = %30, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  %144 = load i64, i64* %2, align 8, !tbaa !8
  %145 = add nsw i64 %144, -1
  store i64 %145, i64* %2, align 8, !tbaa !8
  %146 = icmp eq i64 %144, 0
  br i1 %146, label %147, label %22, !llvm.loop !12

147:                                              ; preds = %143, %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759584475.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
