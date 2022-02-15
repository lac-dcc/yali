; ModuleID = 'Project_CodeNet_C++1400/p03713/s664876839.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s664876839.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664876839.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 %15, i32* %1, align 4, !tbaa !13
  store i32 %14, i32* %2, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %0
  %19 = phi i32 [ %15, %17 ], [ %14, %0 ]
  %20 = bitcast [3 x i64]* %3 to i8*
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %24 = bitcast [3 x i64]* %4 to i8*
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %28 = bitcast [3 x i64]* %5 to i8*
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %32 = bitcast [3 x i64]* %6 to i8*
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %36

36:                                               ; preds = %59, %18
  %37 = phi i32 [ %19, %18 ], [ %92, %59 ]
  %38 = phi i64 [ 2000000000000000000, %18 ], [ %90, %59 ]
  %39 = phi i64 [ 1, %18 ], [ %91, %59 ]
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %59, label %42

42:                                               ; preds = %36
  %43 = bitcast [3 x i64]* %7 to i8*
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %47 = bitcast [3 x i64]* %8 to i8*
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %51 = bitcast [3 x i64]* %9 to i8*
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %55 = bitcast [3 x i64]* %10 to i8*
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %93

59:                                               ; preds = %36
  %60 = load i32, i32* %2, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %39, %61
  %63 = sub nsw i64 %40, %39
  %64 = sdiv i32 %60, 2
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i32 %60, 2
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %63, %69
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #11
  store i64 %62, i64* %21, align 8, !tbaa !15
  store i64 %66, i64* %22, align 8, !tbaa !15
  store i64 %70, i64* %23, align 8, !tbaa !15
  %71 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #11
  store i64 %62, i64* %25, align 8, !tbaa !15
  store i64 %66, i64* %26, align 8, !tbaa !15
  store i64 %70, i64* %27, align 8, !tbaa !15
  %72 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3) #10
  %73 = sub nsw i64 %71, %72
  %74 = icmp slt i64 %73, %38
  %75 = select i1 %74, i64 %73, i64 %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #11
  %76 = load i32, i32* %1, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %77, %39
  %79 = sdiv i64 %78, 2
  %80 = load i32, i32* %2, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %78, 2
  %84 = add nsw i64 %79, %83
  %85 = mul nsw i64 %84, %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #11
  store i64 %62, i64* %29, align 8, !tbaa !15
  store i64 %82, i64* %30, align 8, !tbaa !15
  store i64 %85, i64* %31, align 8, !tbaa !15
  %86 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %29, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #11
  store i64 %62, i64* %33, align 8, !tbaa !15
  store i64 %82, i64* %34, align 8, !tbaa !15
  store i64 %85, i64* %35, align 8, !tbaa !15
  %87 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3) #10
  %88 = sub nsw i64 %86, %87
  %89 = icmp slt i64 %88, %75
  %90 = select i1 %89, i64 %88, i64 %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #11
  %91 = add nuw nsw i64 %39, 1
  %92 = load i32, i32* %1, align 4, !tbaa !13
  br label %36, !llvm.loop !17

93:                                               ; preds = %42, %101
  %94 = phi i64 [ %132, %101 ], [ %38, %42 ]
  %95 = phi i64 [ %133, %101 ], [ 1, %42 ]
  %96 = load i32, i32* %2, align 4, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %94) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret void

101:                                              ; preds = %93
  %102 = load i32, i32* %1, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %95, %103
  %105 = sub nsw i64 %97, %95
  %106 = sdiv i32 %102, 2
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i32 %102, 2
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %105, %111
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #11
  store i64 %104, i64* %44, align 8, !tbaa !15
  store i64 %108, i64* %45, align 8, !tbaa !15
  store i64 %112, i64* %46, align 8, !tbaa !15
  %113 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %44, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #11
  store i64 %104, i64* %48, align 8, !tbaa !15
  store i64 %108, i64* %49, align 8, !tbaa !15
  store i64 %112, i64* %50, align 8, !tbaa !15
  %114 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 3) #10
  %115 = sub nsw i64 %113, %114
  %116 = icmp slt i64 %115, %94
  %117 = select i1 %116, i64 %115, i64 %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #11
  %118 = load i32, i32* %2, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %119, %95
  %121 = sdiv i64 %120, 2
  %122 = load i32, i32* %1, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %120, 2
  %126 = add nsw i64 %121, %125
  %127 = mul nsw i64 %126, %123
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #11
  store i64 %104, i64* %52, align 8, !tbaa !15
  store i64 %124, i64* %53, align 8, !tbaa !15
  store i64 %127, i64* %54, align 8, !tbaa !15
  %128 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %52, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #11
  store i64 %104, i64* %56, align 8, !tbaa !15
  store i64 %124, i64* %57, align 8, !tbaa !15
  store i64 %127, i64* %58, align 8, !tbaa !15
  %129 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %56, i64 3) #10
  %130 = sub nsw i64 %128, %129
  %131 = icmp slt i64 %130, %117
  %132 = select i1 %131, i64 %130, i64 %117
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #11
  %133 = add nuw nsw i64 %95, 1
  br label %93, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4initv() #10
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  tail call void @_Z5solvev() #10
  br label %1, !llvm.loop !20

6:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !15
  %11 = load i64, i64* %7, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !15
  %11 = load i64, i64* %6, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !22

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664876839.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
