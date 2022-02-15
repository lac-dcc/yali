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

$_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085617335.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
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
  %10 = bitcast [21 x i64]* %9 to i8*
  %11 = alloca [100 x %"struct.std::pair"], align 16
  %12 = bitcast [100 x %"struct.std::pair"]* %11 to i8*
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast [21 x [21 x i64]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %19) #12
  %20 = bitcast [21 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %12) #12
  %21 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %12, i8 0, i64 3200, i1 false)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %33, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %27, i32 0, i32 1
  %30 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %27, i32 1, i32 1
  %31 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %27, i32 1, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %28, i64* nonnull %29, i64* nonnull %30, i64* nonnull %31)
  %33 = add nuw nsw i64 %27, 1
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %26, label %36, !llvm.loop !9

36:                                               ; preds = %26, %0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6)
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %38
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %102, label %41

41:                                               ; preds = %36
  %42 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #12, !range !11
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %39, i64 %44)
  %45 = icmp sgt i64 %38, 16
  br i1 %45, label %46, label %101

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %46, %94
  %49 = phi %"struct.std::pair"* [ %99, %94 ], [ %47, %46 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 1
  %57 = load i64, i64* %56, align 8
  br label %58

58:                                               ; preds = %85, %48
  %59 = phi %"struct.std::pair"* [ %49, %48 ], [ %60, %85 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !12
  %63 = icmp slt i64 %51, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  br label %85

67:                                               ; preds = %58
  %68 = icmp slt i64 %62, %51
  br i1 %68, label %94, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp slt i64 %53, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = icmp slt i64 %71, %53
  br i1 %74, label %94, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = icmp slt i64 %55, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = icmp slt i64 %77, %55
  br i1 %80, label %94, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = icmp slt i64 %57, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81, %75, %69, %64
  %86 = phi i64 [ %66, %64 ], [ %71, %75 ], [ %71, %69 ], [ %71, %81 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 0
  store i64 %62, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 1
  store i64 %86, i64* %88, align 8, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1, i32 0
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !5
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !5
  br label %58, !llvm.loop !15

94:                                               ; preds = %81, %79, %73, %67
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 0
  store i64 %51, i64* %95, align 8, !tbaa !12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0, i32 1
  store i64 %53, i64* %96, align 8, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1, i32 0
  store i64 %55, i64* %97, align 8, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1, i32 1
  store i64 %57, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %100 = icmp eq %"struct.std::pair"* %99, %39
  br i1 %100, label %102, label %48, !llvm.loop !16

101:                                              ; preds = %41
  call void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %39)
  br label %102

102:                                              ; preds = %94, %36, %101
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %160, label %105

105:                                              ; preds = %102
  %106 = add i64 %103, 1
  %107 = add i64 %103, -3
  %108 = lshr i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %106, 4
  %111 = and i64 %106, -4
  %112 = and i64 %109, 3
  %113 = icmp ult i64 %107, 12
  %114 = and i64 %109, 9223372036854775804
  %115 = icmp eq i64 %112, 0
  %116 = icmp eq i64 %106, %111
  br label %117

117:                                              ; preds = %105, %168
  %118 = phi i64 [ %169, %168 ], [ 0, %105 ]
  br i1 %110, label %158, label %119

119:                                              ; preds = %117
  br i1 %113, label %145, label %120

120:                                              ; preds = %119, %120
  %121 = phi i64 [ %142, %120 ], [ 0, %119 ]
  %122 = phi i64 [ %143, %120 ], [ %114, %119 ]
  %123 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %118, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = or i64 %121, 4
  %128 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %118, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = or i64 %121, 8
  %133 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %118, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = or i64 %121, 12
  %138 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %118, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = add nuw i64 %121, 16
  %143 = add i64 %122, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %120, !llvm.loop !17

145:                                              ; preds = %120, %119
  %146 = phi i64 [ 0, %119 ], [ %142, %120 ]
  br i1 %115, label %157, label %147

147:                                              ; preds = %145, %147
  %148 = phi i64 [ %154, %147 ], [ %146, %145 ]
  %149 = phi i64 [ %155, %147 ], [ %112, %145 ]
  %150 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %118, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = add nuw i64 %148, 4
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %147, !llvm.loop !19

157:                                              ; preds = %147, %145
  br i1 %116, label %168, label %158

158:                                              ; preds = %117, %157
  %159 = phi i64 [ 0, %117 ], [ %111, %157 ]
  br label %163

160:                                              ; preds = %168, %102
  %161 = load i64, i64* %2, align 8, !tbaa !5
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %254, label %171

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %166, %163 ], [ %159, %158 ]
  %165 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %118, i64 %164
  store i64 1000000007, i64* %165, align 8, !tbaa !5
  %166 = add nuw i64 %164, 1
  %167 = icmp eq i64 %164, %103
  br i1 %167, label %168, label %163, !llvm.loop !21

168:                                              ; preds = %163, %157
  %169 = add nuw i64 %118, 1
  %170 = icmp eq i64 %118, %103
  br i1 %170, label %160, label %117, !llvm.loop !23

171:                                              ; preds = %254, %160
  br i1 %104, label %172, label %178

172:                                              ; preds = %171
  %173 = load i64, i64* %3, align 8, !tbaa !5
  %174 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %173
  store i64 0, i64* %174, align 8, !tbaa !5
  %175 = load i64, i64* %4, align 8, !tbaa !5
  %176 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  store i64 0, i64* %176, align 8, !tbaa !5
  br label %547

178:                                              ; preds = %171
  %179 = shl i64 %103, 3
  %180 = add i64 %179, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %180, i1 false)
  %181 = add i64 %103, 1
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %252, label %183

183:                                              ; preds = %178
  %184 = and i64 %181, -4
  %185 = add i64 %184, -4
  %186 = lshr exact i64 %185, 2
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 7
  %189 = icmp ult i64 %185, 28
  br i1 %189, label %237, label %190

190:                                              ; preds = %183
  %191 = and i64 %187, 9223372036854775800
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %234, %192 ]
  %194 = phi i64 [ %191, %190 ], [ %235, %192 ]
  %195 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %193
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %198, align 16, !tbaa !5
  %199 = or i64 %193, 4
  %200 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %203, align 16, !tbaa !5
  %204 = or i64 %193, 8
  %205 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %208, align 16, !tbaa !5
  %209 = or i64 %193, 12
  %210 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %213, align 16, !tbaa !5
  %214 = or i64 %193, 16
  %215 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %218, align 16, !tbaa !5
  %219 = or i64 %193, 20
  %220 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %223, align 16, !tbaa !5
  %224 = or i64 %193, 24
  %225 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %228, align 16, !tbaa !5
  %229 = or i64 %193, 28
  %230 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %231, align 16, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %233, align 16, !tbaa !5
  %234 = add nuw i64 %193, 32
  %235 = add i64 %194, -8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %192, !llvm.loop !24

237:                                              ; preds = %192, %183
  %238 = phi i64 [ 0, %183 ], [ %234, %192 ]
  %239 = icmp eq i64 %188, 0
  br i1 %239, label %250, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %247, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %248, %240 ], [ %188, %237 ]
  %243 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %241
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %243, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %246, align 16, !tbaa !5
  %247 = add nuw i64 %241, 4
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %240, !llvm.loop !25

250:                                              ; preds = %240, %237
  %251 = icmp eq i64 %181, %184
  br i1 %251, label %273, label %252

252:                                              ; preds = %178, %250
  %253 = phi i64 [ 0, %178 ], [ %184, %250 ]
  br label %268

254:                                              ; preds = %160, %254
  %255 = phi i64 [ %266, %254 ], [ 0, %160 ]
  %256 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %255, i32 1, i32 0
  %257 = load i64, i64* %256, align 16, !tbaa !26
  %258 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %255, i32 0, i32 0
  %259 = load i64, i64* %258, align 16, !tbaa !28
  %260 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %255, i32 0, i32 1
  %261 = load i64, i64* %260, align 8, !tbaa !29
  %262 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %259, i64 %261
  store i64 %257, i64* %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %11, i64 0, i64 %255, i32 1, i32 1
  %264 = load i64, i64* %263, align 8, !tbaa !30
  %265 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %261, i64 %259
  store i64 %264, i64* %265, align 8, !tbaa !5
  %266 = add nuw nsw i64 %255, 1
  %267 = icmp eq i64 %266, %161
  br i1 %267, label %171, label %254, !llvm.loop !31

268:                                              ; preds = %252, %268
  %269 = phi i64 [ %271, %268 ], [ %253, %252 ]
  %270 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %269
  store i64 1000000007, i64* %270, align 8, !tbaa !5
  %271 = add nuw i64 %269, 1
  %272 = icmp eq i64 %269, %103
  br i1 %272, label %273, label %268, !llvm.loop !32

273:                                              ; preds = %268, %250
  %274 = load i64, i64* %3, align 8, !tbaa !5
  %275 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %274
  store i64 0, i64* %275, align 8, !tbaa !5
  %276 = icmp slt i64 %103, 1
  br i1 %276, label %368, label %277

277:                                              ; preds = %273
  %278 = add i64 %103, -1
  %279 = and i64 %103, 1
  %280 = icmp eq i64 %278, 0
  %281 = and i64 %103, -2
  %282 = icmp eq i64 %279, 0
  %283 = and i64 %103, 1
  %284 = icmp eq i64 %278, 0
  %285 = and i64 %103, -2
  %286 = icmp eq i64 %283, 0
  br label %287

287:                                              ; preds = %277, %365
  %288 = phi i64 [ %328, %365 ], [ undef, %277 ]
  %289 = phi i64 [ %366, %365 ], [ 1, %277 ]
  br i1 %280, label %311, label %290

290:                                              ; preds = %287, %592
  %291 = phi i64 [ %594, %592 ], [ 1000000007, %287 ]
  %292 = phi i64 [ %593, %592 ], [ %288, %287 ]
  %293 = phi i64 [ %595, %592 ], [ 1, %287 ]
  %294 = phi i64 [ %596, %592 ], [ %281, %287 ]
  %295 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %290
  %299 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %293
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp slt i64 %300, %291
  %302 = select i1 %301, i64 %293, i64 %292
  %303 = select i1 %301, i64 %300, i64 %291
  br label %304

304:                                              ; preds = %298, %290
  %305 = phi i64 [ %292, %290 ], [ %302, %298 ]
  %306 = phi i64 [ %291, %290 ], [ %303, %298 ]
  %307 = add nuw i64 %293, 1
  %308 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %586, label %592

311:                                              ; preds = %592, %287
  %312 = phi i64 [ undef, %287 ], [ %593, %592 ]
  %313 = phi i64 [ undef, %287 ], [ %594, %592 ]
  %314 = phi i64 [ 1000000007, %287 ], [ %594, %592 ]
  %315 = phi i64 [ %288, %287 ], [ %593, %592 ]
  %316 = phi i64 [ 1, %287 ], [ %595, %592 ]
  br i1 %282, label %327, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %316
  %319 = load i64, i64* %318, align 8, !tbaa !5
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %317
  %322 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %316
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp slt i64 %323, %314
  %325 = select i1 %324, i64 %316, i64 %315
  %326 = select i1 %324, i64 %323, i64 %314
  br label %327

327:                                              ; preds = %321, %317, %311
  %328 = phi i64 [ %312, %311 ], [ %315, %317 ], [ %325, %321 ]
  %329 = phi i64 [ %313, %311 ], [ %314, %317 ], [ %326, %321 ]
  %330 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %328
  store i64 1, i64* %330, align 8, !tbaa !5
  %331 = icmp eq i64 %329, 1000000007
  br i1 %331, label %368, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %328
  br i1 %284, label %354, label %334

334:                                              ; preds = %332, %599
  %335 = phi i64 [ %600, %599 ], [ 1, %332 ]
  %336 = phi i64 [ %601, %599 ], [ %285, %332 ]
  %337 = load i64, i64* %333, align 8, !tbaa !5
  %338 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %328, i64 %335
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = add nsw i64 %339, %337
  %341 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %335
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %334
  store i64 %340, i64* %341, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %334, %344
  %346 = add nuw i64 %335, 1
  %347 = load i64, i64* %333, align 8, !tbaa !5
  %348 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %328, i64 %346
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = add nsw i64 %349, %347
  %351 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %346
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %598, label %599

354:                                              ; preds = %599, %332
  %355 = phi i64 [ 1, %332 ], [ %600, %599 ]
  br i1 %286, label %365, label %356

356:                                              ; preds = %354
  %357 = load i64, i64* %333, align 8, !tbaa !5
  %358 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %328, i64 %355
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = add nsw i64 %359, %357
  %361 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %355
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %356
  store i64 %360, i64* %361, align 8, !tbaa !5
  br label %365

365:                                              ; preds = %364, %356, %354
  %366 = add nuw i64 %289, 1
  %367 = icmp eq i64 %289, %103
  br i1 %367, label %368, label %287, !llvm.loop !33

368:                                              ; preds = %365, %327, %273
  %369 = phi i1 [ true, %273 ], [ %276, %327 ], [ %276, %365 ]
  %370 = phi i64 [ undef, %273 ], [ %328, %327 ], [ %328, %365 ]
  %371 = load i64, i64* %4, align 8, !tbaa !5
  %372 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  br i1 %104, label %455, label %374

374:                                              ; preds = %368
  %375 = shl i64 %103, 3
  %376 = add i64 %375, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %376, i1 false)
  %377 = add i64 %103, 1
  %378 = icmp ult i64 %377, 4
  br i1 %378, label %448, label %379

379:                                              ; preds = %374
  %380 = and i64 %377, -4
  %381 = add i64 %380, -4
  %382 = lshr exact i64 %381, 2
  %383 = add nuw nsw i64 %382, 1
  %384 = and i64 %383, 7
  %385 = icmp ult i64 %381, 28
  br i1 %385, label %433, label %386

386:                                              ; preds = %379
  %387 = and i64 %383, 9223372036854775800
  br label %388

388:                                              ; preds = %388, %386
  %389 = phi i64 [ 0, %386 ], [ %430, %388 ]
  %390 = phi i64 [ %387, %386 ], [ %431, %388 ]
  %391 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %389
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %392, align 16, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %394, align 16, !tbaa !5
  %395 = or i64 %389, 4
  %396 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %397, align 16, !tbaa !5
  %398 = getelementptr inbounds i64, i64* %396, i64 2
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %399, align 16, !tbaa !5
  %400 = or i64 %389, 8
  %401 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %400
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %402, align 16, !tbaa !5
  %403 = getelementptr inbounds i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %404, align 16, !tbaa !5
  %405 = or i64 %389, 12
  %406 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %405
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %407, align 16, !tbaa !5
  %408 = getelementptr inbounds i64, i64* %406, i64 2
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %409, align 16, !tbaa !5
  %410 = or i64 %389, 16
  %411 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %410
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %412, align 16, !tbaa !5
  %413 = getelementptr inbounds i64, i64* %411, i64 2
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %414, align 16, !tbaa !5
  %415 = or i64 %389, 20
  %416 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %415
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %417, align 16, !tbaa !5
  %418 = getelementptr inbounds i64, i64* %416, i64 2
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %419, align 16, !tbaa !5
  %420 = or i64 %389, 24
  %421 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %420
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %422, align 16, !tbaa !5
  %423 = getelementptr inbounds i64, i64* %421, i64 2
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %424, align 16, !tbaa !5
  %425 = or i64 %389, 28
  %426 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %425
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %427, align 16, !tbaa !5
  %428 = getelementptr inbounds i64, i64* %426, i64 2
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %429, align 16, !tbaa !5
  %430 = add nuw i64 %389, 32
  %431 = add i64 %390, -8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %388, !llvm.loop !34

433:                                              ; preds = %388, %379
  %434 = phi i64 [ 0, %379 ], [ %430, %388 ]
  %435 = icmp eq i64 %384, 0
  br i1 %435, label %446, label %436

436:                                              ; preds = %433, %436
  %437 = phi i64 [ %443, %436 ], [ %434, %433 ]
  %438 = phi i64 [ %444, %436 ], [ %384, %433 ]
  %439 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %437
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %440, align 16, !tbaa !5
  %441 = getelementptr inbounds i64, i64* %439, i64 2
  %442 = bitcast i64* %441 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %442, align 16, !tbaa !5
  %443 = add nuw i64 %437, 4
  %444 = add i64 %438, -1
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %436, !llvm.loop !35

446:                                              ; preds = %436, %433
  %447 = icmp eq i64 %377, %380
  br i1 %447, label %455, label %448

448:                                              ; preds = %374, %446
  %449 = phi i64 [ 0, %374 ], [ %380, %446 ]
  br label %450

450:                                              ; preds = %448, %450
  %451 = phi i64 [ %453, %450 ], [ %449, %448 ]
  %452 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %451
  store i64 1000000007, i64* %452, align 8, !tbaa !5
  %453 = add nuw i64 %451, 1
  %454 = icmp eq i64 %451, %103
  br i1 %454, label %455, label %450, !llvm.loop !36

455:                                              ; preds = %450, %446, %368
  store i64 0, i64* %372, align 8, !tbaa !5
  br i1 %369, label %547, label %456

456:                                              ; preds = %455
  %457 = add i64 %103, -1
  %458 = and i64 %103, 1
  %459 = icmp eq i64 %457, 0
  %460 = and i64 %103, -2
  %461 = icmp eq i64 %458, 0
  %462 = and i64 %103, 1
  %463 = icmp eq i64 %457, 0
  %464 = and i64 %103, -2
  %465 = icmp eq i64 %462, 0
  br label %466

466:                                              ; preds = %456, %544
  %467 = phi i64 [ %507, %544 ], [ %370, %456 ]
  %468 = phi i64 [ %545, %544 ], [ 1, %456 ]
  br i1 %459, label %490, label %469

469:                                              ; preds = %466, %609
  %470 = phi i64 [ %611, %609 ], [ 1000000007, %466 ]
  %471 = phi i64 [ %610, %609 ], [ %467, %466 ]
  %472 = phi i64 [ %612, %609 ], [ 1, %466 ]
  %473 = phi i64 [ %613, %609 ], [ %460, %466 ]
  %474 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %472
  %475 = load i64, i64* %474, align 8, !tbaa !5
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %469
  %478 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %472
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = icmp slt i64 %479, %470
  %481 = select i1 %480, i64 %472, i64 %471
  %482 = select i1 %480, i64 %479, i64 %470
  br label %483

483:                                              ; preds = %477, %469
  %484 = phi i64 [ %471, %469 ], [ %481, %477 ]
  %485 = phi i64 [ %470, %469 ], [ %482, %477 ]
  %486 = add nuw i64 %472, 1
  %487 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %603, label %609

490:                                              ; preds = %609, %466
  %491 = phi i64 [ undef, %466 ], [ %610, %609 ]
  %492 = phi i64 [ undef, %466 ], [ %611, %609 ]
  %493 = phi i64 [ 1000000007, %466 ], [ %611, %609 ]
  %494 = phi i64 [ %467, %466 ], [ %610, %609 ]
  %495 = phi i64 [ 1, %466 ], [ %612, %609 ]
  br i1 %461, label %506, label %496

496:                                              ; preds = %490
  %497 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %495
  %498 = load i64, i64* %497, align 8, !tbaa !5
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %496
  %501 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %495
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = icmp slt i64 %502, %493
  %504 = select i1 %503, i64 %495, i64 %494
  %505 = select i1 %503, i64 %502, i64 %493
  br label %506

506:                                              ; preds = %500, %496, %490
  %507 = phi i64 [ %491, %490 ], [ %494, %496 ], [ %504, %500 ]
  %508 = phi i64 [ %492, %490 ], [ %493, %496 ], [ %505, %500 ]
  %509 = getelementptr inbounds [21 x i64], [21 x i64]* %9, i64 0, i64 %507
  store i64 1, i64* %509, align 8, !tbaa !5
  %510 = icmp eq i64 %508, 1000000007
  br i1 %510, label %547, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %507
  br i1 %463, label %533, label %513

513:                                              ; preds = %511, %616
  %514 = phi i64 [ %617, %616 ], [ 1, %511 ]
  %515 = phi i64 [ %618, %616 ], [ %464, %511 ]
  %516 = load i64, i64* %512, align 8, !tbaa !5
  %517 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %507, i64 %514
  %518 = load i64, i64* %517, align 8, !tbaa !5
  %519 = add nsw i64 %518, %516
  %520 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %514
  %521 = load i64, i64* %520, align 8, !tbaa !5
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %523, label %524

523:                                              ; preds = %513
  store i64 %519, i64* %520, align 8, !tbaa !5
  br label %524

524:                                              ; preds = %513, %523
  %525 = add nuw i64 %514, 1
  %526 = load i64, i64* %512, align 8, !tbaa !5
  %527 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %507, i64 %525
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = add nsw i64 %528, %526
  %530 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %525
  %531 = load i64, i64* %530, align 8, !tbaa !5
  %532 = icmp slt i64 %529, %531
  br i1 %532, label %615, label %616

533:                                              ; preds = %616, %511
  %534 = phi i64 [ 1, %511 ], [ %617, %616 ]
  br i1 %465, label %544, label %535

535:                                              ; preds = %533
  %536 = load i64, i64* %512, align 8, !tbaa !5
  %537 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %7, i64 0, i64 %507, i64 %534
  %538 = load i64, i64* %537, align 8, !tbaa !5
  %539 = add nsw i64 %538, %536
  %540 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %534
  %541 = load i64, i64* %540, align 8, !tbaa !5
  %542 = icmp slt i64 %539, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %535
  store i64 %539, i64* %540, align 8, !tbaa !5
  br label %544

544:                                              ; preds = %543, %535, %533
  %545 = add nuw i64 %468, 1
  %546 = icmp eq i64 %468, %103
  br i1 %546, label %547, label %466, !llvm.loop !37

547:                                              ; preds = %544, %506, %172, %455
  %548 = phi i64* [ %174, %172 ], [ %275, %455 ], [ %275, %506 ], [ %275, %544 ]
  %549 = phi i64 [ %177, %172 ], [ %373, %455 ], [ %373, %506 ], [ %373, %544 ]
  %550 = load i64, i64* %548, align 8, !tbaa !5
  %551 = load i64, i64* %5, align 8, !tbaa !5
  %552 = load i64, i64* %6, align 8, !tbaa !5
  %553 = add i64 %550, %549
  %554 = add i64 %553, %552
  %555 = sub i64 %551, %554
  %556 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %555)
  %557 = bitcast %"class.std::basic_ostream"* %556 to i8**
  %558 = load i8*, i8** %557, align 8, !tbaa !38
  %559 = getelementptr i8, i8* %558, i64 -24
  %560 = bitcast i8* %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %"class.std::basic_ostream"* %556 to i8*
  %563 = add nsw i64 %561, 240
  %564 = getelementptr inbounds i8, i8* %562, i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !40
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %568, label %569

568:                                              ; preds = %547
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

569:                                              ; preds = %547
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !44
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !46
  br label %582

576:                                              ; preds = %569
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
  %577 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %578 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %577, align 8, !tbaa !38
  %579 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, i64 6
  %580 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, align 8
  %581 = call signext i8 %580(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
  br label %582

582:                                              ; preds = %573, %576
  %583 = phi i8 [ %575, %573 ], [ %581, %576 ]
  %584 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556, i8 signext %583)
  %585 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584)
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  ret i32 0

586:                                              ; preds = %304
  %587 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %307
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = icmp slt i64 %588, %306
  %590 = select i1 %589, i64 %307, i64 %305
  %591 = select i1 %589, i64 %588, i64 %306
  br label %592

592:                                              ; preds = %586, %304
  %593 = phi i64 [ %305, %304 ], [ %590, %586 ]
  %594 = phi i64 [ %306, %304 ], [ %591, %586 ]
  %595 = add nuw i64 %293, 2
  %596 = add i64 %294, -2
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %311, label %290, !llvm.loop !47

598:                                              ; preds = %345
  store i64 %350, i64* %351, align 8, !tbaa !5
  br label %599

599:                                              ; preds = %598, %345
  %600 = add nuw i64 %335, 2
  %601 = add i64 %336, -2
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %354, label %334, !llvm.loop !48

603:                                              ; preds = %483
  %604 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %486
  %605 = load i64, i64* %604, align 8, !tbaa !5
  %606 = icmp slt i64 %605, %485
  %607 = select i1 %606, i64 %486, i64 %484
  %608 = select i1 %606, i64 %605, i64 %485
  br label %609

609:                                              ; preds = %603, %483
  %610 = phi i64 [ %484, %483 ], [ %607, %603 ]
  %611 = phi i64 [ %485, %483 ], [ %608, %603 ]
  %612 = add nuw i64 %472, 2
  %613 = add i64 %473, -2
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %490, label %469, !llvm.loop !49

615:                                              ; preds = %524
  store i64 %529, i64* %530, align 8, !tbaa !5
  br label %616

616:                                              ; preds = %615, %524
  %617 = add nuw i64 %514, 2
  %618 = add i64 %515, -2
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %533, label %513, !llvm.loop !50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = ptrtoint %"struct.std::pair"* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %10, label %56

10:                                               ; preds = %3, %47
  %11 = phi i64 [ %54, %47 ], [ %8, %3 ]
  %12 = phi %"struct.std::pair"* [ %52, %47 ], [ %1, %3 ]
  %13 = phi i64 [ %48, %47 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %10
  %16 = lshr exact i64 %11, 5
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %18, %15 ], [ %23, %19 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %20, i64 %16, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %21)
  %22 = icmp eq i64 %20, 0
  %23 = add nsw i64 %20, -1
  br i1 %22, label %24, label %19, !llvm.loop !51

24:                                               ; preds = %19
  %25 = bitcast %"struct.std::pair"* %4 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = icmp sgt i64 %11, 32
  br i1 %30, label %31, label %56

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %12, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25)
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %25, i8* noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %35 = load i64, i64* %26, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !12
  %37 = load i64, i64* %27, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 0, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !14
  %39 = load i64, i64* %28, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !12
  %41 = load i64, i64* %29, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1, i32 1
  store i64 %41, i64* %42, align 8, !tbaa !14
  %43 = ptrtoint %"struct.std::pair"* %33 to i64
  %44 = sub i64 %43, %5
  %45 = ashr exact i64 %44, 5
  tail call void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %45, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25)
  %46 = icmp sgt i64 %44, 32
  br i1 %46, label %31, label %56, !llvm.loop !52

47:                                               ; preds = %10
  %48 = add nsw i64 %13, -1
  %49 = lshr i64 %11, 6
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull %51)
  %52 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %6, %"struct.std::pair"* %12, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIS0_IxxES1_ElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %12, i64 %48)
  %53 = ptrtoint %"struct.std::pair"* %52 to i64
  %54 = sub i64 %53, %5
  %55 = icmp sgt i64 %54, 512
  br i1 %55, label %10, label %56, !llvm.loop !53

56:                                               ; preds = %47, %31, %3, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIS0_IxxES1_ElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #8 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %56

8:                                                ; preds = %4, %43
  %9 = phi i64 [ %45, %43 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %43, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = icmp slt i64 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %8, %28, %20, %36
  br label %43

43:                                               ; preds = %18, %34, %26, %36, %42
  %44 = phi i64 [ %16, %42 ], [ %14, %36 ], [ %14, %26 ], [ %14, %34 ], [ %14, %18 ]
  %45 = phi i64 [ %12, %42 ], [ %11, %36 ], [ %11, %26 ], [ %11, %34 ], [ %11, %18 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %44, i64* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !14
  %55 = icmp slt i64 %45, %6
  br i1 %55, label %8, label %56, !llvm.loop !54

56:                                               ; preds = %43, %4
  %57 = phi i64 [ %1, %4 ], [ %45, %43 ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = add nsw i64 %2, -2
  %62 = sdiv i64 %61, 2
  %63 = icmp eq i64 %57, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = shl i64 %57, 1
  %66 = or i64 %65, 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0, i32 0
  %69 = bitcast i64* %67 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %74 = bitcast i64* %72 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !5
  %76 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %76, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %64, %60, %56
  %78 = phi i64 [ %66, %64 ], [ %57, %60 ], [ %57, %56 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %78, %1
  br i1 %87, label %88, label %126

88:                                               ; preds = %77, %116
  %89 = phi i64 [ %91, %116 ], [ %78, %77 ]
  %90 = add nsw i64 %89, -1
  %91 = sdiv i64 %90, 2
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !12
  %94 = icmp slt i64 %93, %80
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !5
  br label %116

98:                                               ; preds = %88
  %99 = icmp slt i64 %80, %93
  br i1 %99, label %126, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 0, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = icmp slt i64 %102, %82
  br i1 %103, label %116, label %104

104:                                              ; preds = %100
  %105 = icmp slt i64 %82, %102
  br i1 %105, label %126, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %84
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = icmp slt i64 %84, %108
  br i1 %111, label %126, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %114, %86
  br i1 %115, label %116, label %126

116:                                              ; preds = %112, %106, %100, %95
  %117 = phi i64 [ %97, %95 ], [ %102, %106 ], [ %102, %100 ], [ %102, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0, i32 0
  store i64 %93, i64* %118, align 8, !tbaa !12
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 0, i32 1
  store i64 %117, i64* %119, align 8, !tbaa !14
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %91, i32 1, i32 0
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %89, i32 1, i32 0
  %122 = bitcast i64* %120 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8, !tbaa !5
  %124 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %124, align 8, !tbaa !5
  %125 = icmp sgt i64 %91, %1
  br i1 %125, label %88, label %126, !llvm.loop !55

126:                                              ; preds = %98, %104, %110, %112, %116, %77
  %127 = phi i64 [ %78, %77 ], [ %89, %112 ], [ %91, %116 ], [ %89, %104 ], [ %89, %110 ], [ %89, %98 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0, i32 0
  store i64 %80, i64* %128, align 8, !tbaa !12
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0, i32 1
  store i64 %82, i64* %129, align 8, !tbaa !14
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 1, i32 0
  store i64 %84, i64* %130, align 8, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 1, i32 1
  store i64 %86, i64* %131, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %97, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %97, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %97, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %4, %20, %12, %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = icmp slt i64 %8, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %34
  %39 = icmp slt i64 %36, %8
  br i1 %39, label %65, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = icmp slt i64 %44, %42
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %34, %48, %40, %56
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !5
  store i64 %8, i64* %63, align 8, !tbaa !5
  store i64 %64, i64* %7, align 8, !tbaa !5
  br label %160

65:                                               ; preds = %38, %54, %46, %56
  %66 = icmp slt i64 %6, %36
  br i1 %66, label %91, label %67

67:                                               ; preds = %65
  %68 = icmp slt i64 %36, %6
  br i1 %68, label %94, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %91, label %75

75:                                               ; preds = %69
  %76 = icmp slt i64 %73, %71
  br i1 %76, label %94, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = icmp slt i64 %81, %79
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %65, %77, %69, %85
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !5
  store i64 %36, i64* %92, align 8, !tbaa !5
  store i64 %93, i64* %35, align 8, !tbaa !5
  br label %160

94:                                               ; preds = %67, %83, %75, %85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !5
  store i64 %6, i64* %95, align 8, !tbaa !5
  store i64 %96, i64* %5, align 8, !tbaa !5
  br label %160

97:                                               ; preds = %10, %26, %18, %28
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = icmp slt i64 %6, %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %97
  %102 = icmp slt i64 %99, %6
  br i1 %102, label %128, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !14
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %125, label %109

109:                                              ; preds = %103
  %110 = icmp slt i64 %107, %105
  br i1 %110, label %128, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %111
  %118 = icmp slt i64 %115, %113
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !14
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %97, %111, %103, %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !5
  store i64 %6, i64* %126, align 8, !tbaa !5
  store i64 %127, i64* %5, align 8, !tbaa !5
  br label %160

128:                                              ; preds = %101, %117, %109, %119
  %129 = icmp slt i64 %8, %99
  br i1 %129, label %154, label %130

130:                                              ; preds = %128
  %131 = icmp slt i64 %99, %8
  br i1 %131, label %157, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %154, label %138

138:                                              ; preds = %132
  %139 = icmp slt i64 %136, %134
  br i1 %139, label %157, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %140
  %147 = icmp slt i64 %144, %142
  br i1 %147, label %157, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !14
  %153 = icmp slt i64 %150, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %128, %140, %132, %148
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %156 = load i64, i64* %155, align 8, !tbaa !5
  store i64 %99, i64* %155, align 8, !tbaa !5
  store i64 %156, i64* %98, align 8, !tbaa !5
  br label %160

157:                                              ; preds = %130, %146, %138, %148
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa !5
  store i64 %8, i64* %158, align 8, !tbaa !5
  store i64 %159, i64* %7, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %125, %157, %154, %62, %94, %91
  %161 = phi %"struct.std::pair"* [ %1, %125 ], [ %2, %157 ], [ %3, %154 ], [ %2, %62 ], [ %1, %94 ], [ %3, %91 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0, i32 1
  %164 = load i64, i64* %162, align 8, !tbaa !5
  %165 = load i64, i64* %163, align 8, !tbaa !5
  store i64 %165, i64* %162, align 8, !tbaa !5
  store i64 %164, i64* %163, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 0
  %168 = load i64, i64* %166, align 8, !tbaa !5
  %169 = load i64, i64* %167, align 8, !tbaa !5
  store i64 %169, i64* %166, align 8, !tbaa !5
  store i64 %168, i64* %167, align 8, !tbaa !5
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1, i32 1
  %172 = load i64, i64* %170, align 8, !tbaa !5
  %173 = load i64, i64* %171, align 8, !tbaa !5
  store i64 %173, i64* %170, align 8, !tbaa !5
  store i64 %172, i64* %171, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %3, %73
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %44, %73 ]
  %10 = phi %"struct.std::pair"* [ %0, %3 ], [ %87, %73 ]
  %11 = load i64, i64* %4, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %40, %8
  %13 = phi %"struct.std::pair"* [ %10, %8 ], [ %41, %40 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %40, label %17

17:                                               ; preds = %12
  %18 = icmp slt i64 %11, %15
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = load i64, i64* %5, align 8, !tbaa !14
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %19
  %25 = icmp slt i64 %22, %21
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = load i64, i64* %6, align 8, !tbaa !12
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = icmp slt i64 %29, %28
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = load i64, i64* %7, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33, %31, %24, %17
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  br label %42

40:                                               ; preds = %12, %26, %19, %33
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %12, !llvm.loop !56

42:                                               ; preds = %62, %38
  %43 = phi %"struct.std::pair"* [ %9, %38 ], [ %44, %62 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = icmp slt i64 %11, %46
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = icmp slt i64 %46, %11
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = load i64, i64* %5, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = icmp slt i64 %53, %51
  br i1 %56, label %70, label %57

57:                                               ; preds = %55
  %58 = load i64, i64* %6, align 8, !tbaa !12
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %50, %42, %65
  br label %42, !llvm.loop !57

63:                                               ; preds = %57
  %64 = icmp slt i64 %60, %58
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = load i64, i64* %7, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %62, label %70

70:                                               ; preds = %48, %63, %55, %65
  %71 = icmp ult %"struct.std::pair"* %13, %44
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  ret %"struct.std::pair"* %13

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0
  store i64 %46, i64* %39, align 8, !tbaa !5
  store i64 %15, i64* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0, i32 1
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = load i64, i64* %76, align 8, !tbaa !5
  store i64 %78, i64* %75, align 8, !tbaa !5
  store i64 %77, i64* %76, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 0
  %81 = load i64, i64* %79, align 8, !tbaa !5
  %82 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %82, i64* %79, align 8, !tbaa !5
  store i64 %81, i64* %80, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1, i32 1
  %85 = load i64, i64* %83, align 8, !tbaa !5
  %86 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %86, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %84, align 8, !tbaa !5
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  br label %8, !llvm.loop !58
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIS0_IxxES1_EN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %128, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %128, label %12

12:                                               ; preds = %4
  %13 = bitcast i64* %7 to <2 x i64>*
  br label %14

14:                                               ; preds = %12, %125
  %15 = phi %"struct.std::pair"* [ %126, %125 ], [ %10, %12 ]
  %16 = phi %"struct.std::pair"* [ %15, %125 ], [ %0, %12 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %5, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  br label %45

24:                                               ; preds = %14
  %25 = icmp slt i64 %19, %18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  br i1 %25, label %79, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %6, align 8, !tbaa !14
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %79, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = load i64, i64* %7, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = icmp slt i64 %36, %35
  br i1 %39, label %79, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = load i64, i64* %8, align 8, !tbaa !14
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %21, %33, %28, %40
  %46 = phi i64 [ %23, %21 ], [ %27, %33 ], [ %27, %28 ], [ %27, %40 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 0
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8
  %52 = ptrtoint %"struct.std::pair"* %15 to i64
  %53 = sub i64 %52, %9
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 2
  %57 = lshr exact i64 %53, 5
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ %76, %58 ], [ %57, %55 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %56, %55 ]
  %61 = phi %"struct.std::pair"* [ %62, %58 ], [ %15, %55 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0, i32 0
  store i64 %65, i64* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = add nsw i64 %59, -1
  %77 = icmp sgt i64 %59, 1
  br i1 %77, label %58, label %78, !llvm.loop !59

78:                                               ; preds = %58, %45
  store i64 %48, i64* %5, align 8, !tbaa !12
  store i64 %46, i64* %6, align 8, !tbaa !14
  store <2 x i64> %51, <2 x i64>* %13, align 8, !tbaa !5
  br label %125

79:                                               ; preds = %24, %38, %31, %40
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1, i32 1, i32 1
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %111, %79
  %85 = phi %"struct.std::pair"* [ %15, %79 ], [ %86, %111 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = icmp slt i64 %18, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !5
  br label %111

93:                                               ; preds = %84
  %94 = icmp slt i64 %88, %18
  br i1 %94, label %120, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = icmp slt i64 %27, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = icmp slt i64 %97, %27
  br i1 %100, label %120, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp slt i64 %81, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = icmp slt i64 %103, %81
  br i1 %106, label %120, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !14
  %110 = icmp slt i64 %83, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107, %101, %95, %90
  %112 = phi i64 [ %92, %90 ], [ %97, %101 ], [ %97, %95 ], [ %97, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 0
  store i64 %88, i64* %113, align 8, !tbaa !12
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 1
  store i64 %112, i64* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  %117 = bitcast i64* %115 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !5
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !5
  br label %84, !llvm.loop !15

120:                                              ; preds = %93, %99, %105, %107
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 0
  store i64 %18, i64* %121, align 8, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0, i32 1
  store i64 %27, i64* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  store i64 %81, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %83, i64* %124, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %78, %120
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  %127 = icmp eq %"struct.std::pair"* %126, %1
  br i1 %127, label %128, label %14, !llvm.loop !60

128:                                              ; preds = %125, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085617335.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !20}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSSt4pairIS_IxxES0_E", !13, i64 0, !13, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!27, !6, i64 8}
!30 = !{!27, !6, i64 24}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !22, !18}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !18}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !10, !22, !18}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
