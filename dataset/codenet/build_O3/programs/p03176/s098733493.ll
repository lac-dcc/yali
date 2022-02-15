; ModuleID = 'Project_CodeNet_C++1400/p03176/s098733493.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s098733493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
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
@arr = dso_local global [200005 x %"struct.std::pair.0"] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098733493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %3, %2
  %7 = icmp slt i64 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %3, %1
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ -2147483648, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = sub nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = add nsw i64 %20, %1
  %22 = shl nsw i64 %0, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %21, i64 %3, i64 %4)
  %24 = or i64 %22, 1
  %25 = add nsw i64 %21, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %2, %1
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = sub nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %9, %1
  %11 = icmp slt i64 %10, %3
  %12 = shl nsw i64 %0, 1
  br i1 %11, label %15, label %13

13:                                               ; preds = %7
  tail call void @_Z6updatexxxxx(i64 %12, i64 %1, i64 %10, i64 %3, i64 %4)
  %14 = or i64 %12, 1
  br label %18

15:                                               ; preds = %7
  %16 = or i64 %12, 1
  %17 = add nsw i64 %10, 1
  tail call void @_Z6updatexxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4)
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %12
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %19
  %22 = load i64, i64* %20, align 16
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  br label %26

26:                                               ; preds = %5, %18
  %27 = phi i64 [ %25, %18 ], [ %4, %5 ]
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %0
  store i64 %27, i64* %28, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %18, label %10

8:                                                ; preds = %10
  %9 = icmp slt i64 %16, 1
  br i1 %9, label %18, label %231

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %11, i32 0
  store i64 %13, i64* %14, align 8, !tbaa !9
  %15 = add nuw nsw i64 %11, 1
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %8, !llvm.loop !12

18:                                               ; preds = %231, %0, %8
  %19 = phi i64 [ %16, %8 ], [ %6, %0 ], [ %238, %231 ]
  %20 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 1
  %22 = icmp eq %"struct.std::pair.0"* %21, getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1)
  br i1 %22, label %228, label %23

23:                                               ; preds = %18
  %24 = ptrtoint %"struct.std::pair.0"* %21 to i64
  %25 = sub i64 %24, ptrtoint (%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1) to i64)
  %26 = sdiv exact i64 %25, 24
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #12, !range !14
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1), %"struct.std::pair.0"* nonnull %21, i64 %29) #12
  %30 = icmp sgt i64 %25, 384
  br i1 %30, label %31, label %160

31:                                               ; preds = %23
  %32 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8
  br label %33

33:                                               ; preds = %122, %31
  %34 = phi i64 [ %126, %122 ], [ 0, %31 ]
  %35 = phi i64 [ %123, %122 ], [ %32, %31 ]
  %36 = phi %"struct.std::pair.0"* [ %124, %122 ], [ getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 2), %31 ]
  %37 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %38, %35
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 0, i32 1, i32 1
  %43 = load i64, i64* %42, align 8
  br i1 %39, label %44, label %97

44:                                               ; preds = %33
  %45 = ptrtoint %"struct.std::pair.0"* %36 to i64
  %46 = sub i64 %45, ptrtoint (%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1) to i64)
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %96

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 1
  %50 = udiv exact i64 %46, 24
  %51 = and i64 %34, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 -1
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 -1, i32 1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 0, i32 1, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 -1, i32 1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 0, i32 1, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !16
  %64 = add nsw i64 %50, -1
  br label %65

65:                                               ; preds = %53, %48
  %66 = phi i64 [ %64, %53 ], [ %50, %48 ]
  %67 = phi %"struct.std::pair.0"* [ %36, %53 ], [ %49, %48 ]
  %68 = phi %"struct.std::pair.0"* [ %54, %53 ], [ %36, %48 ]
  %69 = icmp eq i64 %34, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %94, %70 ], [ %66, %65 ]
  %72 = phi %"struct.std::pair.0"* [ %84, %70 ], [ %67, %65 ]
  %73 = phi %"struct.std::pair.0"* [ %83, %70 ], [ %68, %65 ]
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 -1, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 -1, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 -1, i32 1, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 -1, i32 1, i32 0
  store i64 %78, i64* %79, align 8, !tbaa !15
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 -1, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 -1, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 -2
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 -2
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %83, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 0, i32 0
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 -2, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 -2, i32 1, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !15
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 -2, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i64 -2, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !16
  %94 = add nsw i64 %71, -2
  %95 = icmp sgt i64 %71, 2
  br i1 %95, label %70, label %96, !llvm.loop !17

96:                                               ; preds = %65, %70, %44
  store i64 %38, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store i64 %41, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 1, i32 0), align 16, !tbaa !15
  store i64 %43, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 1, i32 1), align 8, !tbaa !16
  br label %122

97:                                               ; preds = %33
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %38, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %114, %102 ], [ %100, %97 ]
  %104 = phi %"struct.std::pair.0"* [ %112, %102 ], [ %98, %97 ]
  %105 = phi %"struct.std::pair.0"* [ %104, %102 ], [ %36, %97 ]
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i64 0, i32 0
  store i64 %103, i64* %106, align 8, !tbaa !9
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i64 -1, i32 1, i32 0
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i64 0, i32 1, i32 0
  %109 = bitcast i64* %107 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !5
  %111 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %104, i64 -1
  %113 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp sgt i64 %38, %114
  br i1 %115, label %102, label %116, !llvm.loop !18

116:                                              ; preds = %102, %97
  %117 = phi %"struct.std::pair.0"* [ %36, %97 ], [ %104, %102 ]
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %117, i64 0, i32 0
  store i64 %38, i64* %118, align 8, !tbaa !9
  %119 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %117, i64 0, i32 1, i32 0
  store i64 %41, i64* %119, align 8, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %117, i64 0, i32 1, i32 1
  store i64 %43, i64* %120, align 8, !tbaa !16
  %121 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8
  br label %122

122:                                              ; preds = %116, %96
  %123 = phi i64 [ %38, %96 ], [ %121, %116 ]
  %124 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %36, i64 1
  %125 = icmp eq %"struct.std::pair.0"* %124, getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 17)
  %126 = add i64 %34, 1
  br i1 %125, label %127, label %33, !llvm.loop !19

127:                                              ; preds = %122
  %128 = icmp eq %"struct.std::pair.0"* %21, getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 17)
  br i1 %128, label %228, label %129

129:                                              ; preds = %127, %154
  %130 = phi %"struct.std::pair.0"* [ %158, %154 ], [ getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 17), %127 ]
  %131 = bitcast %"struct.std::pair.0"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8
  %133 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %130, i64 0, i32 1, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %130, i64 -1
  %136 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %135, i64 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = extractelement <2 x i64> %132, i32 0
  %139 = icmp sgt i64 %138, %137
  br i1 %139, label %140, label %154

140:                                              ; preds = %129, %140
  %141 = phi i64 [ %152, %140 ], [ %137, %129 ]
  %142 = phi %"struct.std::pair.0"* [ %150, %140 ], [ %135, %129 ]
  %143 = phi %"struct.std::pair.0"* [ %142, %140 ], [ %130, %129 ]
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %143, i64 0, i32 0
  store i64 %141, i64* %144, align 8, !tbaa !9
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %143, i64 -1, i32 1, i32 0
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %143, i64 0, i32 1, i32 0
  %147 = bitcast i64* %145 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5
  %149 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %142, i64 -1
  %151 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %150, i64 0, i32 0
  %152 = load i64, i64* %151, align 8
  %153 = icmp sgt i64 %138, %152
  br i1 %153, label %140, label %154, !llvm.loop !18

154:                                              ; preds = %140, %129
  %155 = phi %"struct.std::pair.0"* [ %130, %129 ], [ %142, %140 ]
  %156 = bitcast %"struct.std::pair.0"* %155 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %155, i64 0, i32 1, i32 1
  store i64 %134, i64* %157, align 8, !tbaa !16
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %130, i64 1
  %159 = icmp eq %"struct.std::pair.0"* %130, %20
  br i1 %159, label %228, label %129, !llvm.loop !20

160:                                              ; preds = %23
  %161 = icmp eq %"struct.std::pair.0"* %21, getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 2)
  br i1 %161, label %228, label %162

162:                                              ; preds = %160
  %163 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8
  br label %164

164:                                              ; preds = %224, %162
  %165 = phi i64 [ %225, %224 ], [ %163, %162 ]
  %166 = phi %"struct.std::pair.0"* [ %226, %224 ], [ getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 2), %162 ]
  %167 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %166, i64 0, i32 0
  %168 = load i64, i64* %167, align 8
  %169 = icmp sgt i64 %168, %165
  %170 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %166, i64 0, i32 1, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %166, i64 0, i32 1, i32 1
  %173 = load i64, i64* %172, align 8
  br i1 %169, label %174, label %199

174:                                              ; preds = %164
  %175 = ptrtoint %"struct.std::pair.0"* %166 to i64
  %176 = sub i64 %175, ptrtoint (%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1) to i64)
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %198

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %166, i64 1
  %180 = udiv exact i64 %176, 24
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i64 [ %196, %181 ], [ %180, %178 ]
  %183 = phi %"struct.std::pair.0"* [ %186, %181 ], [ %179, %178 ]
  %184 = phi %"struct.std::pair.0"* [ %185, %181 ], [ %166, %178 ]
  %185 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %183, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i64 0, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %186, i64 0, i32 0
  store i64 %188, i64* %189, align 8, !tbaa !9
  %190 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1, i32 1, i32 0
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %183, i64 -1, i32 1, i32 0
  store i64 %191, i64* %192, align 8, !tbaa !15
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1, i32 1, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %183, i64 -1, i32 1, i32 1
  store i64 %194, i64* %195, align 8, !tbaa !16
  %196 = add nsw i64 %182, -1
  %197 = icmp sgt i64 %182, 1
  br i1 %197, label %181, label %198, !llvm.loop !17

198:                                              ; preds = %181, %174
  store i64 %168, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store i64 %171, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 1, i32 0), align 16, !tbaa !15
  store i64 %173, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 1, i32 1), align 8, !tbaa !16
  br label %224

199:                                              ; preds = %164
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %166, i64 -1
  %201 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %200, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = icmp sgt i64 %168, %202
  br i1 %203, label %204, label %218

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %216, %204 ], [ %202, %199 ]
  %206 = phi %"struct.std::pair.0"* [ %214, %204 ], [ %200, %199 ]
  %207 = phi %"struct.std::pair.0"* [ %206, %204 ], [ %166, %199 ]
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %207, i64 0, i32 0
  store i64 %205, i64* %208, align 8, !tbaa !9
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %207, i64 -1, i32 1, i32 0
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %207, i64 0, i32 1, i32 0
  %211 = bitcast i64* %209 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8, !tbaa !5
  %213 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %206, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = icmp sgt i64 %168, %216
  br i1 %217, label %204, label %218, !llvm.loop !18

218:                                              ; preds = %204, %199
  %219 = phi %"struct.std::pair.0"* [ %166, %199 ], [ %206, %204 ]
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %219, i64 0, i32 0
  store i64 %168, i64* %220, align 8, !tbaa !9
  %221 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %219, i64 0, i32 1, i32 0
  store i64 %171, i64* %221, align 8, !tbaa !15
  %222 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %219, i64 0, i32 1, i32 1
  store i64 %173, i64* %222, align 8, !tbaa !16
  %223 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8
  br label %224

224:                                              ; preds = %218, %198
  %225 = phi i64 [ %168, %198 ], [ %223, %218 ]
  %226 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %166, i64 1
  %227 = icmp eq %"struct.std::pair.0"* %166, %20
  br i1 %227, label %228, label %164, !llvm.loop !19

228:                                              ; preds = %224, %154, %18, %127, %160
  %229 = load i64, i64* %1, align 8, !tbaa !5
  %230 = icmp slt i64 %229, 1
  br i1 %230, label %276, label %248

231:                                              ; preds = %8, %231
  %232 = phi i64 [ %237, %231 ], [ 1, %8 ]
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %234 = load i64, i64* %2, align 8, !tbaa !5
  %235 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %232, i32 1, i32 0
  store i64 %234, i64* %235, align 8, !tbaa !21
  %236 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %232, i32 1, i32 1
  store i64 %232, i64* %236, align 8, !tbaa !22
  %237 = add nuw nsw i64 %232, 1
  %238 = load i64, i64* %1, align 8, !tbaa !5
  %239 = icmp slt i64 %232, %238
  br i1 %239, label %231, label %18, !llvm.loop !23

240:                                              ; preds = %248
  %241 = icmp slt i64 %258, 1
  br i1 %241, label %276, label %242

242:                                              ; preds = %240
  %243 = add i64 %258, -1
  %244 = and i64 %258, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %260, label %246

246:                                              ; preds = %242
  %247 = and i64 %258, -4
  br label %308

248:                                              ; preds = %228, %248
  %249 = phi i64 [ %258, %248 ], [ %229, %228 ]
  %250 = phi i64 [ %257, %248 ], [ 1, %228 ]
  %251 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %250, i32 1, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !22
  %253 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %249, i64 %252, i64 %249)
  %254 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %250, i32 1, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !21
  %256 = add nsw i64 %255, %253
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %249, i64 %252, i64 %256)
  %257 = add nuw nsw i64 %250, 1
  %258 = load i64, i64* %1, align 8, !tbaa !5
  %259 = icmp slt i64 %250, %258
  br i1 %259, label %248, label %240, !llvm.loop !24

260:                                              ; preds = %308, %242
  %261 = phi i64 [ undef, %242 ], [ %330, %308 ]
  %262 = phi i64 [ 1, %242 ], [ %331, %308 ]
  %263 = phi i64 [ -1000000000000000000, %242 ], [ %330, %308 ]
  %264 = icmp eq i64 %244, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %273, %265 ], [ %262, %260 ]
  %267 = phi i64 [ %272, %265 ], [ %263, %260 ]
  %268 = phi i64 [ %274, %265 ], [ %244, %260 ]
  %269 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %266
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = icmp slt i64 %267, %270
  %272 = select i1 %271, i64 %270, i64 %267
  %273 = add nuw i64 %266, 1
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %265, !llvm.loop !25

276:                                              ; preds = %260, %265, %228, %240
  %277 = phi i64 [ -1000000000000000000, %240 ], [ -1000000000000000000, %228 ], [ %261, %260 ], [ %272, %265 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !27
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !29
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

291:                                              ; preds = %276
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !33
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !35
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !27
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret void

308:                                              ; preds = %308, %246
  %309 = phi i64 [ 1, %246 ], [ %331, %308 ]
  %310 = phi i64 [ -1000000000000000000, %246 ], [ %330, %308 ]
  %311 = phi i64 [ %247, %246 ], [ %332, %308 ]
  %312 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %309
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = icmp slt i64 %310, %313
  %315 = select i1 %314, i64 %313, i64 %310
  %316 = add nuw nsw i64 %309, 1
  %317 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp slt i64 %315, %318
  %320 = select i1 %319, i64 %318, i64 %315
  %321 = add nuw nsw i64 %309, 2
  %322 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp slt i64 %320, %323
  %325 = select i1 %324, i64 %323, i64 %320
  %326 = add nuw i64 %309, 3
  %327 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = icmp slt i64 %325, %328
  %330 = select i1 %329, i64 %328, i64 %325
  %331 = add nuw i64 %309, 4
  %332 = add i64 %311, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %260, label %308, !llvm.loop !36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !37
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !37
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !38
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !46
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 6, i64* %26, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %11 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 384
  br i1 %13, label %14, label %116

14:                                               ; preds = %3, %112
  %15 = phi i64 [ %114, %112 ], [ %12, %3 ]
  %16 = phi %"struct.std::pair.0"* [ %89, %112 ], [ %1, %3 ]
  %17 = phi i64 [ %46, %112 ], [ %2, %3 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = udiv exact i64 %15, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %22, %19 ], [ %27, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %24
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair.0"* %0, i64 %24, i64 %20, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %25) #12
  %26 = icmp eq i64 %24, 0
  %27 = add nsw i64 %24, -1
  br i1 %26, label %28, label %23, !llvm.loop !48

28:                                               ; preds = %23
  %29 = bitcast %"struct.std::pair.0"* %4 to i8*
  %30 = icmp sgt i64 %15, 24
  br i1 %30, label %31, label %116

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair.0"* [ %33, %31 ], [ %16, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #12
  %34 = bitcast %"struct.std::pair.0"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #12
  %35 = load i64, i64* %8, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 0, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !9
  %37 = load i64, i64* %9, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 -1, i32 1, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = load i64, i64* %10, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 -1, i32 1, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !16
  %41 = ptrtoint %"struct.std::pair.0"* %33 to i64
  %42 = sub i64 %41, %5
  %43 = sdiv exact i64 %42, 24
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %43, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #12
  %44 = icmp sgt i64 %42, 24
  br i1 %44, label %31, label %116, !llvm.loop !49

45:                                               ; preds = %14
  %46 = add nsw i64 %17, -1
  %47 = udiv i64 %15, 48
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i64 -1
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %48, i64 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  %54 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  br i1 %53, label %56, label %65

56:                                               ; preds = %45
  %57 = icmp sgt i64 %52, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %52, i64* %8, align 8, !tbaa !5
  store i64 %59, i64* %51, align 8, !tbaa !5
  br label %74

60:                                               ; preds = %56
  %61 = icmp sgt i64 %50, %55
  %62 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %61, label %63, label %64

63:                                               ; preds = %60
  store i64 %55, i64* %8, align 8, !tbaa !5
  store i64 %62, i64* %54, align 8, !tbaa !5
  br label %74

64:                                               ; preds = %60
  store i64 %50, i64* %8, align 8, !tbaa !5
  store i64 %62, i64* %7, align 8, !tbaa !5
  br label %74

65:                                               ; preds = %45
  %66 = icmp sgt i64 %50, %55
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %50, i64* %8, align 8, !tbaa !5
  store i64 %68, i64* %7, align 8, !tbaa !5
  br label %74

69:                                               ; preds = %65
  %70 = icmp sgt i64 %52, %55
  %71 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i64 %55, i64* %8, align 8, !tbaa !5
  store i64 %71, i64* %54, align 8, !tbaa !5
  br label %74

73:                                               ; preds = %69
  store i64 %52, i64* %8, align 8, !tbaa !5
  store i64 %71, i64* %51, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %73, %72, %67, %64, %63, %58
  %75 = phi %"struct.std::pair.0"* [ %6, %67 ], [ %48, %73 ], [ %49, %72 ], [ %48, %58 ], [ %6, %64 ], [ %49, %63 ]
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %75, i64 0, i32 1, i32 0
  %77 = load i64, i64* %9, align 8, !tbaa !5
  %78 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %78, i64* %9, align 8, !tbaa !5
  store i64 %77, i64* %76, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %75, i64 0, i32 1, i32 1
  br label %80

80:                                               ; preds = %104, %74
  %81 = phi i64* [ %110, %104 ], [ %10, %74 ]
  %82 = phi i64* [ %111, %104 ], [ %79, %74 ]
  %83 = phi %"struct.std::pair.0"* [ %98, %104 ], [ %16, %74 ]
  %84 = phi %"struct.std::pair.0"* [ %93, %104 ], [ %6, %74 ]
  %85 = load i64, i64* %81, align 8, !tbaa !5
  %86 = load i64, i64* %82, align 8, !tbaa !5
  store i64 %86, i64* %81, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  %87 = load i64, i64* %8, align 8
  br label %88

88:                                               ; preds = %88, %80
  %89 = phi %"struct.std::pair.0"* [ %84, %80 ], [ %93, %88 ]
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = icmp sgt i64 %91, %87
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !50

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i64 0, i32 0
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi %"struct.std::pair.0"* [ %98, %96 ], [ %83, %94 ]
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %87, %100
  br i1 %101, label %96, label %102, !llvm.loop !51

102:                                              ; preds = %96
  %103 = icmp ult %"struct.std::pair.0"* %89, %98
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0
  store i64 %100, i64* %95, align 8, !tbaa !5
  store i64 %91, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i64 0, i32 1, i32 0
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %97, i64 -1, i32 1, i32 0
  %108 = load i64, i64* %106, align 8, !tbaa !5
  %109 = load i64, i64* %107, align 8, !tbaa !5
  store i64 %109, i64* %106, align 8, !tbaa !5
  store i64 %108, i64* %107, align 8, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %89, i64 0, i32 1, i32 1
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %97, i64 -1, i32 1, i32 1
  br label %80, !llvm.loop !52

112:                                              ; preds = %102
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair.0"* %89, %"struct.std::pair.0"* %16, i64 %46)
  %113 = ptrtoint %"struct.std::pair.0"* %89 to i64
  %114 = sub i64 %113, %5
  %115 = icmp sgt i64 %114, 384
  br i1 %115, label %14, label %116, !llvm.loop !53

116:                                              ; preds = %112, %31, %3, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair.0"* nocapture %0, i64 %1, i64 %2, %"struct.std::pair.0"* nocapture readonly byval(%"struct.std::pair.0") align 8 %3) unnamed_addr #5 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %18, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  %18 = select i1 %17, i64 %12, i64 %11
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !16
  %27 = icmp slt i64 %18, %6
  br i1 %27, label %8, label %28, !llvm.loop !54

28:                                               ; preds = %8, %4
  %29 = phi i64 [ %1, %4 ], [ %18, %8 ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %29, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %38, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %29, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %38, i32 1, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %29, i32 1, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %38, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %29, i32 1, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %36, %32, %28
  %49 = phi i64 [ %38, %36 ], [ %29, %32 ], [ %29, %28 ]
  %50 = bitcast %"struct.std::pair.0"* %3 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %49, %1
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = extractelement <2 x i64> %51, i32 0
  br label %57

57:                                               ; preds = %55, %64
  %58 = phi i64 [ %60, %64 ], [ %49, %55 ]
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %60, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %62, %56
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 0
  store i64 %62, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %60, i32 1, i32 0
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1, i32 0
  %68 = bitcast i64* %66 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !5
  %70 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8, !tbaa !5
  %71 = icmp sgt i64 %60, %1
  br i1 %71, label %57, label %72, !llvm.loop !55

72:                                               ; preds = %57, %64, %48
  %73 = phi i64 [ %49, %48 ], [ %58, %57 ], [ %60, %64 ]
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %73, i32 0
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %73, i32 1, i32 1
  store i64 %53, i64* %76, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098733493.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = !{!11, !6, i64 0}
!16 = !{!11, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!10, !6, i64 8}
!22 = !{!10, !6, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !13}
!37 = !{!30, !31, i64 216}
!38 = !{!39, !41, i64 24}
!39 = !{!"_ZTSSt8ios_base", !40, i64 8, !40, i64 16, !41, i64 24, !42, i64 28, !42, i64 32, !31, i64 40, !43, i64 48, !7, i64 64, !44, i64 192, !31, i64 200, !45, i64 208}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!42 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!43 = !{!"_ZTSNSt8ios_base6_WordsE", !31, i64 0, !40, i64 8}
!44 = !{!"int", !7, i64 0}
!45 = !{!"_ZTSSt6locale", !31, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!39, !40, i64 8}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
