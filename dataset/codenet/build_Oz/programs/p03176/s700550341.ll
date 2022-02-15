; ModuleID = 'Project_CodeNet_C++1400/p03176/s700550341.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s700550341.cpp"
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
%"struct.std::pair.3" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i32, i32 }
%"struct.std::pair" = type { i32, [4 x i8], %"struct.std::pair.0" }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt4pairIiS_IxiEE4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700550341.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::pair.3", align 8
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca [200001 x %"struct.std::pair"], align 16
  %5 = alloca i64, align 8
  %6 = alloca [1000000 x i64], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #13
  %9 = bitcast [200000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = bitcast [200001 x %"struct.std::pair"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800024, i8* nonnull %16) #12
  %17 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 0
  %18 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 200001
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #13
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %23, %15
  %24 = phi %"struct.std::pair"* [ %17, %15 ], [ %28, %23 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  store i32 0, i32* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 2, i32 0
  store i64 0, i64* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 2, i32 1
  store i32 0, i32* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  %29 = icmp eq %"struct.std::pair"* %28, %18
  br i1 %29, label %30, label %23

30:                                               ; preds = %23
  %31 = bitcast i64* %5 to i8*
  br label %32

32:                                               ; preds = %30, %56
  %33 = phi i32 [ %12, %30 ], [ %66, %56 ]
  %34 = phi i64 [ 0, %30 ], [ %65, %56 ]
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %35
  call void @_ZSt6__sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull %38) #13
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %39 to i64
  %42 = shl nuw i64 %41, 32
  %43 = bitcast %"struct.std::pair.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43)
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  store i32 %40, i32* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %46 = bitcast %"struct.std::pair.6"* %45 to i64*
  store i64 %42, i64* %46, align 4
  %47 = bitcast %"struct.std::pair.3"* %1 to i64*
  %48 = load i64, i64* %47, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43)
  %49 = trunc i64 %48 to i32
  %50 = sext i32 %39 to i64
  %51 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %50, i32 0
  store i32 %49, i32* %51, align 8, !tbaa !11
  %52 = ashr i64 %48, 32
  %53 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %50, i32 2, i32 0
  store i64 %52, i64* %53, align 8, !tbaa !15
  %54 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %50, i32 2, i32 1
  store i32 %39, i32* %54, align 8, !tbaa !16
  %55 = bitcast [1000000 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %55) #12
  br label %67

56:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #13
  %58 = getelementptr inbounds [200000 x i32], [200000 x i32]* %3, i64 0, i64 %34
  %59 = load i64, i64* %5, align 8, !tbaa !20
  %60 = load i32, i32* %58, align 4, !tbaa !5, !noalias !21
  %61 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %34, i32 0
  store i32 %60, i32* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %34, i32 2, i32 0
  store i64 %59, i64* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %34, i32 2, i32 1
  %64 = trunc i64 %34 to i32
  store i32 %64, i32* %63, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  %65 = add nuw nsw i64 %34, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  br label %32, !llvm.loop !24

67:                                               ; preds = %67, %37
  %68 = phi i32 [ 1, %37 ], [ %70, %67 ]
  %69 = icmp sgt i32 %68, %39
  %70 = shl nsw i32 %68, 1
  br i1 %69, label %71, label %67, !llvm.loop !25

71:                                               ; preds = %67
  %72 = zext i32 %70 to i64
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ 1, %71 ], [ %80, %78 ]
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = add nsw i32 %70, -1
  br label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %74
  store i64 0, i64* %79, align 8, !tbaa !20
  %80 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !26

81:                                               ; preds = %76, %163
  %82 = phi i64 [ 0, %76 ], [ %164, %163 ]
  %83 = icmp sgt i64 %82, %50
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = add nsw i32 %68, %39
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #13
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #13
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %55) #12
  call void @llvm.lifetime.end.p0i8(i64 4800024, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

91:                                               ; preds = %81
  %92 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %82, i32 2, i32 1
  %93 = load i32, i32* %92, align 8, !tbaa !27
  %94 = add nsw i32 %93, %68
  br label %95

95:                                               ; preds = %99, %91
  %96 = phi i64 [ 0, %91 ], [ %104, %99 ]
  %97 = phi i32 [ %94, %91 ], [ %105, %99 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !20
  %103 = icmp slt i64 %96, %102
  %104 = select i1 %103, i64 %102, i64 %96
  %105 = sdiv i32 %97, 2
  br label %95, !llvm.loop !28

106:                                              ; preds = %95
  %107 = getelementptr inbounds [200001 x %"struct.std::pair"], [200001 x %"struct.std::pair"]* %4, i64 0, i64 %82, i32 2, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !29
  %109 = add nsw i64 %108, %96
  %110 = sext i32 %94 to i64
  %111 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %110
  store i64 %109, i64* %111, align 8, !tbaa !20
  %112 = add nsw i32 %94, 1
  br label %113

113:                                              ; preds = %149, %106
  %114 = phi i32 [ %112, %106 ], [ %153, %149 ]
  %115 = phi i32 [ %77, %106 ], [ %152, %149 ]
  %116 = icmp sgt i32 %115, %114
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  %118 = and i32 %114, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = and i32 %115, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = sext i32 %115 to i64
  %125 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %111, align 8
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64 %127, i64 %126
  store i64 %129, i64* %125, align 8, !tbaa !20
  %130 = add nsw i32 %115, -1
  br label %149

131:                                              ; preds = %117
  %132 = sext i32 %114 to i64
  %133 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %111, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i64 %135, i64 %134
  store i64 %137, i64* %133, align 8, !tbaa !20
  %138 = add nsw i32 %114, 1
  %139 = and i32 %115, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %149

141:                                              ; preds = %131
  %142 = sext i32 %115 to i64
  %143 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %111, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %145, i64 %144
  store i64 %147, i64* %143, align 8, !tbaa !20
  %148 = add nsw i32 %115, -1
  br label %149

149:                                              ; preds = %131, %120, %141, %123
  %150 = phi i32 [ %114, %123 ], [ %138, %141 ], [ %114, %120 ], [ %138, %131 ]
  %151 = phi i32 [ %130, %123 ], [ %148, %141 ], [ %115, %120 ], [ %115, %131 ]
  %152 = sdiv i32 %151, 2
  %153 = sdiv i32 %150, 2
  br label %113, !llvm.loop !30

154:                                              ; preds = %113
  %155 = icmp eq i32 %114, %115
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = sext i32 %114 to i64
  %158 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %111, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %160, i64 %159
  store i64 %162, i64* %158, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %156, %154
  %164 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !32
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #13
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IxiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #13
  br label %5, !llvm.loop !33

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #13
  call void @_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %6
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %7, %"struct.std::pair"* nonnull %9) #13
  %10 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #13
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %0) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !35

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %14) #13
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !36

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %9, i32* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 1
  store i32 %15, i32* %16, align 8, !tbaa !16
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %20, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %16) #13
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 8, !tbaa !11
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 2, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 2, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 1
  store i32 %26, i32* %27, align 8, !tbaa !16
  br label %8, !llvm.loop !37

28:                                               ; preds = %8
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %9, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %39, i32* %40, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 2, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 1
  store i32 %45, i32* %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %9, %31 ], [ %9, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #12
  call void @_ZSt11__push_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %48, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIiS0_IxiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0
  store i32 %16, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 2, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 2, i32 1
  store i32 %22, i32* %23, align 8, !tbaa !16
  br label %6, !llvm.loop !38

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0
  store i32 %26, i32* %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 2, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 2, i32 1
  store i32 %32, i32* %33, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2
  %13 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %12) #13
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !16
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #13
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #13
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIiS_IxiEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %15) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2) #13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !39

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13) #13
  br i1 %14, label %11, label %15, !llvm.loop !40

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIiS_IxiEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13) #14
  br label %4, !llvm.loop !41
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiS_IxiEE4swapERS1_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !5
  %6 = load i32, i32* %4, align 8, !tbaa !5
  store i32 %6, i32* %3, align 8, !tbaa !5
  store i32 %5, i32* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 0
  %9 = load i64, i64* %7, align 8, !tbaa !20
  %10 = load i64, i64* %8, align 8, !tbaa !20
  store i64 %10, i64* %7, align 8, !tbaa !20
  store i64 %9, i64* %8, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 2, i32 1
  %13 = load i32, i32* %11, align 8, !tbaa !5
  %14 = load i32, i32* %12, align 8, !tbaa !5
  store i32 %14, i32* %11, align 8, !tbaa !5
  store i32 %13, i32* %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 2, i32 1
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %23 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %0) #13
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 2, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1, i32 2, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %22 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %21) #13
  store i32 %16, i32* %5, align 8, !tbaa !11
  store i64 %18, i64* %6, align 8, !tbaa !15
  store i32 %20, i32* %7, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %14, %24
  br label %8, !llvm.loop !42

24:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %10) #13
  br label %23

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIiS0_IxiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #12
  %4 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8* noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %"struct.std::pair"* [ %0, %1 ], [ %7, %9 ]
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = call zeroext i1 @_ZStltIiSt4pairIxiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %7) #13
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %11, i32* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 2, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 2, i32 0
  store i64 %14, i64* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 2, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 2, i32 1
  store i32 %17, i32* %18, align 8, !tbaa !16
  br label %5, !llvm.loop !44

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %21, i32* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 2, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 2, i32 1
  store i32 %27, i32* %28, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #12
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiS3_IxiEES6_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 2, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 2, i32 1
  store i32 %23, i32* %24, align 8, !tbaa !16
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !45

26:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700550341.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiS_IxiEE", !6, i64 0, !13, i64 8}
!13 = !{!"_ZTSSt4pairIxiE", !14, i64 0, !6, i64 8}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !6, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !19, i64 4}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!14, !14, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIRiSt4pairIxiEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!23 = distinct !{!23, !"_ZSt9make_pairIRiSt4pairIxiEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!12, !6, i64 16}
!28 = distinct !{!28, !10}
!29 = !{!12, !14, i64 8}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
