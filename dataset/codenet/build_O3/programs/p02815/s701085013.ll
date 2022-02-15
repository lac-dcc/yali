; ModuleID = 'Project_CodeNet_C++1400/p02815/s701085013.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s701085013.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fat = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@qt = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701085013.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14initFactorialsv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %2 ]
  %11 = phi i64 [ %20, %17 ], [ %6, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 200010
  br i1 %26, label %1, label %2, !llvm.loop !11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fat, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fat, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %2 ]
  %11 = phi i64 [ %20, %17 ], [ %6, %2 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 200010
  br i1 %26, label %27, label %2, !llvm.loop !11

27:                                               ; preds = %23
  %28 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %83, label %33

33:                                               ; preds = %83, %27
  %34 = phi i32 [ %31, %27 ], [ %88, %83 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %91, label %38

38:                                               ; preds = %33
  %39 = call i64 @llvm.ctlz.i64(i64 %35, i1 true) #12, !range !14
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), i64* nonnull %36, i64 %41)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), i64* nonnull %36)
  %42 = load i32, i32* %1, align 4, !tbaa !12
  %43 = shl nsw i32 %42, 1
  %44 = add nsw i32 %43, -2
  %45 = sext i32 %44 to i64
  %46 = add nsw i32 %43, -1
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i32 %42, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %38
  %50 = icmp eq i32 %44, 0
  %51 = zext i32 %42 to i64
  br i1 %50, label %52, label %123

52:                                               ; preds = %49, %72
  %53 = phi i64 [ %81, %72 ], [ 0, %49 ]
  %54 = phi i64 [ %80, %72 ], [ 0, %49 ]
  %55 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %66, %52
  %58 = phi i64 [ %67, %66 ], [ 1, %52 ]
  %59 = phi i64 [ %70, %66 ], [ %47, %52 ]
  %60 = phi i64 [ %69, %66 ], [ 2, %52 ]
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = mul nsw i64 %60, %58
  %65 = srem i64 %64, 1000000007
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i64 [ %65, %63 ], [ %58, %57 ]
  %68 = mul nuw nsw i64 %60, %60
  %69 = urem i64 %68, 1000000007
  %70 = ashr i64 %59, 1
  %71 = icmp ult i64 %59, 2
  br i1 %71, label %72, label %57, !llvm.loop !5

72:                                               ; preds = %66
  %73 = urem i64 %53, 1000000007
  %74 = mul nsw i64 %73, %56
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %67, %56
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %75, %54
  %79 = add nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %81 = add nuw nsw i64 %53, 1
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %91, label %52, !llvm.loop !15

83:                                               ; preds = %27, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %27 ]
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %84
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %1, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %33, !llvm.loop !16

91:                                               ; preds = %160, %72, %33, %38
  %92 = phi i64 [ 0, %38 ], [ 0, %33 ], [ %80, %72 ], [ %168, %160 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !17
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !19
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !23
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !25
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !17
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  ret i32 0

123:                                              ; preds = %49, %160
  %124 = phi i64 [ %169, %160 ], [ 0, %49 ]
  %125 = phi i64 [ %168, %160 ], [ 0, %49 ]
  %126 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !7
  br label %128

128:                                              ; preds = %123, %137
  %129 = phi i64 [ %138, %137 ], [ 1, %123 ]
  %130 = phi i64 [ %141, %137 ], [ %45, %123 ]
  %131 = phi i64 [ %140, %137 ], [ 2, %123 ]
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = mul nsw i64 %131, %129
  %136 = srem i64 %135, 1000000007
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i64 [ %136, %134 ], [ %129, %128 ]
  %139 = mul nuw nsw i64 %131, %131
  %140 = urem i64 %139, 1000000007
  %141 = ashr i64 %130, 1
  %142 = icmp ult i64 %130, 2
  br i1 %142, label %143, label %128, !llvm.loop !5

143:                                              ; preds = %137
  %144 = mul nsw i64 %138, %124
  br label %145

145:                                              ; preds = %154, %143
  %146 = phi i64 [ %155, %154 ], [ 1, %143 ]
  %147 = phi i64 [ %158, %154 ], [ %47, %143 ]
  %148 = phi i64 [ %157, %154 ], [ 2, %143 ]
  %149 = and i64 %147, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = mul nsw i64 %148, %146
  %153 = srem i64 %152, 1000000007
  br label %154

154:                                              ; preds = %151, %145
  %155 = phi i64 [ %153, %151 ], [ %146, %145 ]
  %156 = mul nuw nsw i64 %148, %148
  %157 = urem i64 %156, 1000000007
  %158 = ashr i64 %147, 1
  %159 = icmp ult i64 %147, 2
  br i1 %159, label %160, label %145, !llvm.loop !5

160:                                              ; preds = %154
  %161 = srem i64 %144, 1000000007
  %162 = mul nsw i64 %161, %127
  %163 = srem i64 %162, 1000000007
  %164 = mul nsw i64 %155, %127
  %165 = srem i64 %164, 1000000007
  %166 = add nsw i64 %163, %125
  %167 = add nsw i64 %166, %165
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %124, 1
  %170 = icmp eq i64 %169, %51
  br i1 %170, label %91, label %123, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %133

10:                                               ; preds = %3, %129
  %11 = phi i64 [ %131, %129 ], [ %8, %3 ]
  %12 = phi i64* [ %115, %129 ], [ %1, %3 ]
  %13 = phi i64 [ %79, %129 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %74
  %18 = phi i64* [ %19, %74 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %21, i64* %19, align 8, !tbaa !7
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %45

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %40, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = trunc i64 %35 to i32
  %37 = load i64, i64* %34, align 8, !tbaa !7
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i64 %33, i64 %31
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %42, i64* %43, align 8, !tbaa !7
  %44 = icmp slt i64 %40, %26
  br i1 %44, label %28, label %45, !llvm.loop !26

45:                                               ; preds = %28, %17
  %46 = phi i64 [ 0, %17 ], [ %40, %28 ]
  %47 = and i64 %23, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %24, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds i64, i64* %0, i64 %46
  store i64 %57, i64* %58, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = trunc i64 %20 to i32
  %62 = icmp sgt i64 %60, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %71
  %64 = phi i64 [ %66, %71 ], [ %60, %59 ]
  %65 = add nsw i64 %64, -1
  %66 = lshr i64 %65, 1
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, %61
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %68, i64* %72, align 8, !tbaa !7
  %73 = icmp ult i64 %65, 2
  br i1 %73, label %74, label %63, !llvm.loop !27

74:                                               ; preds = %71, %63, %59
  %75 = phi i64 [ %60, %59 ], [ %64, %63 ], [ 0, %71 ]
  %76 = getelementptr inbounds i64, i64* %0, i64 %75
  store i64 %20, i64* %76, align 8, !tbaa !7
  %77 = icmp sgt i64 %23, 8
  br i1 %77, label %17, label %133, !llvm.loop !28

78:                                               ; preds = %10
  %79 = add nsw i64 %13, -1
  %80 = lshr i64 %11, 4
  %81 = getelementptr inbounds i64, i64* %0, i64 %80
  %82 = getelementptr inbounds i64, i64* %12, i64 -1
  %83 = load i64, i64* %6, align 8, !tbaa !7
  %84 = trunc i64 %83 to i32
  %85 = load i64, i64* %81, align 8, !tbaa !7
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %84, %86
  %88 = load i64, i64* %82, align 8, !tbaa !7
  %89 = trunc i64 %88 to i32
  br i1 %87, label %90, label %99

90:                                               ; preds = %78
  %91 = icmp sgt i32 %86, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %85, i64* %0, align 8, !tbaa !7
  store i64 %93, i64* %81, align 8, !tbaa !7
  br label %108

94:                                               ; preds = %90
  %95 = icmp sgt i32 %84, %89
  %96 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %95, label %97, label %98

97:                                               ; preds = %94
  store i64 %88, i64* %0, align 8, !tbaa !7
  store i64 %96, i64* %82, align 8, !tbaa !7
  br label %108

98:                                               ; preds = %94
  store i64 %83, i64* %0, align 8, !tbaa !7
  store i64 %96, i64* %6, align 8, !tbaa !7
  br label %108

99:                                               ; preds = %78
  %100 = icmp sgt i32 %84, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load i64, i64* %0, align 8, !tbaa !7
  store i64 %83, i64* %0, align 8, !tbaa !7
  store i64 %102, i64* %6, align 8, !tbaa !7
  br label %108

103:                                              ; preds = %99
  %104 = icmp sgt i32 %86, %89
  %105 = load i64, i64* %0, align 8, !tbaa !7
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  store i64 %88, i64* %0, align 8, !tbaa !7
  store i64 %105, i64* %82, align 8, !tbaa !7
  br label %108

107:                                              ; preds = %103
  store i64 %85, i64* %0, align 8, !tbaa !7
  store i64 %105, i64* %81, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %107, %106, %101, %98, %97, %92
  br label %109

109:                                              ; preds = %108, %128
  %110 = phi i64* [ %122, %128 ], [ %12, %108 ]
  %111 = phi i64* [ %119, %128 ], [ %6, %108 ]
  %112 = load i64, i64* %0, align 8, !tbaa !7
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %114, %109
  %115 = phi i64* [ %111, %109 ], [ %119, %114 ]
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, %113
  %119 = getelementptr inbounds i64, i64* %115, i64 1
  br i1 %118, label %114, label %120, !llvm.loop !29

120:                                              ; preds = %114, %120
  %121 = phi i64* [ %122, %120 ], [ %110, %114 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 -1
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %113, %124
  br i1 %125, label %120, label %126, !llvm.loop !30

126:                                              ; preds = %120
  %127 = icmp ult i64* %115, %122
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i64 %123, i64* %115, align 8, !tbaa !7
  store i64 %116, i64* %122, align 8, !tbaa !7
  br label %109, !llvm.loop !31

129:                                              ; preds = %126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i64* nonnull %115, i64* %12, i64 %79)
  %130 = ptrtoint i64* %115 to i64
  %131 = sub i64 %130, %5
  %132 = icmp sgt i64 %131, 128
  br i1 %132, label %10, label %133, !llvm.loop !32

133:                                              ; preds = %129, %74, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %0, align 8, !tbaa !7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i64, i64* %0, align 8
  store i64 %16, i64* %9, align 8
  br label %17

17:                                               ; preds = %7, %15
  %18 = phi i64* [ %0, %15 ], [ %9, %7 ]
  store i64 %10, i64* %18, align 8, !tbaa !7
  %19 = getelementptr inbounds i64, i64* %0, i64 2
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %0, align 8, !tbaa !7
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %97, label %85

25:                                               ; preds = %385, %41
  %26 = phi i64* [ %43, %41 ], [ %387, %385 ]
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i64, i64* %26, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %38, %33 ], [ %30, %25 ]
  %35 = phi i64* [ %37, %33 ], [ %29, %25 ]
  %36 = phi i64* [ %35, %33 ], [ %26, %25 ]
  store i64 %34, i64* %36, align 8, !tbaa !7
  %37 = getelementptr inbounds i64, i64* %35, i64 -1
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %28, %39
  br i1 %40, label %33, label %41, !llvm.loop !33

41:                                               ; preds = %33, %25
  %42 = phi i64* [ %26, %25 ], [ %35, %33 ]
  store i64 %27, i64* %42, align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %26, i64 1
  %44 = icmp eq i64* %43, %1
  br i1 %44, label %84, label %25, !llvm.loop !34

45:                                               ; preds = %2
  %46 = icmp eq i64* %0, %1
  br i1 %46, label %84, label %47

47:                                               ; preds = %45
  %48 = bitcast i64* %0 to i8*
  %49 = getelementptr inbounds i64, i64* %0, i64 1
  %50 = icmp eq i64* %49, %1
  br i1 %50, label %84, label %51

51:                                               ; preds = %47, %80
  %52 = phi i64* [ %82, %80 ], [ %49, %47 ]
  %53 = phi i64* [ %52, %80 ], [ %0, %47 ]
  %54 = load i64, i64* %52, align 8, !tbaa !7
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %0, align 8, !tbaa !7
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = ptrtoint i64* %52 to i64
  %61 = sub i64 %60, %4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = ashr exact i64 %61, 3
  %65 = sub nsw i64 2, %64
  %66 = getelementptr inbounds i64, i64* %53, i64 %65
  %67 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* nonnull align 8 %48, i64 %61, i1 false) #12
  br label %80

68:                                               ; preds = %51
  %69 = load i64, i64* %53, align 8, !tbaa !7
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %55, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68, %72
  %73 = phi i64 [ %77, %72 ], [ %69, %68 ]
  %74 = phi i64* [ %76, %72 ], [ %53, %68 ]
  %75 = phi i64* [ %74, %72 ], [ %52, %68 ]
  store i64 %73, i64* %75, align 8, !tbaa !7
  %76 = getelementptr inbounds i64, i64* %74, i64 -1
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %55, %78
  br i1 %79, label %72, label %80, !llvm.loop !33

80:                                               ; preds = %72, %68, %63, %59
  %81 = phi i64* [ %0, %59 ], [ %0, %63 ], [ %52, %68 ], [ %74, %72 ]
  store i64 %54, i64* %81, align 8, !tbaa !7
  %82 = getelementptr inbounds i64, i64* %52, i64 1
  %83 = icmp eq i64* %82, %1
  br i1 %83, label %84, label %51, !llvm.loop !35

84:                                               ; preds = %80, %41, %47, %45, %385
  ret void

85:                                               ; preds = %17
  %86 = load i64, i64* %9, align 8, !tbaa !7
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %21, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %94, %89 ], [ %86, %85 ]
  %91 = phi i64* [ %93, %89 ], [ %9, %85 ]
  %92 = phi i64* [ %91, %89 ], [ %19, %85 ]
  store i64 %90, i64* %92, align 8, !tbaa !7
  %93 = getelementptr inbounds i64, i64* %91, i64 -1
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %21, %95
  br i1 %96, label %89, label %99, !llvm.loop !33

97:                                               ; preds = %17
  %98 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %99

99:                                               ; preds = %89, %97, %85
  %100 = phi i64* [ %0, %97 ], [ %19, %85 ], [ %91, %89 ]
  store i64 %20, i64* %100, align 8, !tbaa !7
  %101 = getelementptr inbounds i64, i64* %0, i64 3
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = trunc i64 %102 to i32
  %104 = load i64, i64* %0, align 8, !tbaa !7
  %105 = trunc i64 %104 to i32
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %119, label %107

107:                                              ; preds = %99
  %108 = load i64, i64* %19, align 8, !tbaa !7
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107, %111
  %112 = phi i64 [ %116, %111 ], [ %108, %107 ]
  %113 = phi i64* [ %115, %111 ], [ %19, %107 ]
  %114 = phi i64* [ %113, %111 ], [ %101, %107 ]
  store i64 %112, i64* %114, align 8, !tbaa !7
  %115 = getelementptr inbounds i64, i64* %113, i64 -1
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %103, %117
  br i1 %118, label %111, label %121, !llvm.loop !33

119:                                              ; preds = %99
  %120 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %121

121:                                              ; preds = %111, %119, %107
  %122 = phi i64* [ %0, %119 ], [ %101, %107 ], [ %113, %111 ]
  store i64 %102, i64* %122, align 8, !tbaa !7
  %123 = getelementptr inbounds i64, i64* %0, i64 4
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = trunc i64 %124 to i32
  %126 = load i64, i64* %0, align 8, !tbaa !7
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %121
  %130 = load i64, i64* %101, align 8, !tbaa !7
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %125, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %138, %133 ], [ %130, %129 ]
  %135 = phi i64* [ %137, %133 ], [ %101, %129 ]
  %136 = phi i64* [ %135, %133 ], [ %123, %129 ]
  store i64 %134, i64* %136, align 8, !tbaa !7
  %137 = getelementptr inbounds i64, i64* %135, i64 -1
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %125, %139
  br i1 %140, label %133, label %143, !llvm.loop !33

141:                                              ; preds = %121
  %142 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %142, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %143

143:                                              ; preds = %133, %141, %129
  %144 = phi i64* [ %0, %141 ], [ %123, %129 ], [ %135, %133 ]
  store i64 %124, i64* %144, align 8, !tbaa !7
  %145 = getelementptr inbounds i64, i64* %0, i64 5
  %146 = load i64, i64* %145, align 8, !tbaa !7
  %147 = trunc i64 %146 to i32
  %148 = load i64, i64* %0, align 8, !tbaa !7
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %143
  %152 = load i64, i64* %123, align 8, !tbaa !7
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %147, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %160, %155 ], [ %152, %151 ]
  %157 = phi i64* [ %159, %155 ], [ %123, %151 ]
  %158 = phi i64* [ %157, %155 ], [ %145, %151 ]
  store i64 %156, i64* %158, align 8, !tbaa !7
  %159 = getelementptr inbounds i64, i64* %157, i64 -1
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %147, %161
  br i1 %162, label %155, label %165, !llvm.loop !33

163:                                              ; preds = %143
  %164 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %164, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %165

165:                                              ; preds = %155, %163, %151
  %166 = phi i64* [ %0, %163 ], [ %145, %151 ], [ %157, %155 ]
  store i64 %146, i64* %166, align 8, !tbaa !7
  %167 = getelementptr inbounds i64, i64* %0, i64 6
  %168 = load i64, i64* %167, align 8, !tbaa !7
  %169 = trunc i64 %168 to i32
  %170 = load i64, i64* %0, align 8, !tbaa !7
  %171 = trunc i64 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %165
  %174 = load i64, i64* %145, align 8, !tbaa !7
  %175 = trunc i64 %174 to i32
  %176 = icmp sgt i32 %169, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %173, %177
  %178 = phi i64 [ %182, %177 ], [ %174, %173 ]
  %179 = phi i64* [ %181, %177 ], [ %145, %173 ]
  %180 = phi i64* [ %179, %177 ], [ %167, %173 ]
  store i64 %178, i64* %180, align 8, !tbaa !7
  %181 = getelementptr inbounds i64, i64* %179, i64 -1
  %182 = load i64, i64* %181, align 8, !tbaa !7
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %169, %183
  br i1 %184, label %177, label %187, !llvm.loop !33

185:                                              ; preds = %165
  %186 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %186, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %187

187:                                              ; preds = %177, %185, %173
  %188 = phi i64* [ %0, %185 ], [ %167, %173 ], [ %179, %177 ]
  store i64 %168, i64* %188, align 8, !tbaa !7
  %189 = getelementptr inbounds i64, i64* %0, i64 7
  %190 = load i64, i64* %189, align 8, !tbaa !7
  %191 = trunc i64 %190 to i32
  %192 = load i64, i64* %0, align 8, !tbaa !7
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %191, %193
  br i1 %194, label %207, label %195

195:                                              ; preds = %187
  %196 = load i64, i64* %167, align 8, !tbaa !7
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %191, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %204, %199 ], [ %196, %195 ]
  %201 = phi i64* [ %203, %199 ], [ %167, %195 ]
  %202 = phi i64* [ %201, %199 ], [ %189, %195 ]
  store i64 %200, i64* %202, align 8, !tbaa !7
  %203 = getelementptr inbounds i64, i64* %201, i64 -1
  %204 = load i64, i64* %203, align 8, !tbaa !7
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %191, %205
  br i1 %206, label %199, label %209, !llvm.loop !33

207:                                              ; preds = %187
  %208 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %208, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %209

209:                                              ; preds = %199, %207, %195
  %210 = phi i64* [ %0, %207 ], [ %189, %195 ], [ %201, %199 ]
  store i64 %190, i64* %210, align 8, !tbaa !7
  %211 = getelementptr inbounds i64, i64* %0, i64 8
  %212 = load i64, i64* %211, align 8, !tbaa !7
  %213 = trunc i64 %212 to i32
  %214 = load i64, i64* %0, align 8, !tbaa !7
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %213, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %209
  %218 = load i64, i64* %189, align 8, !tbaa !7
  %219 = trunc i64 %218 to i32
  %220 = icmp sgt i32 %213, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %226, %221 ], [ %218, %217 ]
  %223 = phi i64* [ %225, %221 ], [ %189, %217 ]
  %224 = phi i64* [ %223, %221 ], [ %211, %217 ]
  store i64 %222, i64* %224, align 8, !tbaa !7
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !7
  %227 = trunc i64 %226 to i32
  %228 = icmp sgt i32 %213, %227
  br i1 %228, label %221, label %231, !llvm.loop !33

229:                                              ; preds = %209
  %230 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %230, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #12
  br label %231

231:                                              ; preds = %221, %229, %217
  %232 = phi i64* [ %0, %229 ], [ %211, %217 ], [ %223, %221 ]
  store i64 %212, i64* %232, align 8, !tbaa !7
  %233 = getelementptr inbounds i64, i64* %0, i64 9
  %234 = load i64, i64* %233, align 8, !tbaa !7
  %235 = trunc i64 %234 to i32
  %236 = load i64, i64* %0, align 8, !tbaa !7
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %235, %237
  br i1 %238, label %251, label %239

239:                                              ; preds = %231
  %240 = load i64, i64* %211, align 8, !tbaa !7
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %235, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %239, %243
  %244 = phi i64 [ %248, %243 ], [ %240, %239 ]
  %245 = phi i64* [ %247, %243 ], [ %211, %239 ]
  %246 = phi i64* [ %245, %243 ], [ %233, %239 ]
  store i64 %244, i64* %246, align 8, !tbaa !7
  %247 = getelementptr inbounds i64, i64* %245, i64 -1
  %248 = load i64, i64* %247, align 8, !tbaa !7
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %235, %249
  br i1 %250, label %243, label %253, !llvm.loop !33

251:                                              ; preds = %231
  %252 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %252, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #12
  br label %253

253:                                              ; preds = %243, %251, %239
  %254 = phi i64* [ %0, %251 ], [ %233, %239 ], [ %245, %243 ]
  store i64 %234, i64* %254, align 8, !tbaa !7
  %255 = getelementptr inbounds i64, i64* %0, i64 10
  %256 = load i64, i64* %255, align 8, !tbaa !7
  %257 = trunc i64 %256 to i32
  %258 = load i64, i64* %0, align 8, !tbaa !7
  %259 = trunc i64 %258 to i32
  %260 = icmp sgt i32 %257, %259
  br i1 %260, label %273, label %261

261:                                              ; preds = %253
  %262 = load i64, i64* %233, align 8, !tbaa !7
  %263 = trunc i64 %262 to i32
  %264 = icmp sgt i32 %257, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %270, %265 ], [ %262, %261 ]
  %267 = phi i64* [ %269, %265 ], [ %233, %261 ]
  %268 = phi i64* [ %267, %265 ], [ %255, %261 ]
  store i64 %266, i64* %268, align 8, !tbaa !7
  %269 = getelementptr inbounds i64, i64* %267, i64 -1
  %270 = load i64, i64* %269, align 8, !tbaa !7
  %271 = trunc i64 %270 to i32
  %272 = icmp sgt i32 %257, %271
  br i1 %272, label %265, label %275, !llvm.loop !33

273:                                              ; preds = %253
  %274 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %274, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #12
  br label %275

275:                                              ; preds = %265, %273, %261
  %276 = phi i64* [ %0, %273 ], [ %255, %261 ], [ %267, %265 ]
  store i64 %256, i64* %276, align 8, !tbaa !7
  %277 = getelementptr inbounds i64, i64* %0, i64 11
  %278 = load i64, i64* %277, align 8, !tbaa !7
  %279 = trunc i64 %278 to i32
  %280 = load i64, i64* %0, align 8, !tbaa !7
  %281 = trunc i64 %280 to i32
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %295, label %283

283:                                              ; preds = %275
  %284 = load i64, i64* %255, align 8, !tbaa !7
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %279, %285
  br i1 %286, label %287, label %297

287:                                              ; preds = %283, %287
  %288 = phi i64 [ %292, %287 ], [ %284, %283 ]
  %289 = phi i64* [ %291, %287 ], [ %255, %283 ]
  %290 = phi i64* [ %289, %287 ], [ %277, %283 ]
  store i64 %288, i64* %290, align 8, !tbaa !7
  %291 = getelementptr inbounds i64, i64* %289, i64 -1
  %292 = load i64, i64* %291, align 8, !tbaa !7
  %293 = trunc i64 %292 to i32
  %294 = icmp sgt i32 %279, %293
  br i1 %294, label %287, label %297, !llvm.loop !33

295:                                              ; preds = %275
  %296 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %296, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #12
  br label %297

297:                                              ; preds = %287, %295, %283
  %298 = phi i64* [ %0, %295 ], [ %277, %283 ], [ %289, %287 ]
  store i64 %278, i64* %298, align 8, !tbaa !7
  %299 = getelementptr inbounds i64, i64* %0, i64 12
  %300 = load i64, i64* %299, align 8, !tbaa !7
  %301 = trunc i64 %300 to i32
  %302 = load i64, i64* %0, align 8, !tbaa !7
  %303 = trunc i64 %302 to i32
  %304 = icmp sgt i32 %301, %303
  br i1 %304, label %317, label %305

305:                                              ; preds = %297
  %306 = load i64, i64* %277, align 8, !tbaa !7
  %307 = trunc i64 %306 to i32
  %308 = icmp sgt i32 %301, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %305, %309
  %310 = phi i64 [ %314, %309 ], [ %306, %305 ]
  %311 = phi i64* [ %313, %309 ], [ %277, %305 ]
  %312 = phi i64* [ %311, %309 ], [ %299, %305 ]
  store i64 %310, i64* %312, align 8, !tbaa !7
  %313 = getelementptr inbounds i64, i64* %311, i64 -1
  %314 = load i64, i64* %313, align 8, !tbaa !7
  %315 = trunc i64 %314 to i32
  %316 = icmp sgt i32 %301, %315
  br i1 %316, label %309, label %319, !llvm.loop !33

317:                                              ; preds = %297
  %318 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %318, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #12
  br label %319

319:                                              ; preds = %309, %317, %305
  %320 = phi i64* [ %0, %317 ], [ %299, %305 ], [ %311, %309 ]
  store i64 %300, i64* %320, align 8, !tbaa !7
  %321 = getelementptr inbounds i64, i64* %0, i64 13
  %322 = load i64, i64* %321, align 8, !tbaa !7
  %323 = trunc i64 %322 to i32
  %324 = load i64, i64* %0, align 8, !tbaa !7
  %325 = trunc i64 %324 to i32
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %339, label %327

327:                                              ; preds = %319
  %328 = load i64, i64* %299, align 8, !tbaa !7
  %329 = trunc i64 %328 to i32
  %330 = icmp sgt i32 %323, %329
  br i1 %330, label %331, label %341

331:                                              ; preds = %327, %331
  %332 = phi i64 [ %336, %331 ], [ %328, %327 ]
  %333 = phi i64* [ %335, %331 ], [ %299, %327 ]
  %334 = phi i64* [ %333, %331 ], [ %321, %327 ]
  store i64 %332, i64* %334, align 8, !tbaa !7
  %335 = getelementptr inbounds i64, i64* %333, i64 -1
  %336 = load i64, i64* %335, align 8, !tbaa !7
  %337 = trunc i64 %336 to i32
  %338 = icmp sgt i32 %323, %337
  br i1 %338, label %331, label %341, !llvm.loop !33

339:                                              ; preds = %319
  %340 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %340, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #12
  br label %341

341:                                              ; preds = %331, %339, %327
  %342 = phi i64* [ %0, %339 ], [ %321, %327 ], [ %333, %331 ]
  store i64 %322, i64* %342, align 8, !tbaa !7
  %343 = getelementptr inbounds i64, i64* %0, i64 14
  %344 = load i64, i64* %343, align 8, !tbaa !7
  %345 = trunc i64 %344 to i32
  %346 = load i64, i64* %0, align 8, !tbaa !7
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %345, %347
  br i1 %348, label %361, label %349

349:                                              ; preds = %341
  %350 = load i64, i64* %321, align 8, !tbaa !7
  %351 = trunc i64 %350 to i32
  %352 = icmp sgt i32 %345, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %349, %353
  %354 = phi i64 [ %358, %353 ], [ %350, %349 ]
  %355 = phi i64* [ %357, %353 ], [ %321, %349 ]
  %356 = phi i64* [ %355, %353 ], [ %343, %349 ]
  store i64 %354, i64* %356, align 8, !tbaa !7
  %357 = getelementptr inbounds i64, i64* %355, i64 -1
  %358 = load i64, i64* %357, align 8, !tbaa !7
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %345, %359
  br i1 %360, label %353, label %363, !llvm.loop !33

361:                                              ; preds = %341
  %362 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %362, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #12
  br label %363

363:                                              ; preds = %353, %361, %349
  %364 = phi i64* [ %0, %361 ], [ %343, %349 ], [ %355, %353 ]
  store i64 %344, i64* %364, align 8, !tbaa !7
  %365 = getelementptr inbounds i64, i64* %0, i64 15
  %366 = load i64, i64* %365, align 8, !tbaa !7
  %367 = trunc i64 %366 to i32
  %368 = load i64, i64* %0, align 8, !tbaa !7
  %369 = trunc i64 %368 to i32
  %370 = icmp sgt i32 %367, %369
  br i1 %370, label %383, label %371

371:                                              ; preds = %363
  %372 = load i64, i64* %343, align 8, !tbaa !7
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i32 %367, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %371, %375
  %376 = phi i64 [ %380, %375 ], [ %372, %371 ]
  %377 = phi i64* [ %379, %375 ], [ %343, %371 ]
  %378 = phi i64* [ %377, %375 ], [ %365, %371 ]
  store i64 %376, i64* %378, align 8, !tbaa !7
  %379 = getelementptr inbounds i64, i64* %377, i64 -1
  %380 = load i64, i64* %379, align 8, !tbaa !7
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i32 %367, %381
  br i1 %382, label %375, label %385, !llvm.loop !33

383:                                              ; preds = %363
  %384 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %384, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #12
  br label %385

385:                                              ; preds = %375, %383, %371
  %386 = phi i64* [ %0, %383 ], [ %365, %371 ], [ %377, %375 ]
  store i64 %366, i64* %386, align 8, !tbaa !7
  %387 = getelementptr inbounds i64, i64* %0, i64 16
  %388 = icmp eq i64* %387, %1
  br i1 %388, label %84, label %25
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %109, label %9

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
  br label %62

21:                                               ; preds = %9, %57
  %22 = phi i64 [ %61, %57 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %57

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %38, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !7
  %34 = trunc i64 %33 to i32
  %35 = load i64, i64* %32, align 8, !tbaa !7
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i64 %31, i64 %29
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = icmp slt i64 %38, %13
  br i1 %42, label %26, label %43, !llvm.loop !26

43:                                               ; preds = %26
  %44 = trunc i64 %24 to i32
  %45 = icmp sgt i64 %38, %22
  br i1 %45, label %46, label %57

46:                                               ; preds = %43, %54
  %47 = phi i64 [ %49, %54 ], [ %38, %43 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = trunc i64 %51 to i32
  %53 = icmp sgt i32 %52, %44
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds i64, i64* %0, i64 %47
  store i64 %51, i64* %55, align 8, !tbaa !7
  %56 = icmp sgt i64 %49, %22
  br i1 %56, label %46, label %57, !llvm.loop !27

57:                                               ; preds = %46, %54, %21, %43
  %58 = phi i64 [ %38, %43 ], [ %22, %21 ], [ %49, %54 ], [ %47, %46 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  store i64 %24, i64* %59, align 8, !tbaa !7
  %60 = icmp eq i64 %22, 0
  %61 = add nsw i64 %22, -1
  br i1 %60, label %109, label %21, !llvm.loop !36

62:                                               ; preds = %16, %104
  %63 = phi i64 [ %108, %104 ], [ %11, %16 ]
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp sgt i64 %13, %63
  br i1 %66, label %67, label %84

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %79, %67 ], [ %63, %62 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i64, i64* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %71, align 8, !tbaa !7
  %75 = trunc i64 %74 to i32
  %76 = load i64, i64* %73, align 8, !tbaa !7
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i64 %72, i64 %70
  %80 = getelementptr inbounds i64, i64* %0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = getelementptr inbounds i64, i64* %0, i64 %68
  store i64 %81, i64* %82, align 8, !tbaa !7
  %83 = icmp slt i64 %79, %13
  br i1 %83, label %67, label %84, !llvm.loop !26

84:                                               ; preds = %67, %62
  %85 = phi i64 [ %63, %62 ], [ %79, %67 ]
  %86 = icmp eq i64 %85, %11
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i64, i64* %19, align 8, !tbaa !7
  store i64 %88, i64* %20, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %18, %87 ], [ %85, %84 ]
  %91 = trunc i64 %65 to i32
  %92 = icmp sgt i64 %90, %63
  br i1 %92, label %93, label %104

93:                                               ; preds = %89, %101
  %94 = phi i64 [ %96, %101 ], [ %90, %89 ]
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, %91
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = getelementptr inbounds i64, i64* %0, i64 %94
  store i64 %98, i64* %102, align 8, !tbaa !7
  %103 = icmp sgt i64 %96, %63
  br i1 %103, label %93, label %104, !llvm.loop !27

104:                                              ; preds = %93, %101, %89
  %105 = phi i64 [ %90, %89 ], [ %96, %101 ], [ %94, %93 ]
  %106 = getelementptr inbounds i64, i64* %0, i64 %105
  store i64 %65, i64* %106, align 8, !tbaa !7
  %107 = icmp eq i64 %63, 0
  %108 = add nsw i64 %63, -1
  br i1 %107, label %109, label %62, !llvm.loop !36

109:                                              ; preds = %57, %104, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701085013.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
