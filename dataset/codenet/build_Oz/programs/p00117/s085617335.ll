; ModuleID = 'Project_CodeNet_C++1400/p00117/s085617335.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085617335.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt4pairIS_IxxES0_E4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085617335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x [21 x i64]], align 16
  %8 = alloca [21 x i64], align 16
  %9 = alloca [21 x i64], align 16
  %10 = alloca [100 x %"struct.std::pair"], align 16
  %11 = bitcast [100 x %"struct.std::pair"]* %10 to i8*
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #15
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast [21 x [21 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %18) #15
  %19 = bitcast [21 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %19) #15
  %20 = bitcast [21 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %11) #15
  %21 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %11, i8 0, i64 3200, i1 false)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2) #16
  br label %24

24:                                               ; preds = %28, %0
  %25 = phi i64 [ 0, %0 ], [ %34, %28 ]
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 0, i32 0
  %30 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 0, i32 1
  %31 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 1, i32 1
  %32 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %25, i32 1, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %29, i64* nonnull %30, i64* nonnull %31, i64* nonnull %32) #16
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %24
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #16
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %37
  call void @_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %38) #16
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = add i64 %39, 1
  br label %41

41:                                               ; preds = %53, %35
  %42 = phi i64 [ 0, %35 ], [ %54, %53 ]
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = call i64 @llvm.smax.i64(i64 %45, i64 0)
  br label %55

47:                                               ; preds = %41, %50
  %48 = phi i64 [ %52, %50 ], [ 0, %41 ]
  %49 = icmp eq i64 %48, %40
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %42, i64 %48
  store i64 1000000007, i64* %51, align 8, !tbaa !5
  %52 = add nuw i64 %48, 1
  br label %47, !llvm.loop !11

53:                                               ; preds = %47
  %54 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

55:                                               ; preds = %44, %58
  %56 = phi i64 [ %69, %58 ], [ 0, %44 ]
  %57 = icmp eq i64 %56, %46
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %56, i32 1, i32 0
  %60 = load i64, i64* %59, align 16, !tbaa !13
  %61 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %56, i32 0, i32 0
  %62 = load i64, i64* %61, align 16, !tbaa !16
  %63 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %56, i32 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %62, i64 %64
  store i64 %60, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %10, i64 0, i64 %56, i32 1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !18
  %68 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %64, i64 %62
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw i64 %56, 1
  br label %55, !llvm.loop !19

70:                                               ; preds = %55, %73
  %71 = phi i64 [ %76, %73 ], [ 0, %55 ]
  %72 = icmp sgt i64 %71, %39
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %71
  store i64 1000000007, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %71
  store i64 0, i64* %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20

77:                                               ; preds = %70
  %78 = load i64, i64* %3, align 8, !tbaa !5
  %79 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %78
  store i64 0, i64* %79, align 8, !tbaa !5
  %80 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  %81 = add nuw nsw i64 %80, 1
  br label %82

82:                                               ; preds = %124, %77
  %83 = phi i64 [ 1, %77 ], [ %125, %124 ]
  %84 = phi i64 [ undef, %77 ], [ %88, %124 ]
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %126, label %86

86:                                               ; preds = %82, %101
  %87 = phi i64 [ %104, %101 ], [ 1, %82 ]
  %88 = phi i64 [ %102, %101 ], [ %84, %82 ]
  %89 = phi i64 [ %103, %101 ], [ 1000000007, %82 ]
  %90 = icmp eq i64 %87, %40
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %87
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %87
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %97, %89
  %99 = select i1 %98, i64 %87, i64 %88
  %100 = select i1 %98, i64 %97, i64 %89
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i64 [ %88, %91 ], [ %99, %95 ]
  %103 = phi i64 [ %89, %91 ], [ %100, %95 ]
  %104 = add nuw i64 %87, 1
  br label %86, !llvm.loop !21

105:                                              ; preds = %86
  %106 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %88
  store i64 1, i64* %106, align 8, !tbaa !5
  %107 = icmp eq i64 %89, 1000000007
  br i1 %107, label %126, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %88
  br label %110

110:                                              ; preds = %108, %122
  %111 = phi i64 [ %123, %122 ], [ 1, %108 ]
  %112 = icmp eq i64 %111, %40
  br i1 %112, label %124, label %113

113:                                              ; preds = %110
  %114 = load i64, i64* %109, align 8, !tbaa !5
  %115 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %88, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %114
  %118 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %111
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i64 %117, i64* %118, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %113, %121
  %123 = add nuw i64 %111, 1
  br label %110, !llvm.loop !22

124:                                              ; preds = %110
  %125 = add nuw i64 %83, 1
  br label %82, !llvm.loop !23

126:                                              ; preds = %105, %82
  %127 = phi i64 [ %88, %105 ], [ %84, %82 ]
  %128 = load i64, i64* %4, align 8, !tbaa !5
  %129 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %134, %126
  %132 = phi i64 [ 0, %126 ], [ %137, %134 ]
  %133 = icmp sgt i64 %132, %39
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %132
  store i64 1000000007, i64* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %132
  store i64 0, i64* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !24

138:                                              ; preds = %131
  store i64 0, i64* %129, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %181, %138
  %140 = phi i64 [ 1, %138 ], [ %182, %181 ]
  %141 = phi i64 [ %127, %138 ], [ %145, %181 ]
  %142 = icmp eq i64 %140, %81
  br i1 %142, label %183, label %143

143:                                              ; preds = %139, %158
  %144 = phi i64 [ %161, %158 ], [ 1, %139 ]
  %145 = phi i64 [ %159, %158 ], [ %141, %139 ]
  %146 = phi i64 [ %160, %158 ], [ 1000000007, %139 ]
  %147 = icmp eq i64 %144, %40
  br i1 %147, label %162, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %144
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %144
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %154, %146
  %156 = select i1 %155, i64 %144, i64 %145
  %157 = select i1 %155, i64 %154, i64 %146
  br label %158

158:                                              ; preds = %152, %148
  %159 = phi i64 [ %145, %148 ], [ %156, %152 ]
  %160 = phi i64 [ %146, %148 ], [ %157, %152 ]
  %161 = add nuw i64 %144, 1
  br label %143, !llvm.loop !25

162:                                              ; preds = %143
  %163 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %145
  store i64 1, i64* %163, align 8, !tbaa !5
  %164 = icmp eq i64 %146, 1000000007
  br i1 %164, label %183, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %145
  br label %167

167:                                              ; preds = %165, %179
  %168 = phi i64 [ %180, %179 ], [ 1, %165 ]
  %169 = icmp eq i64 %168, %40
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load i64, i64* %166, align 8, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %145, i64 %168
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, %171
  %175 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %168
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i64 %174, i64* %175, align 8, !tbaa !5
  br label %179

179:                                              ; preds = %170, %178
  %180 = add nuw i64 %168, 1
  br label %167, !llvm.loop !26

181:                                              ; preds = %167
  %182 = add nuw i64 %140, 1
  br label %139, !llvm.loop !27

183:                                              ; preds = %162, %139
  %184 = load i64, i64* %79, align 8, !tbaa !5
  %185 = load i64, i64* %5, align 8, !tbaa !5
  %186 = load i64, i64* %6, align 8, !tbaa !5
  %187 = add i64 %184, %130
  %188 = add i64 %187, %186
  %189 = sub i64 %185, %188
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189) #16
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190) #16
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 512
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #16
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #16
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #16
  call void @_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #16
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #16
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %6, 64
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %14) #16
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !32

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %12, i64* %13, align 8, !tbaa !34
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !34
  %20 = ptrtoint %"struct.std::pair"* %1 to i64
  %21 = ptrtoint %"struct.std::pair"* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %23, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %16) #16
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %26 = bitcast i64* %24 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  br label %8, !llvm.loop !35

29:                                               ; preds = %8
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %9, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = shl i64 %9, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %36, %32, %29
  %50 = phi i64 [ %38, %36 ], [ %9, %32 ], [ %9, %29 ]
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #15
  call void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %50, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  %16 = bitcast %"struct.std::pair"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !5
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  br label %6, !llvm.loop !36

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  %26 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 0
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !5
  %33 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %4) #16
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %3) #16
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %10) #16
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !33
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !34
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #16
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %15) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) #16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %13) #17
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IxxES0_E4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  store i64 %5, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  store i64 %9, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %15, align 8, !tbaa !5
  %18 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %18, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  %7 = bitcast i64* %5 to <2 x i64>*
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %23 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %0) #16
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 0, i32 0
  %16 = bitcast i64* %15 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 1, i32 0
  %19 = bitcast i64* %18 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %22 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %21) #16
  store <2 x i64> %17, <2 x i64>* %6, align 8, !tbaa !5
  store <2 x i64> %20, <2 x i64>* %7, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %14, %24
  br label %8, !llvm.loop !40

24:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %10) #16
  br label %23

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #15
  %4 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %"struct.std::pair"* [ %0, %1 ], [ %7, %9 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %7) #16
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair"* %7 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !5
  %12 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %15 = bitcast i64* %13 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8, !tbaa !5
  %17 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %17, align 8, !tbaa !5
  br label %5, !llvm.loop !42

18:                                               ; preds = %5
  %19 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 16, !tbaa !5
  %21 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %24 = bitcast i64* %22 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 16, !tbaa !5
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IxxES4_ES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %28, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !34
  %28 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

29:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085617335.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }

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
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSSt4pairIS_IxxES0_E", !15, i64 0, !15, i64 16}
!15 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!16 = !{!14, !6, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!14, !6, i64 24}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!15, !6, i64 0}
!34 = !{!15, !6, i64 8}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
