; ModuleID = 'Project_CodeNet_C++1400/p03608/s270493053.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s270493053.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270493053.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %18, %3
  %5 = phi i64 [ %1, %3 ], [ %22, %18 ]
  %6 = phi i64 [ %0, %3 ], [ %21, %18 ]
  %7 = phi i64 [ 1, %3 ], [ %19, %18 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 %2, i64 0
  %17 = add nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i64 [ %17, %12 ], [ %7, %9 ]
  %20 = mul nsw i64 %6, %6
  %21 = srem i64 %20, %2
  %22 = lshr i64 %5, 1
  br label %4, !llvm.loop !5

23:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #15
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = bitcast i32* %4 to i8*
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %36, %31 ], [ 0, %0 ]
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = mul nuw i64 %26, %26
  %28 = alloca i64, i64 %27, align 16
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = zext i32 %29 to i64
  br label %37

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #15
  %33 = load i32, i32* %4, align 4, !tbaa !7
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds i32, i32* %17, i64 %20
  store i32 %34, i32* %35, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

37:                                               ; preds = %45, %24
  %38 = phi i64 [ %46, %45 ], [ 0, %24 ]
  %39 = icmp eq i64 %38, %30
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = mul nuw nsw i64 %38, %26
  br label %42

42:                                               ; preds = %40, %47
  %43 = phi i64 [ 0, %40 ], [ %50, %47 ]
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %41, %43
  %49 = getelementptr inbounds i64, i64* %28, i64 %48
  store i64 10000000, i64* %49, align 8, !tbaa !13
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

51:                                               ; preds = %37, %58
  %52 = phi i64 [ %62, %58 ], [ 0, %37 ]
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = bitcast i64* %5 to i8*
  %56 = bitcast i64* %6 to i8*
  %57 = bitcast i64* %7 to i8*
  br label %63

58:                                               ; preds = %51
  %59 = mul nuw nsw i64 %52, %26
  %60 = add nuw nsw i64 %59, %52
  %61 = getelementptr inbounds i64, i64* %28, i64 %60
  store i64 0, i64* %61, align 8, !tbaa !13
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

63:                                               ; preds = %54, %72
  %64 = phi i32 [ %90, %72 ], [ 0, %54 ]
  %65 = load i32, i32* %2, align 4, !tbaa !7
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = load i32, i32* %1, align 4, !tbaa !7
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  %71 = zext i32 %68 to i64
  br label %91

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #15
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) %6) #15
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %7) #15
  %76 = load i64, i64* %5, align 8, !tbaa !13
  %77 = add nsw i64 %76, -1
  %78 = load i64, i64* %6, align 8, !tbaa !13
  %79 = add nsw i64 %78, -1
  %80 = mul nsw i64 %77, %26
  %81 = add nsw i64 %79, %80
  %82 = getelementptr inbounds i64, i64* %28, i64 %81
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %82, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i64 %83, i64 %84
  store i64 %86, i64* %82, align 8, !tbaa !13
  %87 = mul nsw i64 %79, %26
  %88 = add nsw i64 %87, %77
  %89 = getelementptr inbounds i64, i64* %28, i64 %88
  store i64 %86, i64* %89, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  %90 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !17

91:                                               ; preds = %67, %107
  %92 = phi i64 [ 0, %67 ], [ %108, %107 ]
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = mul nuw nsw i64 %92, %26
  br label %100

96:                                               ; preds = %91
  %97 = load i32, i32* %3, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %17, i64 %98
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %17, i32* nonnull %99) #15
  br label %125

100:                                              ; preds = %94, %112
  %101 = phi i64 [ 0, %94 ], [ %113, %112 ]
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = mul nuw nsw i64 %101, %26
  %105 = getelementptr inbounds i64, i64* %28, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 %92
  br label %109

107:                                              ; preds = %100
  %108 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

109:                                              ; preds = %103, %114
  %110 = phi i64 [ 0, %103 ], [ %124, %114 ]
  %111 = icmp eq i64 %110, %71
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

114:                                              ; preds = %109
  %115 = getelementptr inbounds i64, i64* %105, i64 %110
  %116 = load i64, i64* %106, align 8, !tbaa !13
  %117 = add nuw nsw i64 %95, %110
  %118 = getelementptr inbounds i64, i64* %28, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !13
  %120 = add nsw i64 %119, %116
  %121 = load i64, i64* %115, align 8, !tbaa !13
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %120, i64 %121
  store i64 %123, i64* %115, align 8, !tbaa !13
  %124 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !20

125:                                              ; preds = %135, %96
  %126 = phi i64 [ 1000000000, %96 ], [ %137, %135 ]
  %127 = load i32, i32* %3, align 4, !tbaa !7
  %128 = add i32 %127, -1
  %129 = call i32 @llvm.smax.i32(i32 %128, i32 0)
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %141, %125
  %132 = phi i64 [ %146, %141 ], [ 0, %125 ]
  %133 = phi i64 [ %153, %141 ], [ 0, %125 ]
  %134 = icmp eq i64 %132, %130
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = icmp slt i64 %126, %133
  %137 = select i1 %136, i64 %126, i64 %133
  %138 = sext i32 %127 to i64
  %139 = getelementptr inbounds i32, i32* %17, i64 %138
  %140 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* nonnull %17, i32* nonnull %139) #15
  br i1 %140, label %125, label %154, !llvm.loop !21

141:                                              ; preds = %131
  %142 = getelementptr inbounds i32, i32* %17, i64 %132
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %26
  %146 = add nuw nsw i64 %132, 1
  %147 = getelementptr inbounds i32, i32* %17, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %145, %149
  %151 = getelementptr inbounds i64, i64* %28, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !13
  %153 = add nsw i64 %152, %133
  br label %131, !llvm.loop !22

154:                                              ; preds = %135
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137) #15
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #15
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !23
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #15
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #15
  br label %5, !llvm.loop !24

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #15
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #15
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #15
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !7
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #15
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !27

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !7
  %6 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %6, i32* %2, align 4, !tbaa !7
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !7
  %18 = load i32, i32* %16, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !7
  br label %8, !llvm.loop !28

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #14
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !7
  br label %6, !llvm.loop !29

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !7
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !7
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %6, i32* %0, align 4, !tbaa !7
  store i32 %12, i32* %2, align 4, !tbaa !7
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !7
  store i32 %15, i32* %3, align 4, !tbaa !7
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !7
  store i32 %15, i32* %1, align 4, !tbaa !7
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %5, i32* %0, align 4, !tbaa !7
  store i32 %21, i32* %1, align 4, !tbaa !7
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !7
  store i32 %24, i32* %3, align 4, !tbaa !7
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !7
  store i32 %24, i32* %2, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !30

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !31

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !7
  store i32 %10, i32* %15, align 4, !tbaa !7
  br label %4, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !7
  %13 = load i32, i32* %0, align 4, !tbaa !7
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #14
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !33

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #15
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #15
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #8 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !7
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !7
  br label %3, !llvm.loop !35

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = icmp eq i32* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %8, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i32* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i32* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !36

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %18, i64 -2
  %23 = load i32, i32* %22, align 4, !tbaa !7
  br label %16

24:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !7
  store i32 %14, i32* %19, align 4, !tbaa !7
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %12, i32* %1) #15
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i32* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !37

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #15
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !7
  %11 = load i32, i32* %7, align 4, !tbaa !7
  store i32 %11, i32* %5, align 4, !tbaa !7
  store i32 %10, i32* %7, align 4, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !38

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270493053.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
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
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
