; ModuleID = 'Project_CodeNet_C++1400/p00874/s606056815.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s606056815.cpp"
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
@a = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606056815.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %246

21:                                               ; preds = %0, %56
  %22 = load i32, i32* %1, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %246, label %27

27:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @a to i8*), i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) bitcast ([110 x i32]* @b to i8*), i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %34, label %31

29:                                               ; preds = %34
  %30 = load i32, i32* %2, align 4, !tbaa !18
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %30, %29 ], [ %24, %27 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %45, label %56

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %42, %34 ], [ 0, %27 ]
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = load i32, i32* %3, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !18
  %42 = add nuw nsw i32 %35, 1
  %43 = load i32, i32* %1, align 4, !tbaa !18
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %34, label %29, !llvm.loop !19

45:                                               ; preds = %31, %45
  %46 = phi i32 [ %53, %45 ], [ 0, %31 ]
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %48 = load i32, i32* %3, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* @b, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !18
  %53 = add nuw nsw i32 %46, 1
  %54 = load i32, i32* %2, align 4, !tbaa !18
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %45, label %56, !llvm.loop !21

56:                                               ; preds = %45, %31
  %57 = load <4 x i32>, <4 x i32>* bitcast ([110 x i32]* @a to <4 x i32>*), align 16
  %58 = load <4 x i32>, <4 x i32>* bitcast ([110 x i32]* @b to <4 x i32>*), align 16
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 4) to <4 x i32>*), align 16
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 4) to <4 x i32>*), align 16
  %61 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 8) to <4 x i32>*), align 16
  %62 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 8) to <4 x i32>*), align 16
  %63 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 12) to <4 x i32>*), align 16
  %64 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 12) to <4 x i32>*), align 16
  %65 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 16) to <4 x i32>*), align 16
  %66 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 16) to <4 x i32>*), align 16
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 20) to <4 x i32>*), align 16
  %68 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 20) to <4 x i32>*), align 16
  %69 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 24) to <4 x i32>*), align 16
  %70 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 24) to <4 x i32>*), align 16
  %71 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 28) to <4 x i32>*), align 16
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 28) to <4 x i32>*), align 16
  %73 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 32) to <4 x i32>*), align 16
  %74 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 32) to <4 x i32>*), align 16
  %75 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 36) to <4 x i32>*), align 16
  %76 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 36) to <4 x i32>*), align 16
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 40) to <4 x i32>*), align 16
  %78 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 40) to <4 x i32>*), align 16
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 44) to <4 x i32>*), align 16
  %80 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 44) to <4 x i32>*), align 16
  %81 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 48) to <4 x i32>*), align 16
  %82 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 48) to <4 x i32>*), align 16
  %83 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 52) to <4 x i32>*), align 16
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 52) to <4 x i32>*), align 16
  %85 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 56) to <4 x i32>*), align 16
  %86 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 56) to <4 x i32>*), align 16
  %87 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 60) to <4 x i32>*), align 16
  %88 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 60) to <4 x i32>*), align 16
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 64) to <4 x i32>*), align 16
  %90 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 64) to <4 x i32>*), align 16
  %91 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 68) to <4 x i32>*), align 16
  %92 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 68) to <4 x i32>*), align 16
  %93 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 72) to <4 x i32>*), align 16
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 72) to <4 x i32>*), align 16
  %95 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 76) to <4 x i32>*), align 16
  %96 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 76) to <4 x i32>*), align 16
  %97 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 80) to <4 x i32>*), align 16
  %98 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 80) to <4 x i32>*), align 16
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 84) to <4 x i32>*), align 16
  %100 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 84) to <4 x i32>*), align 16
  %101 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 88) to <4 x i32>*), align 16
  %102 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 88) to <4 x i32>*), align 16
  %103 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 92) to <4 x i32>*), align 16
  %104 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 92) to <4 x i32>*), align 16
  %105 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 96) to <4 x i32>*), align 16
  %106 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 96) to <4 x i32>*), align 16
  %107 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 100) to <4 x i32>*), align 16
  %108 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 100) to <4 x i32>*), align 16
  %109 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 104) to <4 x i32>*), align 16
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 104) to <4 x i32>*), align 16
  %111 = icmp slt <4 x i32> %109, %110
  %112 = select <4 x i1> %111, <4 x i32> %110, <4 x i32> %109
  %113 = mul nsw <4 x i32> %112, <i32 104, i32 105, i32 106, i32 107>
  %114 = icmp slt <4 x i32> %107, %108
  %115 = select <4 x i1> %114, <4 x i32> %108, <4 x i32> %107
  %116 = mul nsw <4 x i32> %115, <i32 100, i32 101, i32 102, i32 103>
  %117 = icmp slt <4 x i32> %105, %106
  %118 = select <4 x i1> %117, <4 x i32> %106, <4 x i32> %105
  %119 = mul nsw <4 x i32> %118, <i32 96, i32 97, i32 98, i32 99>
  %120 = icmp slt <4 x i32> %103, %104
  %121 = select <4 x i1> %120, <4 x i32> %104, <4 x i32> %103
  %122 = mul nsw <4 x i32> %121, <i32 92, i32 93, i32 94, i32 95>
  %123 = icmp slt <4 x i32> %101, %102
  %124 = select <4 x i1> %123, <4 x i32> %102, <4 x i32> %101
  %125 = mul nsw <4 x i32> %124, <i32 88, i32 89, i32 90, i32 91>
  %126 = icmp slt <4 x i32> %99, %100
  %127 = select <4 x i1> %126, <4 x i32> %100, <4 x i32> %99
  %128 = mul nsw <4 x i32> %127, <i32 84, i32 85, i32 86, i32 87>
  %129 = icmp slt <4 x i32> %97, %98
  %130 = select <4 x i1> %129, <4 x i32> %98, <4 x i32> %97
  %131 = mul nsw <4 x i32> %130, <i32 80, i32 81, i32 82, i32 83>
  %132 = icmp slt <4 x i32> %95, %96
  %133 = select <4 x i1> %132, <4 x i32> %96, <4 x i32> %95
  %134 = mul nsw <4 x i32> %133, <i32 76, i32 77, i32 78, i32 79>
  %135 = icmp slt <4 x i32> %93, %94
  %136 = select <4 x i1> %135, <4 x i32> %94, <4 x i32> %93
  %137 = mul nsw <4 x i32> %136, <i32 72, i32 73, i32 74, i32 75>
  %138 = icmp slt <4 x i32> %91, %92
  %139 = select <4 x i1> %138, <4 x i32> %92, <4 x i32> %91
  %140 = mul nsw <4 x i32> %139, <i32 68, i32 69, i32 70, i32 71>
  %141 = icmp slt <4 x i32> %89, %90
  %142 = select <4 x i1> %141, <4 x i32> %90, <4 x i32> %89
  %143 = mul nsw <4 x i32> %142, <i32 64, i32 65, i32 66, i32 67>
  %144 = icmp slt <4 x i32> %87, %88
  %145 = select <4 x i1> %144, <4 x i32> %88, <4 x i32> %87
  %146 = mul nsw <4 x i32> %145, <i32 60, i32 61, i32 62, i32 63>
  %147 = icmp slt <4 x i32> %85, %86
  %148 = select <4 x i1> %147, <4 x i32> %86, <4 x i32> %85
  %149 = mul nsw <4 x i32> %148, <i32 56, i32 57, i32 58, i32 59>
  %150 = icmp slt <4 x i32> %83, %84
  %151 = select <4 x i1> %150, <4 x i32> %84, <4 x i32> %83
  %152 = mul nsw <4 x i32> %151, <i32 52, i32 53, i32 54, i32 55>
  %153 = icmp slt <4 x i32> %81, %82
  %154 = select <4 x i1> %153, <4 x i32> %82, <4 x i32> %81
  %155 = mul nsw <4 x i32> %154, <i32 48, i32 49, i32 50, i32 51>
  %156 = icmp slt <4 x i32> %79, %80
  %157 = select <4 x i1> %156, <4 x i32> %80, <4 x i32> %79
  %158 = mul nsw <4 x i32> %157, <i32 44, i32 45, i32 46, i32 47>
  %159 = icmp slt <4 x i32> %77, %78
  %160 = select <4 x i1> %159, <4 x i32> %78, <4 x i32> %77
  %161 = mul nsw <4 x i32> %160, <i32 40, i32 41, i32 42, i32 43>
  %162 = icmp slt <4 x i32> %75, %76
  %163 = select <4 x i1> %162, <4 x i32> %76, <4 x i32> %75
  %164 = mul nsw <4 x i32> %163, <i32 36, i32 37, i32 38, i32 39>
  %165 = icmp slt <4 x i32> %73, %74
  %166 = select <4 x i1> %165, <4 x i32> %74, <4 x i32> %73
  %167 = mul nsw <4 x i32> %166, <i32 32, i32 33, i32 34, i32 35>
  %168 = icmp slt <4 x i32> %71, %72
  %169 = select <4 x i1> %168, <4 x i32> %72, <4 x i32> %71
  %170 = mul nsw <4 x i32> %169, <i32 28, i32 29, i32 30, i32 31>
  %171 = icmp slt <4 x i32> %69, %70
  %172 = select <4 x i1> %171, <4 x i32> %70, <4 x i32> %69
  %173 = mul nsw <4 x i32> %172, <i32 24, i32 25, i32 26, i32 27>
  %174 = icmp slt <4 x i32> %67, %68
  %175 = select <4 x i1> %174, <4 x i32> %68, <4 x i32> %67
  %176 = mul nsw <4 x i32> %175, <i32 20, i32 21, i32 22, i32 23>
  %177 = icmp slt <4 x i32> %65, %66
  %178 = select <4 x i1> %177, <4 x i32> %66, <4 x i32> %65
  %179 = mul nsw <4 x i32> %178, <i32 16, i32 17, i32 18, i32 19>
  %180 = icmp slt <4 x i32> %63, %64
  %181 = select <4 x i1> %180, <4 x i32> %64, <4 x i32> %63
  %182 = mul nsw <4 x i32> %181, <i32 12, i32 13, i32 14, i32 15>
  %183 = icmp slt <4 x i32> %61, %62
  %184 = select <4 x i1> %183, <4 x i32> %62, <4 x i32> %61
  %185 = mul nsw <4 x i32> %184, <i32 8, i32 9, i32 10, i32 11>
  %186 = icmp slt <4 x i32> %59, %60
  %187 = select <4 x i1> %186, <4 x i32> %60, <4 x i32> %59
  %188 = mul nsw <4 x i32> %187, <i32 4, i32 5, i32 6, i32 7>
  %189 = icmp slt <4 x i32> %57, %58
  %190 = select <4 x i1> %189, <4 x i32> %58, <4 x i32> %57
  %191 = mul nsw <4 x i32> %190, <i32 0, i32 1, i32 2, i32 3>
  %192 = add <4 x i32> %188, %191
  %193 = add <4 x i32> %185, %192
  %194 = add <4 x i32> %182, %193
  %195 = add <4 x i32> %179, %194
  %196 = add <4 x i32> %176, %195
  %197 = add <4 x i32> %173, %196
  %198 = add <4 x i32> %170, %197
  %199 = add <4 x i32> %167, %198
  %200 = add <4 x i32> %164, %199
  %201 = add <4 x i32> %161, %200
  %202 = add <4 x i32> %158, %201
  %203 = add <4 x i32> %155, %202
  %204 = add <4 x i32> %152, %203
  %205 = add <4 x i32> %149, %204
  %206 = add <4 x i32> %146, %205
  %207 = add <4 x i32> %143, %206
  %208 = add <4 x i32> %140, %207
  %209 = add <4 x i32> %137, %208
  %210 = add <4 x i32> %134, %209
  %211 = add <4 x i32> %131, %210
  %212 = add <4 x i32> %128, %211
  %213 = add <4 x i32> %125, %212
  %214 = add <4 x i32> %122, %213
  %215 = add <4 x i32> %119, %214
  %216 = add <4 x i32> %116, %215
  %217 = add <4 x i32> %113, %216
  %218 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %217)
  %219 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 108), align 16
  %220 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 108), align 16
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %220, i32 %219
  %223 = mul nsw i32 %222, 108
  %224 = add nsw i32 %223, %218
  %225 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @a, i64 0, i64 109), align 4
  %226 = load i32, i32* getelementptr inbounds ([110 x i32], [110 x i32]* @b, i64 0, i64 109), align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 %226, i32 %225
  %229 = mul nsw i32 %228, 109
  %230 = add nsw i32 %229, %224
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %230)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %2)
  %234 = bitcast %"class.std::basic_istream"* %233 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !5
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_istream"* %233 to i8*
  %240 = add nsw i64 %238, 32
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 8, !tbaa !8
  %244 = and i32 %243, 5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %21, label %246, !llvm.loop !22

246:                                              ; preds = %56, %21, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606056815.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
