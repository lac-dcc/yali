; ModuleID = 'Project_CodeNet_C++1400/p03725/s643468519.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s643468519.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::pair<int, int>>, std::allocator<std::pair<std::pair<int, int>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
%"struct.std::pair.3" = type { %"struct.std::pair", %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.px = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@__const.main.py = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643468519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair.3", align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"struct.std::pair.3", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3) #19
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %18 = icmp eq i32 %14, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %27, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, %20
  br i1 %28, label %29, label %21

29:                                               ; preds = %21, %0
  br label %30

30:                                               ; preds = %29, %44
  %31 = phi i64 [ %45, %44 ], [ 0, %29 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %48

41:                                               ; preds = %30
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %31
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #19
          to label %44 unwind label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %322

48:                                               ; preds = %35, %67
  %49 = phi i64 [ 0, %35 ], [ %68, %67 ]
  %50 = phi i32 [ undef, %35 ], [ %64, %67 ]
  %51 = phi i32 [ undef, %35 ], [ %65, %67 ]
  %52 = icmp eq i64 %49, %39
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %49, i32 0, i32 0
  %55 = trunc i64 %49 to i32
  br label %62

56:                                               ; preds = %48
  %57 = zext i32 %32 to i64
  %58 = zext i32 %36 to i64
  %59 = mul nuw i64 %58, %57
  %60 = alloca %"struct.std::pair", i64 %59, align 16
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %81, label %78

62:                                               ; preds = %53, %69
  %63 = phi i64 [ 0, %53 ], [ %77, %69 ]
  %64 = phi i32 [ %50, %53 ], [ %75, %69 ]
  %65 = phi i32 [ %51, %53 ], [ %76, %69 ]
  %66 = icmp eq i64 %63, %40
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !18

69:                                               ; preds = %62
  %70 = load i8*, i8** %54, align 16, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %70, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 83
  %74 = trunc i64 %63 to i32
  %75 = select i1 %73, i32 %74, i32 %64
  %76 = select i1 %73, i32 %55, i32 %65
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !20

78:                                               ; preds = %56
  %79 = bitcast %"struct.std::pair"* %60 to i8*
  %80 = shl i64 %59, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %79, i8 0, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %78, %56
  %82 = zext i32 %37 to i64
  br label %83

83:                                               ; preds = %110, %81
  %84 = phi i64 [ %111, %110 ], [ 0, %81 ]
  %85 = icmp eq i64 %84, %39
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = mul nuw nsw i64 %84, %58
  br label %107

88:                                               ; preds = %83
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = sext i32 %51 to i64
  %91 = mul nsw i64 %58, %90
  %92 = sext i32 %50 to i64
  %93 = add nsw i64 %91, %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %93, i32 0
  store i32 0, i32* %94, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %93, i32 1
  store i32 %89, i32* %95, align 4, !tbaa !23
  %96 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #18
  %97 = bitcast %"struct.std::pair.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %97) #18
  %98 = bitcast %"struct.std::pair.3"* %5 to i64*
  %99 = zext i32 %89 to i64
  %100 = shl nuw i64 %99, 32
  store i64 %100, i64* %98, align 8
  %101 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 0, i32 1
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = zext i32 %50 to i64
  %104 = shl nuw i64 %103, 32
  %105 = zext i32 %51 to i64
  %106 = or i64 %104, %105
  store i64 %106, i64* %102, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %5) #19
          to label %117 unwind label %164

107:                                              ; preds = %86, %112
  %108 = phi i64 [ 0, %86 ], [ %116, %112 ]
  %109 = icmp eq i64 %108, %82
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !24

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %87, %108
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %113, i32 0
  store i32 1000000000, i32* %114, align 8, !tbaa !21
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %113, i32 1
  store i32 1000000000, i32* %115, align 4, !tbaa !23
  %116 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !25

117:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #18
  %118 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %120 = bitcast %"struct.std::pair.3"* %7 to i8*
  %121 = bitcast %"struct.std::pair.3"* %7 to i64*
  %122 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 1
  %123 = bitcast %"struct.std::pair"* %122 to i64*
  %124 = bitcast %"struct.std::pair.3"* %6 to i8*
  %125 = bitcast %"struct.std::pair.3"* %6 to i64*
  %126 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 1
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  br label %128

128:                                              ; preds = %157, %117
  %129 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %118, align 8, !tbaa !26
  %130 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %119, align 8, !tbaa !26
  %131 = icmp eq %"struct.std::pair.3"* %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = call i32 @llvm.smax.i32(i32 %133, i32 0)
  %138 = zext i32 %137 to i64
  br label %266

139:                                              ; preds = %128
  %140 = bitcast %"struct.std::pair.3"* %129 to i64*
  %141 = load i64, i64* %140, align 4
  %142 = trunc i64 %141 to i32
  %143 = lshr i64 %141, 32
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %129, i64 0, i32 1, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !27
  %147 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %129, i64 0, i32 1, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !29
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4) #19
          to label %149 unwind label %166

149:                                              ; preds = %139
  %150 = sext i32 %146 to i64
  %151 = mul nsw i64 %150, %58
  %152 = sext i32 %148 to i64
  %153 = add nsw i64 %151, %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %153, i32 0
  %155 = load i32, i32* %154, align 8, !tbaa !21
  %156 = icmp slt i32 %155, %142
  br i1 %156, label %157, label %158

157:                                              ; preds = %180, %149, %160
  br label %128, !llvm.loop !30

158:                                              ; preds = %149
  %159 = icmp sgt i32 %155, %142
  br i1 %159, label %168, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %153, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !23
  %163 = icmp slt i32 %162, %144
  br i1 %163, label %157, label %168

164:                                              ; preds = %88
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %97) #18
  br label %319

166:                                              ; preds = %139
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %319

168:                                              ; preds = %158, %160
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = icmp eq i32 %169, %144
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %171, %142
  %173 = add i32 %144, 1
  %174 = select i1 %170, i32 1, i32 %173
  %175 = icmp eq i32 %172, 1
  %176 = zext i32 %174 to i64
  %177 = shl nuw i64 %176, 32
  %178 = zext i32 %172 to i64
  %179 = or i64 %177, %178
  br label %180

180:                                              ; preds = %264, %168
  %181 = phi i64 [ %265, %264 ], [ 0, %168 ]
  %182 = icmp eq i64 %181, 4
  br i1 %182, label %157, label %183, !llvm.loop !30

183:                                              ; preds = %180
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.px, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %146
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.py, i64 0, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %148
  %190 = sext i32 %186 to i64
  %191 = sext i32 %189 to i64
  br i1 %175, label %192, label %198

192:                                              ; preds = %183
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %190, i32 0, i32 0
  %194 = load i8*, i8** %193, align 16, !tbaa !19
  %195 = getelementptr inbounds i8, i8* %194, i64 %191
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 46
  br i1 %197, label %198, label %231

198:                                              ; preds = %183, %192
  %199 = mul nsw i64 %190, %58
  %200 = add nsw i64 %199, %191
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %200, i32 0
  %202 = load i32, i32* %201, align 8, !tbaa !21
  %203 = icmp slt i32 %172, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = icmp slt i32 %202, %172
  br i1 %205, label %264, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %200, i32 1
  %208 = load i32, i32* %207, align 4, !tbaa !23
  %209 = icmp slt i32 %174, %208
  br i1 %209, label %210, label %264

210:                                              ; preds = %198, %206
  store i32 %172, i32* %201, align 8, !tbaa !21
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %200, i32 1
  store i32 %174, i32* %211, align 4, !tbaa !23
  %212 = icmp eq i32 %186, 0
  br i1 %212, label %264, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %1, align 4, !tbaa !5
  %215 = add nsw i32 %214, -1
  %216 = icmp ne i32 %186, %215
  %217 = icmp ne i32 %189, 0
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %264

219:                                              ; preds = %213
  %220 = load i32, i32* %2, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  %222 = icmp eq i32 %189, %221
  br i1 %222, label %264, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124) #18
  store i64 %179, i64* %125, align 8
  %224 = zext i32 %189 to i64
  %225 = shl nuw i64 %224, 32
  %226 = zext i32 %186 to i64
  %227 = or i64 %225, %226
  store i64 %227, i64* %127, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %6) #19
          to label %228 unwind label %229

228:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #18
  br label %264

229:                                              ; preds = %223
  %230 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124) #18
  br label %319

231:                                              ; preds = %192
  %232 = mul nsw i64 %190, %58
  %233 = add nsw i64 %232, %191
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %233, i32 0
  %235 = load i32, i32* %234, align 8, !tbaa !21
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %243, label %237

237:                                              ; preds = %231
  %238 = icmp eq i32 %235, 2
  br i1 %238, label %239, label %264

239:                                              ; preds = %237
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %233, i32 1
  %241 = load i32, i32* %240, align 4, !tbaa !23
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %264

243:                                              ; preds = %231, %239
  store i32 2, i32* %234, align 8, !tbaa !21
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %233, i32 1
  store i32 1, i32* %244, align 4, !tbaa !23
  %245 = icmp eq i32 %186, 0
  br i1 %245, label %264, label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  %249 = icmp ne i32 %186, %248
  %250 = icmp ne i32 %189, 0
  %251 = select i1 %249, i1 %250, i1 false
  br i1 %251, label %252, label %264

252:                                              ; preds = %246
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  %255 = icmp eq i32 %189, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %120) #18
  store i64 4294967298, i64* %121, align 8
  %257 = zext i32 %189 to i64
  %258 = shl nuw i64 %257, 32
  %259 = zext i32 %186 to i64
  %260 = or i64 %258, %259
  store i64 %260, i64* %123, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %7) #19
          to label %261 unwind label %262

261:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #18
  br label %264

262:                                              ; preds = %256
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %120) #18
  br label %319

264:                                              ; preds = %237, %204, %239, %261, %252, %246, %243, %206, %228, %219, %213, %210
  %265 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !31

266:                                              ; preds = %132, %276
  %267 = phi i64 [ 0, %132 ], [ %288, %276 ]
  %268 = phi i32 [ 1000000000, %132 ], [ %287, %276 ]
  %269 = icmp eq i64 %267, %138
  br i1 %269, label %270, label %276

270:                                              ; preds = %266
  %271 = add nsw i32 %133, -1
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %58
  %274 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %275 = zext i32 %274 to i64
  br label %289

276:                                              ; preds = %266
  %277 = mul nuw nsw i64 %267, %58
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %277
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 0, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = icmp slt i32 %280, %268
  %282 = select i1 %281, i32 %280, i32 %268
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %136
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  %285 = load i32, i32* %284, align 8, !tbaa !5
  %286 = icmp slt i32 %285, %282
  %287 = select i1 %286, i32 %285, i32 %282
  %288 = add nuw nsw i64 %267, 1
  br label %266, !llvm.loop !32

289:                                              ; preds = %270, %295
  %290 = phi i64 [ 0, %270 ], [ %305, %295 ]
  %291 = phi i32 [ %268, %270 ], [ %304, %295 ]
  %292 = icmp eq i64 %290, %275
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291) #19
          to label %306 unwind label %317

295:                                              ; preds = %289
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %290, i32 0
  %297 = load i32, i32* %296, align 8, !tbaa !5
  %298 = icmp slt i32 %297, %291
  %299 = select i1 %298, i32 %297, i32 %291
  %300 = add nsw i64 %273, %290
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %300, i32 0
  %302 = load i32, i32* %301, align 8, !tbaa !5
  %303 = icmp slt i32 %302, %299
  %304 = select i1 %303, i32 %302, i32 %299
  %305 = add nuw nsw i64 %290, 1
  br label %289, !llvm.loop !33

306:                                              ; preds = %293
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294) #19
          to label %308 unwind label %317

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %309) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #18
  br i1 %18, label %316, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %312

312:                                              ; preds = %310, %312
  %313 = phi %"class.std::__cxx11::basic_string"* [ %314, %312 ], [ %311, %310 ]
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %314) #20
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, %17
  br i1 %315, label %316, label %312

316:                                              ; preds = %312, %308
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

317:                                              ; preds = %306, %293
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %166, %262, %229, %317, %164
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %165, %164 ], [ %167, %166 ], [ %230, %229 ], [ %263, %262 ]
  %321 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %321) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #18
  br label %322

322:                                              ; preds = %319, %46
  %323 = phi { i8*, i32 } [ %47, %46 ], [ %320, %319 ]
  br i1 %18, label %330, label %324

324:                                              ; preds = %322
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi %"class.std::__cxx11::basic_string"* [ %328, %326 ], [ %325, %324 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %328) #20
  %329 = icmp eq %"class.std::__cxx11::basic_string"* %328, %17
  br i1 %329, label %330, label %326

330:                                              ; preds = %326, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !26
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %5, %"struct.std::pair.3"* %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IiiES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !26
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %3, %"struct.std::pair.3"* %5) #19
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 -1
  store %"struct.std::pair.3"* %7, %"struct.std::pair.3"** %4, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !21
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !23
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 -1
  %6 = bitcast %"struct.std::pair.3"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 -1, i32 1
  %9 = bitcast %"struct.std::pair"* %8 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %12 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = add nsw i64 %14, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.3"* %0, i64 %15, i64 0, i64 %7, i64 %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !37
  %7 = icmp eq %"struct.std::pair.3"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.3"* %4 to i8*
  %10 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #18
  %11 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %11, i64 1
  store %"struct.std::pair.3"* %12, %"struct.std::pair.3"** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* %4, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !34
  %10 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.3"* %15 to i8*
  %17 = bitcast %"struct.std::pair.3"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.3"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.3"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.3"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.3"* %20 to i8*
  %24 = bitcast %"struct.std::pair.3"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #18, !alias.scope !38
  %25 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %20, i64 1
  br label %18, !llvm.loop !42

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.3"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.3"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.3"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.3"* %30 to i8*
  %34 = bitcast %"struct.std::pair.3"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #18, !alias.scope !43
  %35 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %28, i64 1
  br label %27, !llvm.loop !42

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.3"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.3"* %14, %"struct.std::pair.3"** %6, align 8, !tbaa !36
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %14, i64 %4
  store %"struct.std::pair.3"* %42, %"struct.std::pair.3"** %41, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IiiES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair.3"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.3"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.3"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiES1_EEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #7 comdat {
  %7 = alloca <4 x i32>, align 16
  %8 = bitcast <4 x i32>* %7 to { i64, i64 }*
  %9 = bitcast <4 x i32>* %7 to %"struct.std::pair.3"*
  %10 = bitcast <4 x i32>* %7 to i64*
  store i64 %3, i64* %10, align 16
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  br label %12

12:                                               ; preds = %20, %6
  %13 = phi i64 [ %1, %6 ], [ %15, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, %2
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %15
  %19 = call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %9, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %18) #19
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13, i32 0, i32 0
  %22 = bitcast %"struct.std::pair.3"* %18 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  br label %12, !llvm.loop !48

25:                                               ; preds = %12, %17
  %26 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %13, i32 0, i32 0
  %27 = load <4 x i32>, <4 x i32>* %7, align 16, !tbaa !5
  %28 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4) #19
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #19
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #19
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1) local_unnamed_addr #13 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* nonnull %10, %"struct.std::pair.3"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.3"* %0, %"struct.std::pair.3"* %1, %"struct.std::pair.3"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %"struct.std::pair.3"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0, i32 0
  store i32 %11, i32* %12, align 4, !tbaa !21
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !23
  %22 = ptrtoint %"struct.std::pair.3"* %1 to i64
  %23 = ptrtoint %"struct.std::pair.3"* %0 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %0, i64 0, i64 %25, i64 %6, i64 %9) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.3"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltISt4pairIiiES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %17, %"struct.std::pair.3"* nonnull align 4 dereferenceable(16) %15) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 0, i32 0
  %22 = bitcast i32* %20 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4, !tbaa !5
  %24 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %24, align 4, !tbaa !5
  br label %9, !llvm.loop !49

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 %10, i32 0, i32 0
  %37 = bitcast i32* %35 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.3"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643468519.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!22, !6, i64 4}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !6, i64 8}
!28 = !{!"_ZTSSt4pairIS_IiiES0_E", !22, i64 0, !22, i64 8}
!29 = !{!28, !6, i64 12}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiES1_ESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 0}
!37 = !{!35, !11, i64 16}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !17}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIS0_IiiES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
