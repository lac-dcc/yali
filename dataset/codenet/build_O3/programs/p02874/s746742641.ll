; ModuleID = 'Project_CodeNet_C++1400/p02874/s746742641.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s746742641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tmin = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@s = dso_local global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746742641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3segS_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp sgt i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %25

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = tail call i32 @_Z5queryiiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %4)
  %20 = icmp slt i32 %19, 1000000000
  %21 = select i1 %20, i32 %19, i32 1000000000
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ 1000000000, %13 ], [ %21, %17 ]
  %24 = icmp slt i32 %15, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %9, %22, %27
  %26 = phi i32 [ %33, %27 ], [ %12, %9 ], [ %23, %22 ]
  ret i32 %26

27:                                               ; preds = %22
  %28 = shl i32 %0, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %15, 1
  %31 = tail call i32 @_Z5queryiiiii(i32 %29, i32 %30, i32 %2, i32 %3, i32 %4)
  %32 = icmp slt i32 %31, %23
  %33 = select i1 %32, i32 %31, i32 %23
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %6, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %5, %13
  %10 = phi i32 [ %8, %5 ], [ %26, %13 ]
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = shl i32 %0, 1
  tail call void @_Z5Buildiii(i32 %16, i32 %1, i32 %15)
  %17 = or i32 %16, 1
  %18 = add nsw i32 %15, 1
  tail call void @_Z5Buildiii(i32 %17, i32 %18, i32 %2)
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %19
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %20, align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  br label %9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %2, %1
  %9 = ashr i32 %8, 1
  %10 = icmp slt i32 %9, %3
  %11 = shl i32 %0, 1
  br i1 %10, label %14, label %12

12:                                               ; preds = %7
  tail call void @_Z6updateiiiii(i32 %11, i32 %1, i32 %9, i32 %3, i32 %4)
  %13 = or i32 %11, 1
  br label %17

14:                                               ; preds = %7
  %15 = or i32 %11, 1
  %16 = add nsw i32 %9, 1
  tail call void @_Z6updateiiiii(i32 %15, i32 %16, i32 %2, i32 %3, i32 %4)
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %15, %14 ], [ %13, %12 ]
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %19
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %20, align 8
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  br label %27

27:                                               ; preds = %5, %17
  %28 = phi i32 [ %26, %17 ], [ %4, %5 ]
  %29 = sext i32 %0 to i64
  %30 = getelementptr inbounds [400020 x i32], [400020 x i32]* @tmin, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %111

4:                                                ; preds = %111, %0
  %5 = phi i32 [ %2, %0 ], [ %117, %111 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.seg, %struct.seg* %7, i64 1
  %9 = icmp eq %struct.seg* %8, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1)
  br i1 %9, label %102, label %10

10:                                               ; preds = %4
  %11 = ptrtoint %struct.seg* %8 to i64
  %12 = sub i64 %11, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64)
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64 @llvm.ctlz.i64(i64 %13, i1 true) #13, !range !11
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1), %struct.seg* nonnull %8, i64 %16, i1 (i64, i64)* nonnull @_Z3cmp3segS_)
  %17 = icmp sgt i64 %12, 128
  br i1 %17, label %18, label %63

18:                                               ; preds = %10
  %19 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i64*), align 16, !tbaa.struct !12
  %20 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %21 = trunc i64 %19 to i32
  %22 = trunc i64 %20 to i32
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8
  store i64 %25, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i64*), align 16
  br label %26

26:                                               ; preds = %18, %24
  %27 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %24 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i64*), %18 ]
  store i64 %19, i64* %27, align 4
  %28 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 3) to i64*), align 8, !tbaa.struct !12
  %29 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %30 = trunc i64 %28 to i32
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %221, label %207

33:                                               ; preds = %533, %546
  %34 = phi %struct.seg* [ %548, %546 ], [ %534, %533 ]
  %35 = bitcast %struct.seg* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 -1
  %38 = bitcast %struct.seg* %37 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !12
  %40 = trunc i64 %36 to i32
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %33, %43
  %44 = phi i64 [ %50, %43 ], [ %39, %33 ]
  %45 = phi i64* [ %49, %43 ], [ %38, %33 ]
  %46 = phi %struct.seg* [ %47, %43 ], [ %34, %33 ]
  %47 = bitcast i64* %45 to %struct.seg*
  %48 = bitcast %struct.seg* %46 to i64*
  store i64 %44, i64* %48, align 4
  %49 = getelementptr inbounds i64, i64* %45, i64 -1
  %50 = load i64, i64* %49, align 4, !tbaa.struct !12
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %40, %51
  br i1 %52, label %43, label %53, !llvm.loop !13

53:                                               ; preds = %43, %33
  %54 = phi i64* [ %35, %33 ], [ %45, %43 ]
  store i64 %36, i64* %54, align 4
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 1
  %56 = bitcast %struct.seg* %55 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = bitcast %struct.seg* %34 to i64*
  %59 = load i64, i64* %58, align 4, !tbaa.struct !12
  %60 = trunc i64 %57 to i32
  %61 = trunc i64 %59 to i32
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %536, label %546

63:                                               ; preds = %10
  %64 = icmp eq %struct.seg* %8, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2)
  br i1 %64, label %102, label %65

65:                                               ; preds = %63, %98
  %66 = phi %struct.seg* [ %100, %98 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2), %63 ]
  %67 = phi %struct.seg* [ %66, %98 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1), %63 ]
  %68 = bitcast %struct.seg* %66 to i64*
  %69 = load i64, i64* %68, align 4, !tbaa.struct !12
  %70 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %71 = trunc i64 %69 to i32
  %72 = trunc i64 %70 to i32
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = ptrtoint %struct.seg* %66 to i64
  %76 = sub i64 %75, ptrtoint (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = ashr exact i64 %76, 3
  %80 = sub nsw i64 2, %79
  %81 = getelementptr inbounds %struct.seg, %struct.seg* %67, i64 %80
  %82 = bitcast %struct.seg* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %82, i8* nonnull align 8 bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 %76, i1 false) #13
  br label %98

83:                                               ; preds = %65
  %84 = bitcast %struct.seg* %67 to i64*
  %85 = load i64, i64* %84, align 4, !tbaa.struct !12
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %71, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %95, %88 ], [ %85, %83 ]
  %90 = phi i64* [ %94, %88 ], [ %84, %83 ]
  %91 = phi %struct.seg* [ %92, %88 ], [ %66, %83 ]
  %92 = bitcast i64* %90 to %struct.seg*
  %93 = bitcast %struct.seg* %91 to i64*
  store i64 %89, i64* %93, align 4
  %94 = getelementptr inbounds i64, i64* %90, i64 -1
  %95 = load i64, i64* %94, align 4, !tbaa.struct !12
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %71, %96
  br i1 %97, label %88, label %98, !llvm.loop !13

98:                                               ; preds = %88, %83, %78, %74
  %99 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %74 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %78 ], [ %68, %83 ], [ %90, %88 ]
  store i64 %69, i64* %99, align 4
  %100 = getelementptr inbounds %struct.seg, %struct.seg* %66, i64 1
  %101 = icmp eq %struct.seg* %66, %7
  br i1 %101, label %102, label %65, !llvm.loop !15

102:                                              ; preds = %98, %533, %546, %63, %508, %4
  %103 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %104 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z5Buildiii(i32 1, i32 1, i32 %104)
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = zext i32 %105 to i64
  %110 = load i32, i32* @ans, align 4, !tbaa !5
  br label %122

111:                                              ; preds = %0, %111
  %112 = phi i64 [ %116, %111 ], [ 1, %0 ]
  %113 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %112, i32 0
  %114 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %112, i32 1
  %115 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %113, i32* nonnull %114)
  %116 = add nuw nsw i64 %112, 1
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %112, %118
  br i1 %119, label %111, label %4, !llvm.loop !16

120:                                              ; preds = %122, %102
  %121 = icmp slt i32 %105, 1
  br i1 %121, label %147, label %179

122:                                              ; preds = %108, %122
  %123 = phi i32 [ %110, %108 ], [ %145, %122 ]
  %124 = phi i64 [ 1, %108 ], [ %134, %122 ]
  %125 = phi i32 [ %103, %108 ], [ %129, %122 ]
  %126 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %124, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %125
  %129 = select i1 %128, i32 %127, i32 %125
  %130 = sub nsw i32 %129, %106
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, 0
  %133 = select i1 %132, i32 0, i32 %131
  %134 = add nuw nsw i64 %124, 1
  %135 = trunc i64 %134 to i32
  %136 = tail call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %105, i32 %135, i32 %105)
  %137 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %134, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !17
  %139 = sub nsw i32 %136, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %139, 0
  %142 = select i1 %141, i32 0, i32 %140
  %143 = add nuw nsw i32 %142, %133
  %144 = icmp slt i32 %123, %143
  %145 = select i1 %144, i32 %143, i32 %123
  store i32 %145, i32* @ans, align 4, !tbaa !5
  %146 = icmp eq i64 %134, %109
  br i1 %146, label %120, label %122, !llvm.loop !18

147:                                              ; preds = %179, %120
  %148 = load i32, i32* @ans, align 4, !tbaa !5
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !19
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !21
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !27
  br label %175

169:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = tail call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  ret i32 0

179:                                              ; preds = %120, %179
  %180 = phi i64 [ %203, %179 ], [ 1, %120 ]
  %181 = phi i32 [ %204, %179 ], [ %105, %120 ]
  %182 = trunc i64 %180 to i32
  tail call void @_Z6updateiiiii(i32 1, i32 1, i32 %181, i32 %182, i32 1000000000)
  %183 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %180, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 %180, i32 0
  %186 = load i32, i32* %185, align 8, !tbaa !17
  %187 = load i32, i32* @n, align 4, !tbaa !5
  %188 = tail call i32 @_Z5queryiiiii(i32 1, i32 1, i32 %187, i32 1, i32 %187)
  %189 = icmp eq i64 %180, 1
  %190 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2, i32 0), align 16
  %191 = load i32, i32* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1, i32 0), align 8
  %192 = select i1 %189, i32 %190, i32 %191
  %193 = sub nsw i32 %188, %192
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %193, 0
  %196 = select i1 %195, i32 0, i32 %194
  %197 = add i32 %184, 1
  %198 = sub i32 %197, %186
  %199 = add i32 %198, %196
  %200 = load i32, i32* @ans, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %199
  %202 = select i1 %201, i32 %199, i32 %200
  store i32 %202, i32* @ans, align 4, !tbaa !5
  tail call void @_Z6updateiiiii(i32 1, i32 1, i32 %187, i32 %182, i32 %184)
  %203 = add nuw nsw i64 %180, 1
  %204 = load i32, i32* @n, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %180, %205
  br i1 %206, label %179, label %147, !llvm.loop !28

207:                                              ; preds = %26
  %208 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i64*), align 16, !tbaa.struct !12
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %30, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %218, %211 ], [ %208, %207 ]
  %213 = phi i64* [ %217, %211 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i64*), %207 ]
  %214 = phi %struct.seg* [ %215, %211 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 3), %207 ]
  %215 = bitcast i64* %213 to %struct.seg*
  %216 = bitcast %struct.seg* %214 to i64*
  store i64 %212, i64* %216, align 4
  %217 = getelementptr inbounds i64, i64* %213, i64 -1
  %218 = load i64, i64* %217, align 4, !tbaa.struct !12
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %30, %219
  br i1 %220, label %211, label %222, !llvm.loop !13

221:                                              ; preds = %26
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 16, i1 false) #13
  br label %222

222:                                              ; preds = %211, %221, %207
  %223 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %221 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 3) to i64*), %207 ], [ %213, %211 ]
  store i64 %28, i64* %223, align 4
  %224 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 4) to i64*), align 16, !tbaa.struct !12
  %225 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %226 = trunc i64 %224 to i32
  %227 = trunc i64 %225 to i32
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %243, label %229

229:                                              ; preds = %222
  %230 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 3) to i64*), align 8, !tbaa.struct !12
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %226, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %229, %233
  %234 = phi i64 [ %240, %233 ], [ %230, %229 ]
  %235 = phi i64* [ %239, %233 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 3) to i64*), %229 ]
  %236 = phi %struct.seg* [ %237, %233 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 4), %229 ]
  %237 = bitcast i64* %235 to %struct.seg*
  %238 = bitcast %struct.seg* %236 to i64*
  store i64 %234, i64* %238, align 4
  %239 = getelementptr inbounds i64, i64* %235, i64 -1
  %240 = load i64, i64* %239, align 4, !tbaa.struct !12
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %226, %241
  br i1 %242, label %233, label %244, !llvm.loop !13

243:                                              ; preds = %222
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 24, i1 false) #13
  br label %244

244:                                              ; preds = %233, %243, %229
  %245 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %243 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 4) to i64*), %229 ], [ %235, %233 ]
  store i64 %224, i64* %245, align 4
  %246 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 5) to i64*), align 8, !tbaa.struct !12
  %247 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %248 = trunc i64 %246 to i32
  %249 = trunc i64 %247 to i32
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %265, label %251

251:                                              ; preds = %244
  %252 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 4) to i64*), align 16, !tbaa.struct !12
  %253 = trunc i64 %252 to i32
  %254 = icmp sgt i32 %248, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %262, %255 ], [ %252, %251 ]
  %257 = phi i64* [ %261, %255 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 4) to i64*), %251 ]
  %258 = phi %struct.seg* [ %259, %255 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 5), %251 ]
  %259 = bitcast i64* %257 to %struct.seg*
  %260 = bitcast %struct.seg* %258 to i64*
  store i64 %256, i64* %260, align 4
  %261 = getelementptr inbounds i64, i64* %257, i64 -1
  %262 = load i64, i64* %261, align 4, !tbaa.struct !12
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %248, %263
  br i1 %264, label %255, label %266, !llvm.loop !13

265:                                              ; preds = %244
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(32) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 32, i1 false) #13
  br label %266

266:                                              ; preds = %255, %265, %251
  %267 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %265 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 5) to i64*), %251 ], [ %257, %255 ]
  store i64 %246, i64* %267, align 4
  %268 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 6) to i64*), align 16, !tbaa.struct !12
  %269 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %270 = trunc i64 %268 to i32
  %271 = trunc i64 %269 to i32
  %272 = icmp sgt i32 %270, %271
  br i1 %272, label %287, label %273

273:                                              ; preds = %266
  %274 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 5) to i64*), align 8, !tbaa.struct !12
  %275 = trunc i64 %274 to i32
  %276 = icmp sgt i32 %270, %275
  br i1 %276, label %277, label %288

277:                                              ; preds = %273, %277
  %278 = phi i64 [ %284, %277 ], [ %274, %273 ]
  %279 = phi i64* [ %283, %277 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 5) to i64*), %273 ]
  %280 = phi %struct.seg* [ %281, %277 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 6), %273 ]
  %281 = bitcast i64* %279 to %struct.seg*
  %282 = bitcast %struct.seg* %280 to i64*
  store i64 %278, i64* %282, align 4
  %283 = getelementptr inbounds i64, i64* %279, i64 -1
  %284 = load i64, i64* %283, align 4, !tbaa.struct !12
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %270, %285
  br i1 %286, label %277, label %288, !llvm.loop !13

287:                                              ; preds = %266
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 40, i1 false) #13
  br label %288

288:                                              ; preds = %277, %287, %273
  %289 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %287 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 6) to i64*), %273 ], [ %279, %277 ]
  store i64 %268, i64* %289, align 4
  %290 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 7) to i64*), align 8, !tbaa.struct !12
  %291 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %292 = trunc i64 %290 to i32
  %293 = trunc i64 %291 to i32
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %309, label %295

295:                                              ; preds = %288
  %296 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 6) to i64*), align 16, !tbaa.struct !12
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %292, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %295, %299
  %300 = phi i64 [ %306, %299 ], [ %296, %295 ]
  %301 = phi i64* [ %305, %299 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 6) to i64*), %295 ]
  %302 = phi %struct.seg* [ %303, %299 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 7), %295 ]
  %303 = bitcast i64* %301 to %struct.seg*
  %304 = bitcast %struct.seg* %302 to i64*
  store i64 %300, i64* %304, align 4
  %305 = getelementptr inbounds i64, i64* %301, i64 -1
  %306 = load i64, i64* %305, align 4, !tbaa.struct !12
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %292, %307
  br i1 %308, label %299, label %310, !llvm.loop !13

309:                                              ; preds = %288
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(48) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 48, i1 false) #13
  br label %310

310:                                              ; preds = %299, %309, %295
  %311 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %309 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 7) to i64*), %295 ], [ %301, %299 ]
  store i64 %290, i64* %311, align 4
  %312 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 8) to i64*), align 16, !tbaa.struct !12
  %313 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %314 = trunc i64 %312 to i32
  %315 = trunc i64 %313 to i32
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %331, label %317

317:                                              ; preds = %310
  %318 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 7) to i64*), align 8, !tbaa.struct !12
  %319 = trunc i64 %318 to i32
  %320 = icmp sgt i32 %314, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %317, %321
  %322 = phi i64 [ %328, %321 ], [ %318, %317 ]
  %323 = phi i64* [ %327, %321 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 7) to i64*), %317 ]
  %324 = phi %struct.seg* [ %325, %321 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 8), %317 ]
  %325 = bitcast i64* %323 to %struct.seg*
  %326 = bitcast %struct.seg* %324 to i64*
  store i64 %322, i64* %326, align 4
  %327 = getelementptr inbounds i64, i64* %323, i64 -1
  %328 = load i64, i64* %327, align 4, !tbaa.struct !12
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %314, %329
  br i1 %330, label %321, label %332, !llvm.loop !13

331:                                              ; preds = %310
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(56) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 56, i1 false) #13
  br label %332

332:                                              ; preds = %321, %331, %317
  %333 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %331 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 8) to i64*), %317 ], [ %323, %321 ]
  store i64 %312, i64* %333, align 4
  %334 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 9) to i64*), align 8, !tbaa.struct !12
  %335 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %336 = trunc i64 %334 to i32
  %337 = trunc i64 %335 to i32
  %338 = icmp sgt i32 %336, %337
  br i1 %338, label %353, label %339

339:                                              ; preds = %332
  %340 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 8) to i64*), align 16, !tbaa.struct !12
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %336, %341
  br i1 %342, label %343, label %354

343:                                              ; preds = %339, %343
  %344 = phi i64 [ %350, %343 ], [ %340, %339 ]
  %345 = phi i64* [ %349, %343 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 8) to i64*), %339 ]
  %346 = phi %struct.seg* [ %347, %343 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 9), %339 ]
  %347 = bitcast i64* %345 to %struct.seg*
  %348 = bitcast %struct.seg* %346 to i64*
  store i64 %344, i64* %348, align 4
  %349 = getelementptr inbounds i64, i64* %345, i64 -1
  %350 = load i64, i64* %349, align 4, !tbaa.struct !12
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %336, %351
  br i1 %352, label %343, label %354, !llvm.loop !13

353:                                              ; preds = %332
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(64) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 64, i1 false) #13
  br label %354

354:                                              ; preds = %343, %353, %339
  %355 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %353 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 9) to i64*), %339 ], [ %345, %343 ]
  store i64 %334, i64* %355, align 4
  %356 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 10) to i64*), align 16, !tbaa.struct !12
  %357 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %358 = trunc i64 %356 to i32
  %359 = trunc i64 %357 to i32
  %360 = icmp sgt i32 %358, %359
  br i1 %360, label %375, label %361

361:                                              ; preds = %354
  %362 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 9) to i64*), align 8, !tbaa.struct !12
  %363 = trunc i64 %362 to i32
  %364 = icmp sgt i32 %358, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %361, %365
  %366 = phi i64 [ %372, %365 ], [ %362, %361 ]
  %367 = phi i64* [ %371, %365 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 9) to i64*), %361 ]
  %368 = phi %struct.seg* [ %369, %365 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 10), %361 ]
  %369 = bitcast i64* %367 to %struct.seg*
  %370 = bitcast %struct.seg* %368 to i64*
  store i64 %366, i64* %370, align 4
  %371 = getelementptr inbounds i64, i64* %367, i64 -1
  %372 = load i64, i64* %371, align 4, !tbaa.struct !12
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %358, %373
  br i1 %374, label %365, label %376, !llvm.loop !13

375:                                              ; preds = %354
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 72, i1 false) #13
  br label %376

376:                                              ; preds = %365, %375, %361
  %377 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %375 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 10) to i64*), %361 ], [ %367, %365 ]
  store i64 %356, i64* %377, align 4
  %378 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 11) to i64*), align 8, !tbaa.struct !12
  %379 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %380 = trunc i64 %378 to i32
  %381 = trunc i64 %379 to i32
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %397, label %383

383:                                              ; preds = %376
  %384 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 10) to i64*), align 16, !tbaa.struct !12
  %385 = trunc i64 %384 to i32
  %386 = icmp sgt i32 %380, %385
  br i1 %386, label %387, label %398

387:                                              ; preds = %383, %387
  %388 = phi i64 [ %394, %387 ], [ %384, %383 ]
  %389 = phi i64* [ %393, %387 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 10) to i64*), %383 ]
  %390 = phi %struct.seg* [ %391, %387 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 11), %383 ]
  %391 = bitcast i64* %389 to %struct.seg*
  %392 = bitcast %struct.seg* %390 to i64*
  store i64 %388, i64* %392, align 4
  %393 = getelementptr inbounds i64, i64* %389, i64 -1
  %394 = load i64, i64* %393, align 4, !tbaa.struct !12
  %395 = trunc i64 %394 to i32
  %396 = icmp sgt i32 %380, %395
  br i1 %396, label %387, label %398, !llvm.loop !13

397:                                              ; preds = %376
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(80) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 80, i1 false) #13
  br label %398

398:                                              ; preds = %387, %397, %383
  %399 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %397 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 11) to i64*), %383 ], [ %389, %387 ]
  store i64 %378, i64* %399, align 4
  %400 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 12) to i64*), align 16, !tbaa.struct !12
  %401 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %402 = trunc i64 %400 to i32
  %403 = trunc i64 %401 to i32
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %419, label %405

405:                                              ; preds = %398
  %406 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 11) to i64*), align 8, !tbaa.struct !12
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i32 %402, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %405, %409
  %410 = phi i64 [ %416, %409 ], [ %406, %405 ]
  %411 = phi i64* [ %415, %409 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 11) to i64*), %405 ]
  %412 = phi %struct.seg* [ %413, %409 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 12), %405 ]
  %413 = bitcast i64* %411 to %struct.seg*
  %414 = bitcast %struct.seg* %412 to i64*
  store i64 %410, i64* %414, align 4
  %415 = getelementptr inbounds i64, i64* %411, i64 -1
  %416 = load i64, i64* %415, align 4, !tbaa.struct !12
  %417 = trunc i64 %416 to i32
  %418 = icmp sgt i32 %402, %417
  br i1 %418, label %409, label %420, !llvm.loop !13

419:                                              ; preds = %398
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(88) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 88, i1 false) #13
  br label %420

420:                                              ; preds = %409, %419, %405
  %421 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %419 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 12) to i64*), %405 ], [ %411, %409 ]
  store i64 %400, i64* %421, align 4
  %422 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 13) to i64*), align 8, !tbaa.struct !12
  %423 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %424 = trunc i64 %422 to i32
  %425 = trunc i64 %423 to i32
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %441, label %427

427:                                              ; preds = %420
  %428 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 12) to i64*), align 16, !tbaa.struct !12
  %429 = trunc i64 %428 to i32
  %430 = icmp sgt i32 %424, %429
  br i1 %430, label %431, label %442

431:                                              ; preds = %427, %431
  %432 = phi i64 [ %438, %431 ], [ %428, %427 ]
  %433 = phi i64* [ %437, %431 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 12) to i64*), %427 ]
  %434 = phi %struct.seg* [ %435, %431 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 13), %427 ]
  %435 = bitcast i64* %433 to %struct.seg*
  %436 = bitcast %struct.seg* %434 to i64*
  store i64 %432, i64* %436, align 4
  %437 = getelementptr inbounds i64, i64* %433, i64 -1
  %438 = load i64, i64* %437, align 4, !tbaa.struct !12
  %439 = trunc i64 %438 to i32
  %440 = icmp sgt i32 %424, %439
  br i1 %440, label %431, label %442, !llvm.loop !13

441:                                              ; preds = %420
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(96) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 96, i1 false) #13
  br label %442

442:                                              ; preds = %431, %441, %427
  %443 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %441 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 13) to i64*), %427 ], [ %433, %431 ]
  store i64 %422, i64* %443, align 4
  %444 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 14) to i64*), align 16, !tbaa.struct !12
  %445 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %446 = trunc i64 %444 to i32
  %447 = trunc i64 %445 to i32
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %463, label %449

449:                                              ; preds = %442
  %450 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 13) to i64*), align 8, !tbaa.struct !12
  %451 = trunc i64 %450 to i32
  %452 = icmp sgt i32 %446, %451
  br i1 %452, label %453, label %464

453:                                              ; preds = %449, %453
  %454 = phi i64 [ %460, %453 ], [ %450, %449 ]
  %455 = phi i64* [ %459, %453 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 13) to i64*), %449 ]
  %456 = phi %struct.seg* [ %457, %453 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 14), %449 ]
  %457 = bitcast i64* %455 to %struct.seg*
  %458 = bitcast %struct.seg* %456 to i64*
  store i64 %454, i64* %458, align 4
  %459 = getelementptr inbounds i64, i64* %455, i64 -1
  %460 = load i64, i64* %459, align 4, !tbaa.struct !12
  %461 = trunc i64 %460 to i32
  %462 = icmp sgt i32 %446, %461
  br i1 %462, label %453, label %464, !llvm.loop !13

463:                                              ; preds = %442
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(104) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 104, i1 false) #13
  br label %464

464:                                              ; preds = %453, %463, %449
  %465 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %463 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 14) to i64*), %449 ], [ %455, %453 ]
  store i64 %444, i64* %465, align 4
  %466 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 15) to i64*), align 8, !tbaa.struct !12
  %467 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %468 = trunc i64 %466 to i32
  %469 = trunc i64 %467 to i32
  %470 = icmp sgt i32 %468, %469
  br i1 %470, label %485, label %471

471:                                              ; preds = %464
  %472 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 14) to i64*), align 16, !tbaa.struct !12
  %473 = trunc i64 %472 to i32
  %474 = icmp sgt i32 %468, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %471, %475
  %476 = phi i64 [ %482, %475 ], [ %472, %471 ]
  %477 = phi i64* [ %481, %475 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 14) to i64*), %471 ]
  %478 = phi %struct.seg* [ %479, %475 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 15), %471 ]
  %479 = bitcast i64* %477 to %struct.seg*
  %480 = bitcast %struct.seg* %478 to i64*
  store i64 %476, i64* %480, align 4
  %481 = getelementptr inbounds i64, i64* %477, i64 -1
  %482 = load i64, i64* %481, align 4, !tbaa.struct !12
  %483 = trunc i64 %482 to i32
  %484 = icmp sgt i32 %468, %483
  br i1 %484, label %475, label %486, !llvm.loop !13

485:                                              ; preds = %464
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(112) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(112) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 112, i1 false) #13
  br label %486

486:                                              ; preds = %475, %485, %471
  %487 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %485 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 15) to i64*), %471 ], [ %477, %475 ]
  store i64 %466, i64* %487, align 4
  %488 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 16) to i64*), align 16, !tbaa.struct !12
  %489 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !12
  %490 = trunc i64 %488 to i32
  %491 = trunc i64 %489 to i32
  %492 = icmp sgt i32 %490, %491
  br i1 %492, label %507, label %493

493:                                              ; preds = %486
  %494 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 15) to i64*), align 8, !tbaa.struct !12
  %495 = trunc i64 %494 to i32
  %496 = icmp sgt i32 %490, %495
  br i1 %496, label %497, label %508

497:                                              ; preds = %493, %497
  %498 = phi i64 [ %504, %497 ], [ %494, %493 ]
  %499 = phi i64* [ %503, %497 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 15) to i64*), %493 ]
  %500 = phi %struct.seg* [ %501, %497 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 16), %493 ]
  %501 = bitcast i64* %499 to %struct.seg*
  %502 = bitcast %struct.seg* %500 to i64*
  store i64 %498, i64* %502, align 4
  %503 = getelementptr inbounds i64, i64* %499, i64 -1
  %504 = load i64, i64* %503, align 4, !tbaa.struct !12
  %505 = trunc i64 %504 to i32
  %506 = icmp sgt i32 %490, %505
  br i1 %506, label %497, label %508, !llvm.loop !13

507:                                              ; preds = %486
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(120) bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i8*), i64 120, i1 false) #13
  br label %508

508:                                              ; preds = %497, %507, %493
  %509 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 1) to i64*), %507 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 16) to i64*), %493 ], [ %499, %497 ]
  store i64 %488, i64* %509, align 4
  %510 = icmp eq %struct.seg* %8, getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 17)
  br i1 %510, label %102, label %511

511:                                              ; preds = %508
  %512 = add nsw i64 %12, -136
  %513 = and i64 %512, 8
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %515, label %533

515:                                              ; preds = %511
  %516 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 17) to i64*), align 8
  %517 = load i64, i64* bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 16) to i64*), align 16, !tbaa.struct !12
  %518 = trunc i64 %516 to i32
  %519 = trunc i64 %517 to i32
  %520 = icmp sgt i32 %518, %519
  br i1 %520, label %521, label %531

521:                                              ; preds = %515, %521
  %522 = phi i64 [ %528, %521 ], [ %517, %515 ]
  %523 = phi i64* [ %527, %521 ], [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 16) to i64*), %515 ]
  %524 = phi %struct.seg* [ %525, %521 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 17), %515 ]
  %525 = bitcast i64* %523 to %struct.seg*
  %526 = bitcast %struct.seg* %524 to i64*
  store i64 %522, i64* %526, align 4
  %527 = getelementptr inbounds i64, i64* %523, i64 -1
  %528 = load i64, i64* %527, align 4, !tbaa.struct !12
  %529 = trunc i64 %528 to i32
  %530 = icmp sgt i32 %518, %529
  br i1 %530, label %521, label %531, !llvm.loop !13

531:                                              ; preds = %521, %515
  %532 = phi i64* [ bitcast (%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 17) to i64*), %515 ], [ %523, %521 ]
  store i64 %516, i64* %532, align 4
  br label %533

533:                                              ; preds = %531, %511
  %534 = phi %struct.seg* [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 17), %511 ], [ getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @s, i64 0, i64 18), %531 ]
  %535 = icmp eq i64 %512, 0
  br i1 %535, label %102, label %33

536:                                              ; preds = %53, %536
  %537 = phi i64 [ %543, %536 ], [ %59, %53 ]
  %538 = phi i64* [ %542, %536 ], [ %58, %53 ]
  %539 = phi %struct.seg* [ %540, %536 ], [ %55, %53 ]
  %540 = bitcast i64* %538 to %struct.seg*
  %541 = bitcast %struct.seg* %539 to i64*
  store i64 %537, i64* %541, align 4
  %542 = getelementptr inbounds i64, i64* %538, i64 -1
  %543 = load i64, i64* %542, align 4, !tbaa.struct !12
  %544 = trunc i64 %543 to i32
  %545 = icmp sgt i32 %60, %544
  br i1 %545, label %536, label %546, !llvm.loop !13

546:                                              ; preds = %536, %53
  %547 = phi i64* [ %56, %53 ], [ %538, %536 ]
  store i64 %57, i64* %547, align 4
  %548 = getelementptr inbounds %struct.seg, %struct.seg* %34, i64 2
  %549 = icmp eq %struct.seg* %55, %7
  br i1 %549, label %102, label %33, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %0, %struct.seg* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.seg* %0 to i64
  %7 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 1
  %8 = bitcast %struct.seg* %7 to i64*
  %9 = bitcast %struct.seg* %0 to i64*
  %10 = ptrtoint %struct.seg* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %165

13:                                               ; preds = %4
  %14 = bitcast %struct.seg* %0 to <2 x i64>*
  %15 = bitcast %struct.seg* %0 to <2 x i64>*
  br label %16

16:                                               ; preds = %13, %161
  %17 = phi i64 [ %163, %161 ], [ %11, %13 ]
  %18 = phi %struct.seg* [ %140, %161 ], [ %1, %13 ]
  %19 = phi i64 [ %93, %161 ], [ %2, %13 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %16
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %23, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  br label %24

24:                                               ; preds = %21, %87
  %25 = phi %struct.seg* [ %26, %87 ], [ %18, %21 ]
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %25, i64 -1
  %27 = bitcast %struct.seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %9, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.seg* %26 to i64
  %31 = sub i64 %30, %6
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %55

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %48, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %41
  %43 = bitcast %struct.seg* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !12
  %45 = bitcast %struct.seg* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !12
  %47 = call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %48
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %37
  %51 = bitcast %struct.seg* %49 to i64*
  %52 = bitcast %struct.seg* %50 to i64*
  %53 = load i64, i64* %51, align 4
  store i64 %53, i64* %52, align 4
  %54 = icmp slt i64 %48, %34
  br i1 %54, label %36, label %55, !llvm.loop !30

55:                                               ; preds = %36, %24
  %56 = phi i64 [ 0, %24 ], [ %48, %36 ]
  %57 = and i64 %31, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = add nsw i64 %32, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %65
  %67 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %56
  %68 = bitcast %struct.seg* %66 to i64*
  %69 = bitcast %struct.seg* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %71

71:                                               ; preds = %63, %59, %55
  %72 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %82
  %75 = phi i64 [ %77, %82 ], [ %72, %71 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %77
  %79 = bitcast %struct.seg* %78 to i64*
  %80 = load i64, i64* %79, align 4, !tbaa.struct !12
  %81 = call zeroext i1 %3(i64 %80, i64 %28)
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %75
  %84 = bitcast %struct.seg* %83 to i64*
  %85 = load i64, i64* %79, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !31

87:                                               ; preds = %82, %74, %71
  %88 = phi i64 [ %72, %71 ], [ %75, %74 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %88
  %90 = bitcast %struct.seg* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %165, !llvm.loop !32

92:                                               ; preds = %16
  %93 = add nsw i64 %19, -1
  %94 = lshr i64 %17, 4
  %95 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %94
  %96 = getelementptr inbounds %struct.seg, %struct.seg* %18, i64 -1
  %97 = load i64, i64* %8, align 4, !tbaa.struct !12
  %98 = bitcast %struct.seg* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !12
  %100 = tail call zeroext i1 %3(i64 %97, i64 %99)
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load i64, i64* %98, align 4, !tbaa.struct !12
  %103 = bitcast %struct.seg* %96 to i64*
  %104 = load i64, i64* %103, align 4, !tbaa.struct !12
  %105 = tail call zeroext i1 %3(i64 %102, i64 %104)
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load i64, i64* %9, align 4
  %108 = load i64, i64* %98, align 4
  store i64 %108, i64* %9, align 4
  store i64 %107, i64* %98, align 4
  br label %135

109:                                              ; preds = %101
  %110 = load i64, i64* %8, align 4, !tbaa.struct !12
  %111 = load i64, i64* %103, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %3(i64 %110, i64 %111)
  %113 = load i64, i64* %9, align 4
  br i1 %112, label %114, label %116

114:                                              ; preds = %109
  %115 = load i64, i64* %103, align 4
  store i64 %115, i64* %9, align 4
  store i64 %113, i64* %103, align 4
  br label %135

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 4
  store i64 %117, i64* %9, align 4
  store i64 %113, i64* %8, align 4
  br label %135

118:                                              ; preds = %92
  %119 = load i64, i64* %8, align 4, !tbaa.struct !12
  %120 = bitcast %struct.seg* %96 to i64*
  %121 = load i64, i64* %120, align 4, !tbaa.struct !12
  %122 = tail call zeroext i1 %3(i64 %119, i64 %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load <2 x i64>, <2 x i64>* %14, align 4
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %125, <2 x i64>* %15, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %98, align 4, !tbaa.struct !12
  %128 = load i64, i64* %120, align 4, !tbaa.struct !12
  %129 = tail call zeroext i1 %3(i64 %127, i64 %128)
  %130 = load i64, i64* %9, align 4
  br i1 %129, label %131, label %133

131:                                              ; preds = %126
  %132 = load i64, i64* %120, align 4
  store i64 %132, i64* %9, align 4
  store i64 %130, i64* %120, align 4
  br label %135

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 4
  store i64 %134, i64* %9, align 4
  store i64 %130, i64* %98, align 4
  br label %135

135:                                              ; preds = %133, %131, %123, %116, %114, %106
  br label %136

136:                                              ; preds = %135, %158
  %137 = phi %struct.seg* [ %150, %158 ], [ %18, %135 ]
  %138 = phi %struct.seg* [ %145, %158 ], [ %7, %135 ]
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi %struct.seg* [ %138, %136 ], [ %145, %139 ]
  %141 = bitcast %struct.seg* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !12
  %143 = load i64, i64* %9, align 4, !tbaa.struct !12
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %struct.seg, %struct.seg* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !33

146:                                              ; preds = %139
  %147 = bitcast %struct.seg* %140 to i64*
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi %struct.seg* [ %150, %148 ], [ %137, %146 ]
  %150 = getelementptr inbounds %struct.seg, %struct.seg* %149, i64 -1
  %151 = load i64, i64* %9, align 4, !tbaa.struct !12
  %152 = bitcast %struct.seg* %150 to i64*
  %153 = load i64, i64* %152, align 4, !tbaa.struct !12
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153)
  br i1 %154, label %148, label %155, !llvm.loop !34

155:                                              ; preds = %148
  %156 = bitcast %struct.seg* %150 to i64*
  %157 = icmp ult %struct.seg* %140, %150
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %147, align 4
  %160 = load i64, i64* %156, align 4
  store i64 %160, i64* %147, align 4
  store i64 %159, i64* %156, align 4
  br label %136, !llvm.loop !35

161:                                              ; preds = %155
  tail call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %140, %struct.seg* %18, i64 %93, i1 (i64, i64)* %3)
  %162 = ptrtoint %struct.seg* %140 to i64
  %163 = sub i64 %162, %6
  %164 = icmp sgt i64 %163, 128
  br i1 %164, label %16, label %165, !llvm.loop !36

165:                                              ; preds = %161, %87, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.seg* %0, %struct.seg* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.seg* %1 to i64
  %5 = ptrtoint %struct.seg* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %124, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %19
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %11
  %22 = bitcast %struct.seg* %20 to i64*
  %23 = bitcast %struct.seg* %21 to i64*
  br label %71

24:                                               ; preds = %9, %65
  %25 = phi i64 [ %70, %65 ], [ %11, %9 ]
  %26 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %25
  %27 = bitcast %struct.seg* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !37
  %30 = icmp sgt i64 %14, %25
  br i1 %30, label %31, label %65

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %43, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %36
  %38 = bitcast %struct.seg* %35 to i64*
  %39 = load i64, i64* %38, align 4, !tbaa.struct !12
  %40 = bitcast %struct.seg* %37 to i64*
  %41 = load i64, i64* %40, align 4, !tbaa.struct !12
  %42 = tail call zeroext i1 %29(i64 %39, i64 %41)
  %43 = select i1 %42, i64 %36, i64 %34
  %44 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %43
  %45 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %32
  %46 = bitcast %struct.seg* %44 to i64*
  %47 = bitcast %struct.seg* %45 to i64*
  %48 = load i64, i64* %46, align 4
  store i64 %48, i64* %47, align 4
  %49 = icmp slt i64 %43, %14
  br i1 %49, label %31, label %50, !llvm.loop !30

50:                                               ; preds = %31
  %51 = icmp sgt i64 %43, %25
  br i1 %51, label %52, label %65

52:                                               ; preds = %50, %60
  %53 = phi i64 [ %55, %60 ], [ %43, %50 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %55
  %57 = bitcast %struct.seg* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !12
  %59 = tail call zeroext i1 %29(i64 %58, i64 %28)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %53
  %62 = bitcast %struct.seg* %61 to i64*
  %63 = load i64, i64* %57, align 4
  store i64 %63, i64* %62, align 4
  %64 = icmp sgt i64 %55, %25
  br i1 %64, label %52, label %65, !llvm.loop !31

65:                                               ; preds = %52, %60, %24, %50
  %66 = phi i64 [ %43, %50 ], [ %25, %24 ], [ %55, %60 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %66
  %68 = bitcast %struct.seg* %67 to i64*
  store i64 %28, i64* %68, align 4
  %69 = icmp eq i64 %25, 0
  %70 = add nsw i64 %25, -1
  br i1 %69, label %124, label %24, !llvm.loop !39

71:                                               ; preds = %17, %118
  %72 = phi i64 [ %123, %118 ], [ %11, %17 ]
  %73 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %72
  %74 = bitcast %struct.seg* %73 to i64*
  %75 = load i64, i64* %74, align 4
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !37
  %77 = icmp sgt i64 %14, %72
  br i1 %77, label %78, label %97

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %90, %78 ], [ %72, %71 ]
  %80 = shl i64 %79, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %81
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %83
  %85 = bitcast %struct.seg* %82 to i64*
  %86 = load i64, i64* %85, align 4, !tbaa.struct !12
  %87 = bitcast %struct.seg* %84 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !12
  %89 = tail call zeroext i1 %76(i64 %86, i64 %88)
  %90 = select i1 %89, i64 %83, i64 %81
  %91 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %90
  %92 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %79
  %93 = bitcast %struct.seg* %91 to i64*
  %94 = bitcast %struct.seg* %92 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %96 = icmp slt i64 %90, %14
  br i1 %96, label %78, label %97, !llvm.loop !30

97:                                               ; preds = %78, %71
  %98 = phi i64 [ %72, %71 ], [ %90, %78 ]
  %99 = icmp eq i64 %98, %11
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, i64* %22, align 4
  store i64 %101, i64* %23, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i64 [ %19, %100 ], [ %98, %97 ]
  %104 = icmp sgt i64 %103, %72
  br i1 %104, label %105, label %118

105:                                              ; preds = %102, %113
  %106 = phi i64 [ %108, %113 ], [ %103, %102 ]
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %108
  %110 = bitcast %struct.seg* %109 to i64*
  %111 = load i64, i64* %110, align 4, !tbaa.struct !12
  %112 = tail call zeroext i1 %76(i64 %111, i64 %75)
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %106
  %115 = bitcast %struct.seg* %114 to i64*
  %116 = load i64, i64* %110, align 4
  store i64 %116, i64* %115, align 4
  %117 = icmp sgt i64 %108, %72
  br i1 %117, label %105, label %118, !llvm.loop !31

118:                                              ; preds = %105, %113, %102
  %119 = phi i64 [ %103, %102 ], [ %108, %113 ], [ %106, %105 ]
  %120 = getelementptr inbounds %struct.seg, %struct.seg* %0, i64 %119
  %121 = bitcast %struct.seg* %120 to i64*
  store i64 %75, i64* %121, align 4
  %122 = icmp eq i64 %72, 0
  %123 = add nsw i64 %72, -1
  br i1 %122, label %124, label %71, !llvm.loop !39

124:                                              ; preds = %65, %118, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746742641.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS3seg", !6, i64 0, !6, i64 4}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{i64 0, i64 8, !38}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !14}
