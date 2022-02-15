; ModuleID = 'Project_CodeNet_C++1400/p00747/s329355563.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s329355563.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_ = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backERKS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329355563.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca [40 x [40 x [40 x [40 x i8]]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca [40 x [40 x i8]], align 16
  %14 = alloca [40 x [40 x i32]], align 16
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 0, i64 0, i64 0, i64 0
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast %"class.std::priority_queue"* %11 to i8*
  %25 = bitcast %"struct.std::pair"* %12 to i8*
  %26 = bitcast %"struct.std::pair"* %12 to i64*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %28 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %13, i64 0, i64 0, i64 0
  %29 = bitcast [40 x [40 x i32]]* %14 to i8*
  %30 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 0, i64 0
  %31 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 39, i64 40
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"struct.std::pair"* %15 to i8*
  %35 = bitcast %"struct.std::pair"* %15 to i64*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %37 = bitcast %"struct.std::pair"* %16 to i8*
  %38 = bitcast %"struct.std::pair"* %16 to i64*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %40 = bitcast %"struct.std::pair"* %17 to i8*
  %41 = bitcast %"struct.std::pair"* %17 to i64*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %43 = bitcast %"struct.std::pair"* %18 to i8*
  %44 = bitcast %"struct.std::pair"* %18 to i64*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0
  %47 = bitcast %"struct.std::pair"* %5 to i8*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %50 = bitcast %"struct.std::pair.0"* %49 to i64*
  %51 = bitcast %"struct.std::pair"* %5 to i64*
  %52 = bitcast %"struct.std::pair"* %4 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %55 = bitcast %"struct.std::pair.0"* %54 to i64*
  %56 = bitcast %"struct.std::pair"* %4 to i64*
  %57 = bitcast %"struct.std::pair"* %3 to i8*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %60 = bitcast %"struct.std::pair.0"* %59 to i64*
  %61 = bitcast %"struct.std::pair"* %3 to i64*
  %62 = bitcast %"struct.std::pair"* %2 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %65 = bitcast %"struct.std::pair.0"* %64 to i64*
  %66 = bitcast %"struct.std::pair"* %2 to i64*
  %67 = bitcast %"struct.std::pair"* %1 to i8*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %70 = bitcast %"struct.std::pair.0"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %1 to i64*
  br label %72

72:                                               ; preds = %281, %0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %19) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2560000) %19, i8 0, i64 2560000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #17
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %8) #17
  %75 = load i32, i32* %7, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %286, label %80

80:                                               ; preds = %72, %100
  %81 = phi i32 [ %101, %100 ], [ %75, %72 ]
  %82 = phi i32 [ %102, %100 ], [ %75, %72 ]
  %83 = phi i32 [ %103, %100 ], [ %77, %72 ]
  %84 = phi i64 [ %99, %100 ], [ 0, %72 ]
  %85 = sext i32 %83 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %131

87:                                               ; preds = %80, %112
  %88 = phi i32 [ %113, %112 ], [ %81, %80 ]
  %89 = phi i32 [ %113, %112 ], [ %82, %80 ]
  %90 = phi i64 [ %108, %112 ], [ 0, %80 ]
  %91 = add nsw i32 %89, -1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %87
  %95 = load i32, i32* %8, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %84, %97
  %99 = add nuw nsw i64 %84, 1
  br i1 %98, label %100, label %114

100:                                              ; preds = %94, %129
  %101 = phi i32 [ %115, %129 ], [ %88, %94 ]
  %102 = phi i32 [ %115, %129 ], [ %89, %94 ]
  %103 = phi i32 [ %130, %129 ], [ %95, %94 ]
  br label %80, !llvm.loop !9

104:                                              ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #17
  %106 = load i32, i32* %9, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  %108 = add nuw nsw i64 %90, 1
  br i1 %107, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %84, i64 %90, i64 %84, i64 %108
  store i8 1, i8* %110, align 1, !tbaa !11
  %111 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %84, i64 %108, i64 %84, i64 %90
  store i8 1, i8* %111, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  %113 = load i32, i32* %7, align 4, !tbaa !5
  br label %87, !llvm.loop !13

114:                                              ; preds = %94, %126
  %115 = phi i32 [ %128, %126 ], [ %88, %94 ]
  %116 = phi i64 [ %127, %126 ], [ 0, %94 ]
  %117 = sext i32 %115 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #17
  %121 = load i32, i32* %10, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %84, i64 %116, i64 %99, i64 %116
  store i8 1, i8* %124, align 1, !tbaa !11
  %125 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %99, i64 %116, i64 %84, i64 %116
  store i8 1, i8* %125, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %127 = add nuw nsw i64 %116, 1
  %128 = load i32, i32* %7, align 4, !tbaa !5
  br label %114, !llvm.loop !14

129:                                              ; preds = %114
  %130 = load i32, i32* %8, align 4, !tbaa !5
  br label %100

131:                                              ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %47)
  store i32 -1, i32* %48, align 8, !tbaa !15
  store i64 0, i64* %50, align 4
  %132 = load i64, i64* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %47)
  store i64 %132, i64* %26, align 8
  store i32 0, i32* %27, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %12) #17
          to label %133 unwind label %155

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %28) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %28, i8 0, i64 1600, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 6400, i8* nonnull %29) #16
  br label %134

134:                                              ; preds = %137, %133
  %135 = phi i32* [ %30, %133 ], [ %138, %137 ]
  %136 = icmp eq i32* %135, %31
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  store i32 -1000000000, i32* %135, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 1
  br label %134, !llvm.loop !18

139:                                              ; preds = %134
  store i32 -1, i32* %30, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %239, %139
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !19
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !19
  %143 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %143, label %266, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 0, i32 1, i32 1
  %148 = load i32, i32* %147, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11) #17
          to label %149 unwind label %159

149:                                              ; preds = %144
  %150 = sext i32 %146 to i64
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %13, i64 0, i64 %150, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !11, !range !21
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %161, label %239

155:                                              ; preds = %131
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %284

157:                                              ; preds = %279, %266
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %282

159:                                              ; preds = %144
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %282

161:                                              ; preds = %149
  store i8 1, i8* %152, align 1, !tbaa !11
  %162 = load i32, i32* %8, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = icmp eq i32 %146, %163
  br i1 %164, label %187, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %146, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %150, i64 %151, i64 %167, i64 %151
  %169 = load i8, i8* %168, align 1, !tbaa !11, !range !21
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %167, i64 %151
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %151
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %171
  store i32 %176, i32* %172, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #16
  %179 = zext i32 %148 to i64
  %180 = shl nuw i64 %179, 32
  %181 = zext i32 %166 to i64
  %182 = or i64 %180, %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %52)
  store i32 %176, i32* %53, align 8, !tbaa !15
  store i64 %182, i64* %55, align 4
  %183 = load i64, i64* %56, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %52)
  store i64 %183, i64* %35, align 8
  store i32 %148, i32* %36, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %15) #17
          to label %184 unwind label %185

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #16
  br label %187

185:                                              ; preds = %178
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #16
  br label %282

187:                                              ; preds = %184, %171, %165, %161
  %188 = icmp eq i32 %146, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %146, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %150, i64 %151, i64 %191, i64 %151
  %193 = load i8, i8* %192, align 1, !tbaa !11, !range !21
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %191, i64 %151
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %151
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, -1
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %211

202:                                              ; preds = %195
  store i32 %200, i32* %196, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %37) #16
  %203 = zext i32 %148 to i64
  %204 = shl nuw i64 %203, 32
  %205 = zext i32 %190 to i64
  %206 = or i64 %204, %205
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %57)
  store i32 %200, i32* %58, align 8, !tbaa !15
  store i64 %206, i64* %60, align 4
  %207 = load i64, i64* %61, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %57)
  store i64 %207, i64* %38, align 8
  store i32 %148, i32* %39, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %16) #17
          to label %208 unwind label %209

208:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #16
  br label %211

209:                                              ; preds = %202
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %37) #16
  br label %282

211:                                              ; preds = %208, %195, %189, %187
  %212 = load i32, i32* %7, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = icmp eq i32 %148, %213
  br i1 %214, label %237, label %215

215:                                              ; preds = %211
  %216 = add nsw i32 %148, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %150, i64 %151, i64 %150, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !11, !range !21
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %151
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %221
  store i32 %226, i32* %222, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #16
  %229 = zext i32 %216 to i64
  %230 = shl nuw i64 %229, 32
  %231 = zext i32 %146 to i64
  %232 = or i64 %230, %231
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %62)
  store i32 %226, i32* %63, align 8, !tbaa !15
  store i64 %232, i64* %65, align 4
  %233 = load i64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %62)
  store i64 %233, i64* %41, align 8
  store i32 %216, i32* %42, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %17) #17
          to label %234 unwind label %235

234:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %237

235:                                              ; preds = %228
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %282

237:                                              ; preds = %234, %221, %215, %211
  %238 = icmp eq i32 %148, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %237, %240, %246, %263, %149
  br label %140, !llvm.loop !22

240:                                              ; preds = %237
  %241 = add nsw i32 %148, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x [40 x [40 x [40 x i8]]]], [40 x [40 x [40 x [40 x i8]]]]* %6, i64 0, i64 %150, i64 %151, i64 %150, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !11, !range !21
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %239, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %242
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %151
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, -1
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %239

253:                                              ; preds = %246
  store i32 %251, i32* %247, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %43) #16
  %254 = zext i32 %241 to i64
  %255 = shl nuw i64 %254, 32
  %256 = zext i32 %146 to i64
  %257 = or i64 %255, %256
  %258 = add nsw i32 %148, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %150, i64 %259
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %67)
  %261 = load i32, i32* %260, align 4, !tbaa !5
  store i32 %261, i32* %68, align 8, !tbaa !15
  store i64 %257, i64* %70, align 4
  %262 = load i64, i64* %71, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %67)
  store i64 %262, i64* %44, align 8
  store i32 %241, i32* %45, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %18) #17
          to label %263 unwind label %264

263:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #16
  br label %239

264:                                              ; preds = %253
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %43) #16
  br label %282

266:                                              ; preds = %140
  %267 = load i32, i32* %8, align 4, !tbaa !5
  %268 = add nsw i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %7, align 4, !tbaa !5
  %271 = add nsw i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %14, i64 0, i64 %269, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, -1000000000
  %276 = sub nsw i32 0, %274
  %277 = select i1 %275, i32 0, i32 %276
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277) #17
          to label %279 unwind label %157

279:                                              ; preds = %266
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278) #17
          to label %281 unwind label %157

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #16
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %19) #16
  br label %72, !llvm.loop !23

282:                                              ; preds = %159, %185, %209, %235, %264, %157
  %283 = phi { i8*, i32 } [ %158, %157 ], [ %265, %264 ], [ %236, %235 ], [ %210, %209 ], [ %186, %185 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 6400, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %28) #16
  br label %284

284:                                              ; preds = %282, %155
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #16
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %19) #16
  resume { i8*, i32 } %285

286:                                              ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %19) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #17
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !19
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #17
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE9push_backERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #16
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %14, i64 0, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !24
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #16
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #16, !alias.scope !28
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !32

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #16, !alias.scope !33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !32

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !26
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !24
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i32 %4, i32* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %17 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7) #17
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !38
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !39
  br label %10, !llvm.loop !40

28:                                               ; preds = %10, %15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !38
  %35 = load i32, i32* %9, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %12) #17
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !38
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !39
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #16
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !38
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %7, align 4, !tbaa !39
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %20, i64 %6, i32 %8) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %17) #17
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !39
  br label %9, !llvm.loop !41

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !38
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %49, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329355563.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !17, i64 4}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !20, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!26 = !{!25, !20, i64 0}
!27 = !{!25, !20, i64 16}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !10}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!17, !6, i64 0}
!39 = !{!17, !6, i64 4}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
