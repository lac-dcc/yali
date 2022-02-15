; ModuleID = 'Project_CodeNet_C++1400/p02750/s604698146.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s604698146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@nn = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local global i32 0, align 4
@p = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [50 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604698146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = add nsw i64 %3, 1
  %6 = mul nsw i64 %5, %0
  %7 = add nsw i64 %1, 1
  %8 = mul nsw i64 %7, %2
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5transxSt4pairIxxE(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sitofp i64 %1 to double
  %5 = fadd double %4, 1.000000e+12
  %6 = fptosi double %5 to i64
  %7 = add i64 %1, 1
  %8 = sdiv i64 %6, %7
  %9 = icmp sgt i64 %8, %0
  %10 = mul nsw i64 %7, %0
  %11 = add i64 %7, %2
  %12 = add i64 %11, %10
  %13 = select i1 %9, i64 %12, i64 1000000000000000000
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryx(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %2, %1 ]
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = add nsw i32 %5, -1
  %12 = icmp sgt i32 %5, 0
  br i1 %12, label %4, label %13, !llvm.loop !11

13:                                               ; preds = %10, %4, %1
  %14 = phi i32 [ 0, %1 ], [ %5, %4 ], [ 0, %10 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %18, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %15, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %15, 1
  %8 = zext i32 %7 to i64
  br label %39

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %10, i32 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %4, !llvm.loop !13

18:                                               ; preds = %60, %0, %4
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %77, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #13, !range !14
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64* nonnull %21, i64 %26)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 1), i64* nonnull %21)
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %77, label %29

29:                                               ; preds = %23
  %30 = add nuw i32 %27, 1
  %31 = zext i32 %30 to i64
  %32 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @v, i64 0, i64 0), align 16, !tbaa !9
  %33 = add nsw i64 %31, -1
  %34 = add nsw i64 %31, -2
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %63, label %37

37:                                               ; preds = %29
  %38 = and i64 %33, -4
  br label %331

39:                                               ; preds = %6, %60
  %40 = phi i64 [ 1, %6 ], [ %61, %60 ]
  %41 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %40, i32 0
  %42 = load i64, i64* %41, align 16, !tbaa !15
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %40, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = add nsw i64 %46, 1
  %48 = load i32, i32* @m, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @m, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %50
  store i64 %47, i64* %51, align 8, !tbaa !9
  br label %60

52:                                               ; preds = %39
  %53 = load i32, i32* @nn, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @nn, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %55, i32 0
  store i64 %42, i64* %56, align 16, !tbaa !15
  %57 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %40, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !17
  %59 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %55, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %44, %52
  %61 = add nuw nsw i64 %40, 1
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %18, label %39, !llvm.loop !18

63:                                               ; preds = %331, %29
  %64 = phi i64 [ %32, %29 ], [ %349, %331 ]
  %65 = phi i64 [ 1, %29 ], [ %350, %331 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %73, %67 ], [ %64, %63 ]
  %69 = phi i64 [ %74, %67 ], [ %65, %63 ]
  %70 = phi i64 [ %75, %67 ], [ %35, %63 ]
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, %68
  store i64 %73, i64* %71, align 8, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = add i64 %70, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %67, !llvm.loop !19

77:                                               ; preds = %63, %67, %18, %23
  %78 = load i32, i32* @nn, align 4, !tbaa !5
  store i32 %78, i32* @n, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), i64 %79
  %81 = icmp eq i32 %78, 0
  br i1 %81, label %250, label %82

82:                                               ; preds = %77
  %83 = tail call i64 @llvm.ctlz.i64(i64 %79, i1 true) #13, !range !14
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %80, i64 %85, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %86 = icmp sgt i32 %78, 16
  br i1 %86, label %87, label %248

87:                                               ; preds = %82
  %88 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %89 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %90

90:                                               ; preds = %87, %201
  %91 = phi i64 [ 0, %87 ], [ %206, %201 ]
  %92 = phi i64 [ %89, %87 ], [ %202, %201 ]
  %93 = phi i64 [ %88, %87 ], [ %203, %201 ]
  %94 = phi i64 [ 1, %87 ], [ %204, %201 ]
  %95 = phi %"struct.std::pair"* [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %87 ], [ %96, %201 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), i64 %94
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 16
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %92, 1
  %102 = mul nsw i64 %101, %98
  %103 = add nsw i64 %100, 1
  %104 = mul nsw i64 %103, %93
  %105 = icmp sgt i64 %102, %104
  br i1 %105, label %106, label %167

106:                                              ; preds = %90
  %107 = add i64 %91, 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %111 = and i64 %107, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %126, %113 ], [ %94, %106 ]
  %115 = phi %"struct.std::pair"* [ %119, %113 ], [ %110, %106 ]
  %116 = phi %"struct.std::pair"* [ %118, %113 ], [ %96, %106 ]
  %117 = phi i64 [ %127, %113 ], [ %111, %106 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !9
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !15
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !17
  %126 = add nsw i64 %114, -1
  %127 = add i64 %117, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !21

129:                                              ; preds = %113, %106
  %130 = phi i64 [ %94, %106 ], [ %126, %113 ]
  %131 = phi %"struct.std::pair"* [ %110, %106 ], [ %119, %113 ]
  %132 = phi %"struct.std::pair"* [ %96, %106 ], [ %118, %113 ]
  %133 = icmp ult i64 %91, 3
  br i1 %133, label %166, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %164, %134 ], [ %130, %129 ]
  %136 = phi %"struct.std::pair"* [ %157, %134 ], [ %131, %129 ]
  %137 = phi %"struct.std::pair"* [ %156, %134 ], [ %132, %129 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 0
  store i64 %139, i64* %140, align 8, !tbaa !15
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  store i64 %142, i64* %143, align 8, !tbaa !17
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -2, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 0
  store i64 %145, i64* %146, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -2, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !17
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -3, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -3, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -3, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -3, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !17
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -4
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %159, i64* %160, align 8, !tbaa !15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -4, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -4, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !17
  %164 = add nsw i64 %135, -4
  %165 = icmp sgt i64 %135, 4
  br i1 %165, label %134, label %166, !llvm.loop !22

166:                                              ; preds = %134, %129
  store i64 %109, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !15
  store i64 %100, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !17
  br label %201

167:                                              ; preds = %90
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  %173 = mul nsw i64 %172, %98
  %174 = mul nsw i64 %169, %103
  %175 = icmp sgt i64 %173, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %167, %176
  %177 = phi i64 [ %186, %176 ], [ %169, %167 ]
  %178 = phi i64* [ %187, %176 ], [ %170, %167 ]
  %179 = phi i64* [ %185, %176 ], [ %168, %167 ]
  %180 = phi %"struct.std::pair"* [ %181, %176 ], [ %96, %167 ]
  %181 = bitcast i64* %179 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i64 %177, i64* %182, align 8, !tbaa !15
  %183 = load i64, i64* %178, align 8, !tbaa !9
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !17
  %185 = getelementptr inbounds i64, i64* %179, i64 -2
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i64, i64* %179, i64 -1
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  %190 = mul nsw i64 %189, %98
  %191 = mul nsw i64 %186, %103
  %192 = icmp sgt i64 %190, %191
  br i1 %192, label %176, label %193, !llvm.loop !23

193:                                              ; preds = %176
  %194 = bitcast i64* %179 to %"struct.std::pair"*
  br label %195

195:                                              ; preds = %193, %167
  %196 = phi %"struct.std::pair"* [ %96, %167 ], [ %194, %193 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  store i64 %98, i64* %197, align 8, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 1
  store i64 %100, i64* %198, align 8, !tbaa !17
  %199 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %200 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %201

201:                                              ; preds = %195, %166
  %202 = phi i64 [ %200, %195 ], [ %100, %166 ]
  %203 = phi i64 [ %199, %195 ], [ %109, %166 ]
  %204 = add nuw nsw i64 %94, 1
  %205 = icmp eq i64 %204, 16
  %206 = add i64 %91, 1
  br i1 %205, label %207, label %90, !llvm.loop !24

207:                                              ; preds = %201
  %208 = icmp eq %"struct.std::pair"* %80, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17)
  br i1 %208, label %250, label %209

209:                                              ; preds = %207, %242
  %210 = phi %"struct.std::pair"* [ %246, %242 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17), %207 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 1
  %220 = mul nsw i64 %219, %212
  %221 = add nsw i64 %214, 1
  %222 = mul nsw i64 %221, %216
  %223 = icmp sgt i64 %220, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %209, %224
  %225 = phi i64 [ %235, %224 ], [ %218, %209 ]
  %226 = phi i64 [ %233, %224 ], [ %216, %209 ]
  %227 = phi i64* [ %232, %224 ], [ %215, %209 ]
  %228 = phi %"struct.std::pair"* [ %229, %224 ], [ %210, %209 ]
  %229 = bitcast i64* %227 to %"struct.std::pair"*
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  store i64 %226, i64* %230, align 8, !tbaa !15
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  store i64 %225, i64* %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %227, i64 -2
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i64, i64* %227, i64 -1
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 1
  %237 = mul nsw i64 %236, %212
  %238 = mul nsw i64 %233, %221
  %239 = icmp sgt i64 %237, %238
  br i1 %239, label %224, label %240, !llvm.loop !23

240:                                              ; preds = %224
  %241 = bitcast i64* %227 to %"struct.std::pair"*
  br label %242

242:                                              ; preds = %240, %209
  %243 = phi %"struct.std::pair"* [ %210, %209 ], [ %241, %240 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  store i64 %212, i64* %244, align 8, !tbaa !15
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  store i64 %214, i64* %245, align 8, !tbaa !17
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %247 = icmp eq %"struct.std::pair"* %246, %80
  br i1 %247, label %250, label %209, !llvm.loop !25

248:                                              ; preds = %82
  %249 = icmp eq %"struct.std::pair"* %80, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 2)
  br i1 %249, label %250, label %251

250:                                              ; preds = %326, %242, %77, %207, %248
  br label %353

251:                                              ; preds = %248
  %252 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %253 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %254

254:                                              ; preds = %251, %326
  %255 = phi i64 [ %327, %326 ], [ %253, %251 ]
  %256 = phi i64 [ %328, %326 ], [ %252, %251 ]
  %257 = phi %"struct.std::pair"* [ %329, %326 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 2), %251 ]
  %258 = phi %"struct.std::pair"* [ %257, %326 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %251 ]
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1, i32 1
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %255, 1
  %264 = mul nsw i64 %263, %260
  %265 = add nsw i64 %262, 1
  %266 = mul nsw i64 %265, %256
  %267 = icmp sgt i64 %264, %266
  br i1 %267, label %268, label %292

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = ptrtoint %"struct.std::pair"* %257 to i64
  %272 = sub i64 %271, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %268
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %276 = lshr exact i64 %272, 4
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ %289, %277 ], [ %276, %274 ]
  %279 = phi %"struct.std::pair"* [ %282, %277 ], [ %275, %274 ]
  %280 = phi %"struct.std::pair"* [ %281, %277 ], [ %257, %274 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %284, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 -1, i32 1
  store i64 %287, i64* %288, align 8, !tbaa !17
  %289 = add nsw i64 %278, -1
  %290 = icmp sgt i64 %278, 1
  br i1 %290, label %277, label %291, !llvm.loop !22

291:                                              ; preds = %277, %268
  store i64 %270, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !15
  store i64 %262, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !17
  br label %326

292:                                              ; preds = %254
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 0, i32 1
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 1
  %298 = mul nsw i64 %297, %260
  %299 = mul nsw i64 %294, %265
  %300 = icmp sgt i64 %298, %299
  br i1 %300, label %301, label %320

301:                                              ; preds = %292, %301
  %302 = phi i64 [ %311, %301 ], [ %294, %292 ]
  %303 = phi i64* [ %312, %301 ], [ %295, %292 ]
  %304 = phi i64* [ %310, %301 ], [ %293, %292 ]
  %305 = phi %"struct.std::pair"* [ %306, %301 ], [ %257, %292 ]
  %306 = bitcast i64* %304 to %"struct.std::pair"*
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 0
  store i64 %302, i64* %307, align 8, !tbaa !15
  %308 = load i64, i64* %303, align 8, !tbaa !9
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 0, i32 1
  store i64 %308, i64* %309, align 8, !tbaa !17
  %310 = getelementptr inbounds i64, i64* %304, i64 -2
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds i64, i64* %304, i64 -1
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 1
  %315 = mul nsw i64 %314, %260
  %316 = mul nsw i64 %311, %265
  %317 = icmp sgt i64 %315, %316
  br i1 %317, label %301, label %318, !llvm.loop !23

318:                                              ; preds = %301
  %319 = bitcast i64* %304 to %"struct.std::pair"*
  br label %320

320:                                              ; preds = %318, %292
  %321 = phi %"struct.std::pair"* [ %257, %292 ], [ %319, %318 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store i64 %260, i64* %322, align 8, !tbaa !15
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1
  store i64 %262, i64* %323, align 8, !tbaa !17
  %324 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %325 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  br label %326

326:                                              ; preds = %320, %291
  %327 = phi i64 [ %325, %320 ], [ %262, %291 ]
  %328 = phi i64 [ %324, %320 ], [ %270, %291 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 1
  %330 = icmp eq %"struct.std::pair"* %329, %80
  br i1 %330, label %250, label %254, !llvm.loop !24

331:                                              ; preds = %331, %37
  %332 = phi i64 [ %32, %37 ], [ %349, %331 ]
  %333 = phi i64 [ 1, %37 ], [ %350, %331 ]
  %334 = phi i64 [ %38, %37 ], [ %351, %331 ]
  %335 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %333
  %336 = load i64, i64* %335, align 8, !tbaa !9
  %337 = add nsw i64 %336, %332
  store i64 %337, i64* %335, align 8, !tbaa !9
  %338 = add nuw nsw i64 %333, 1
  %339 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !9
  %341 = add nsw i64 %340, %337
  store i64 %341, i64* %339, align 8, !tbaa !9
  %342 = add nuw nsw i64 %333, 2
  %343 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !9
  %345 = add nsw i64 %344, %341
  store i64 %345, i64* %343, align 8, !tbaa !9
  %346 = add nuw nsw i64 %333, 3
  %347 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !9
  %349 = add nsw i64 %348, %345
  store i64 %349, i64* %347, align 8, !tbaa !9
  %350 = add nuw nsw i64 %333, 4
  %351 = add i64 %334, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %63, label %331, !llvm.loop !26

353:                                              ; preds = %250, %353
  %354 = phi i64 [ %405, %353 ], [ 0, %250 ]
  %355 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 0
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %356, align 16, !tbaa !9
  %357 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 2
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %358, align 16, !tbaa !9
  %359 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 4
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %360, align 16, !tbaa !9
  %361 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 6
  %362 = bitcast i64* %361 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %362, align 16, !tbaa !9
  %363 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 8
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %364, align 16, !tbaa !9
  %365 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 10
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %366, align 16, !tbaa !9
  %367 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 12
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %368, align 16, !tbaa !9
  %369 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 14
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %370, align 16, !tbaa !9
  %371 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 16
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %372, align 16, !tbaa !9
  %373 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 18
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %374, align 16, !tbaa !9
  %375 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 20
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %376, align 16, !tbaa !9
  %377 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 22
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %378, align 16, !tbaa !9
  %379 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 24
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %380, align 16, !tbaa !9
  %381 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 26
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %382, align 16, !tbaa !9
  %383 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 28
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %384, align 16, !tbaa !9
  %385 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 30
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %386, align 16, !tbaa !9
  %387 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 32
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %388, align 16, !tbaa !9
  %389 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 34
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %390, align 16, !tbaa !9
  %391 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 36
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %392, align 16, !tbaa !9
  %393 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 38
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %394, align 16, !tbaa !9
  %395 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 40
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %396, align 16, !tbaa !9
  %397 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 42
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %398, align 16, !tbaa !9
  %399 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 44
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %400, align 16, !tbaa !9
  %401 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 46
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %402, align 16, !tbaa !9
  %403 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %354, i64 48
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %404, align 16, !tbaa !9
  %405 = add nuw nsw i64 %354, 1
  %406 = icmp eq i64 %405, 200010
  br i1 %406, label %407, label %353, !llvm.loop !27

407:                                              ; preds = %353
  store i64 0, i64* getelementptr inbounds ([200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %408 = load i32, i32* @n, align 4, !tbaa !5
  %409 = load i32, i32* @T, align 4
  %410 = sext i32 %409 to i64
  %411 = icmp sgt i32 %408, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = zext i32 %408 to i64
  br label %414

414:                                              ; preds = %412, %423
  %415 = phi i64 [ 0, %412 ], [ %416, %423 ]
  %416 = add nuw nsw i64 %415, 1
  %417 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %416, i32 0
  %418 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %416, i32 1
  br label %425

419:                                              ; preds = %423, %407
  %420 = sext i32 %408 to i64
  %421 = load i32, i32* @m, align 4
  %422 = icmp sgt i32 %421, -1
  br label %489

423:                                              ; preds = %455
  %424 = icmp eq i64 %416, %413
  br i1 %424, label %419, label %414, !llvm.loop !28

425:                                              ; preds = %414, %455
  %426 = phi i64 [ 0, %414 ], [ %456, %455 ]
  %427 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %415, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !9
  %429 = icmp sgt i64 %428, %410
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = add nuw nsw i64 %426, 1
  br label %455

432:                                              ; preds = %425
  %433 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %416, i64 %426
  %434 = load i64, i64* %433, align 8, !tbaa !9
  %435 = icmp slt i64 %428, %434
  %436 = select i1 %435, i64* %427, i64* %433
  %437 = load i64, i64* %436, align 8, !tbaa !9
  store i64 %437, i64* %433, align 8, !tbaa !9
  %438 = add nuw nsw i64 %426, 1
  %439 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %416, i64 %438
  %440 = load i64, i64* %417, align 16
  %441 = load i64, i64* %418, align 8
  %442 = sitofp i64 %440 to double
  %443 = fadd double %442, 1.000000e+12
  %444 = fptosi double %443 to i64
  %445 = add i64 %440, 1
  %446 = sdiv i64 %444, %445
  %447 = icmp sgt i64 %446, %428
  %448 = mul nsw i64 %445, %428
  %449 = add i64 %445, %441
  %450 = add i64 %449, %448
  %451 = select i1 %447, i64 %450, i64 1000000000000000000
  %452 = load i64, i64* %439, align 8, !tbaa !9
  %453 = icmp slt i64 %451, %452
  %454 = select i1 %453, i64 %451, i64 %452
  store i64 %454, i64* %439, align 8, !tbaa !9
  br label %455

455:                                              ; preds = %430, %432
  %456 = phi i64 [ %431, %430 ], [ %438, %432 ]
  %457 = icmp eq i64 %456, 50
  br i1 %457, label %423, label %425, !llvm.loop !29

458:                                              ; preds = %512
  %459 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %513)
  %460 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !30
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !32
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %458
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

472:                                              ; preds = %458
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !36
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !38
  br label %485

479:                                              ; preds = %472
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
  %480 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !30
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = tail call signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
  br label %485

485:                                              ; preds = %476, %479
  %486 = phi i8 [ %478, %476 ], [ %484, %479 ]
  %487 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %486)
  %488 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
  ret i32 0

489:                                              ; preds = %419, %512
  %490 = phi i64 [ 0, %419 ], [ %514, %512 ]
  %491 = phi i32 [ 0, %419 ], [ %513, %512 ]
  %492 = getelementptr inbounds [200010 x [50 x i64]], [200010 x [50 x i64]]* @dp, i64 0, i64 %420, i64 %490
  %493 = load i64, i64* %492, align 8, !tbaa !9
  %494 = icmp sgt i64 %493, %410
  br i1 %494, label %512, label %495

495:                                              ; preds = %489
  %496 = sub nsw i64 %410, %493
  br i1 %422, label %497, label %506

497:                                              ; preds = %495, %503
  %498 = phi i32 [ %504, %503 ], [ %421, %495 ]
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [200010 x i64], [200010 x i64]* @v, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8, !tbaa !9
  %502 = icmp sgt i64 %501, %496
  br i1 %502, label %503, label %506

503:                                              ; preds = %497
  %504 = add nsw i32 %498, -1
  %505 = icmp sgt i32 %498, 0
  br i1 %505, label %497, label %506, !llvm.loop !11

506:                                              ; preds = %497, %503, %495
  %507 = phi i32 [ 0, %495 ], [ 0, %503 ], [ %498, %497 ]
  %508 = trunc i64 %490 to i32
  %509 = add nsw i32 %507, %508
  %510 = icmp slt i32 %491, %509
  %511 = select i1 %510, i32 %509, i32 %491
  br label %512

512:                                              ; preds = %489, %506
  %513 = phi i32 [ %491, %489 ], [ %511, %506 ]
  %514 = add nuw nsw i64 %490, 1
  %515 = icmp eq i64 %514, 50
  br i1 %515, label %458, label %489, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = load i64, i64* %34, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !40

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !41

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !42

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !9
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %86, i64* %77, align 8, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %78, align 8, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %6, align 8, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %95, i64* %6, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %78, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %77, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !43

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !44

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %113, align 8, !tbaa !9
  br label %102, !llvm.loop !45

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !46

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !47

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !48

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !9
  %48 = load i64, i64* %0, align 8, !tbaa !9
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !9
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !47

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !49

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !9
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !47

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %0, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !9
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !47

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = load i64, i64* %0, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !47

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !9
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !47

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = load i64, i64* %0, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !9
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !47

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = load i64, i64* %0, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !9
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !47

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = load i64, i64* %0, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !9
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !47

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = load i64, i64* %0, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !9
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !47

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = load i64, i64* %0, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !9
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !47

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = load i64, i64* %0, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !9
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !47

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %0, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !9
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !47

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = load i64, i64* %0, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !47

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %0, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !9
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !47

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = load i64, i64* %0, align 8, !tbaa !9
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !9
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !47

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !9
  %34 = load i64, i64* %32, align 8, !tbaa !9
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !40

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !9
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !41

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !9
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !50

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !9
  %71 = load i64, i64* %69, align 8, !tbaa !9
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !40

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !9
  store i64 %82, i64* %20, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !9
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !41

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !9
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !50

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %15 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !51

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %38, i64* %34, align 8, !tbaa !15
  %39 = load i64, i64* %8, align 8, !tbaa !9
  store i64 %39, i64* %36, align 8, !tbaa !17
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !52

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %14, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !53

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !54

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !9
  %80 = load i64, i64* %75, align 8, !tbaa !9
  store i64 %80, i64* %62, align 8, !tbaa !9
  store i64 %79, i64* %75, align 8, !tbaa !9
  %81 = load i64, i64* %63, align 8, !tbaa !9
  %82 = load i64, i64* %76, align 8, !tbaa !9
  store i64 %82, i64* %63, align 8, !tbaa !9
  store i64 %81, i64* %76, align 8, !tbaa !9
  br label %48, !llvm.loop !55

83:                                               ; preds = %74
  %84 = add nsw i64 %15, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !56

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #8 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !9
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !9
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !57

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !9
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !9
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !9
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !58

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = load i64, i64* %10, align 8, !tbaa !9
  store i64 %26, i64* %24, align 8, !tbaa !9
  store i64 %25, i64* %10, align 8, !tbaa !9
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !9
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !9
  store i64 %36, i64* %33, align 8, !tbaa !9
  store i64 %34, i64* %18, align 8, !tbaa !9
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %38, i64* %33, align 8, !tbaa !9
  store i64 %34, i64* %6, align 8, !tbaa !9
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = load i64, i64* %6, align 8, !tbaa !9
  store i64 %50, i64* %48, align 8, !tbaa !9
  store i64 %49, i64* %6, align 8, !tbaa !9
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !9
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !9
  store i64 %60, i64* %57, align 8, !tbaa !9
  store i64 %58, i64* %42, align 8, !tbaa !9
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !9
  store i64 %62, i64* %57, align 8, !tbaa !9
  store i64 %58, i64* %10, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = load i64, i64* %64, align 8, !tbaa !9
  store i64 %67, i64* %65, align 8, !tbaa !9
  store i64 %66, i64* %64, align 8, !tbaa !9
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604698146.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 65}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
