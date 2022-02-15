; ModuleID = 'Project_CodeNet_C++1400/p03725/s435650894.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s435650894.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435650894.cpp, i8* null }]

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
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #19
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi %"class.std::__cxx11::basic_string"* [ %16, %18 ], [ %26, %20 ]
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !12
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %19
  br i1 %27, label %28, label %20

28:                                               ; preds = %20, %0
  br label %29

29:                                               ; preds = %28, %41
  %30 = phi i64 [ %42, %41 ], [ 0, %28 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = sext i32 %31 to i64
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  br label %45

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %30
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39) #19
          to label %41 unwind label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %215

45:                                               ; preds = %34, %74
  %46 = phi i64 [ 0, %34 ], [ %75, %74 ]
  %47 = phi i32 [ undef, %34 ], [ %68, %74 ]
  %48 = phi i32 [ undef, %34 ], [ %69, %74 ]
  %49 = phi i32 [ 0, %34 ], [ %70, %74 ]
  %50 = icmp slt i64 %46, %35
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %46, i32 0, i32 0
  %55 = trunc i64 %46 to i32
  br label %66

56:                                               ; preds = %45
  %57 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #18
  %58 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %58) #18
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %59, align 4, !tbaa !18
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %61 = bitcast %"struct.std::pair.3"* %60 to i64*
  %62 = zext i32 %47 to i64
  %63 = shl nuw i64 %62, 32
  %64 = zext i32 %48 to i64
  %65 = or i64 %63, %64
  store i64 %65, i64* %61, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5) #19
          to label %86 unwind label %110

66:                                               ; preds = %53, %76
  %67 = phi i64 [ 0, %53 ], [ %85, %76 ]
  %68 = phi i32 [ %47, %53 ], [ %82, %76 ]
  %69 = phi i32 [ %48, %53 ], [ %83, %76 ]
  %70 = phi i32 [ 0, %53 ], [ %84, %76 ]
  %71 = icmp slt i64 %67, %37
  %72 = icmp eq i32 %70, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !21

76:                                               ; preds = %66
  %77 = load i8*, i8** %54, align 16, !tbaa !22
  %78 = getelementptr inbounds i8, i8* %77, i64 %67
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = icmp eq i8 %79, 83
  %81 = trunc i64 %67 to i32
  %82 = select i1 %80, i32 %81, i32 %68
  %83 = select i1 %80, i32 %55, i32 %69
  %84 = zext i1 %80 to i32
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !23

86:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #18
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %90, %88
  %92 = alloca i32, i64 %91, align 16
  %93 = sext i32 %89 to i64
  %94 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %121, %86
  %97 = phi i64 [ %122, %121 ], [ 0, %86 ]
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = sext i32 %48 to i64
  %101 = mul nsw i64 %90, %100
  %102 = sext i32 %47 to i64
  %103 = add nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %92, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = bitcast %"struct.std::pair"* %6 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %109 = bitcast %"struct.std::pair.3"* %108 to i64*
  br label %123

110:                                              ; preds = %56
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %58) #18
  br label %207

112:                                              ; preds = %96
  %113 = mul nuw nsw i64 %97, %90
  %114 = getelementptr inbounds i32, i32* %92, i64 %113
  %115 = getelementptr inbounds i32, i32* %114, i64 %93
  br label %116

116:                                              ; preds = %119, %112
  %117 = phi i32* [ %114, %112 ], [ %120, %119 ]
  %118 = icmp eq i32* %117, %115
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  store i32 1073741824, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 1
  br label %116, !llvm.loop !24

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !25

123:                                              ; preds = %140, %99
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !26
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !18
  %127 = sub i32 0, %126
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !27
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !28
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4) #19
          to label %132 unwind label %141

132:                                              ; preds = %123
  %133 = sext i32 %129 to i64
  %134 = mul nsw i64 %133, %90
  %135 = sext i32 %131 to i64
  %136 = add nsw i64 %134, %135
  %137 = getelementptr inbounds i32, i32* %92, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, %127
  br i1 %139, label %140, label %145

140:                                              ; preds = %165, %132
  br label %123, !llvm.loop !29

141:                                              ; preds = %123
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %207

143:                                              ; preds = %157, %163
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %207

145:                                              ; preds = %132
  %146 = icmp eq i32 %129, 0
  br i1 %146, label %157, label %147

147:                                              ; preds = %145
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = icmp eq i32 %129, %149
  %151 = icmp eq i32 %131, 0
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = icmp eq i32 %131, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %153, %147, %145
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = xor i32 %126, -1
  %160 = add i32 %158, %159
  %161 = sdiv i32 %160, %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #19
          to label %163 unwind label %143

163:                                              ; preds = %157
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #19
          to label %203 unwind label %143

165:                                              ; preds = %153, %199
  %166 = phi i64 [ %200, %199 ], [ 0, %153 ]
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %140, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, %129
  %172 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %131
  %175 = sext i32 %171 to i64
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %175, i32 0, i32 0
  %178 = load i8*, i8** %177, align 16, !tbaa !22
  %179 = getelementptr inbounds i8, i8* %178, i64 %176
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = icmp eq i8 %180, 35
  %182 = load i32, i32* %3, align 4
  %183 = icmp sgt i32 %182, %127
  %184 = select i1 %181, i1 %183, i1 false
  %185 = select i1 %184, i32 %182, i32 %127
  %186 = add i32 %185, 1
  %187 = mul nsw i64 %175, %90
  %188 = add nsw i64 %187, %176
  %189 = getelementptr inbounds i32, i32* %92, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %186
  br i1 %191, label %192, label %199

192:                                              ; preds = %168
  store i32 %186, i32* %189, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %106) #18
  %193 = xor i32 %185, -1
  store i32 %193, i32* %107, align 4, !tbaa !18
  %194 = zext i32 %174 to i64
  %195 = shl nuw i64 %194, 32
  %196 = zext i32 %171 to i64
  %197 = or i64 %195, %196
  store i64 %197, i64* %109, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6) #19
          to label %198 unwind label %201

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #18
  br label %199

199:                                              ; preds = %168, %198
  %200 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !30

201:                                              ; preds = %192
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %106) #18
  br label %207

203:                                              ; preds = %163
  %204 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %204) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #18
  br i1 %17, label %214, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %210

207:                                              ; preds = %141, %143, %201, %110
  %208 = phi { i8*, i32 } [ %111, %110 ], [ %202, %201 ], [ %142, %141 ], [ %144, %143 ]
  %209 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %209) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #18
  br label %215

210:                                              ; preds = %205, %210
  %211 = phi %"class.std::__cxx11::basic_string"* [ %212, %210 ], [ %206, %205 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #20
  %213 = icmp eq %"class.std::__cxx11::basic_string"* %212, %16
  br i1 %213, label %214, label %210

214:                                              ; preds = %210, %203
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0

215:                                              ; preds = %207, %43
  %216 = phi { i8*, i32 } [ %44, %43 ], [ %208, %207 ]
  br i1 %17, label %223, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi %"class.std::__cxx11::basic_string"* [ %221, %219 ], [ %218, %217 ]
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %220, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %221) #20
  %222 = icmp eq %"class.std::__cxx11::basic_string"* %221, %16
  br i1 %222, label %223, label %219

223:                                              ; preds = %219, %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %216
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !26
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #19
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !31
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
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
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %14, i64 0, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !34
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !31
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #18, !alias.scope !35
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !39

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #18, !alias.scope !40
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !33
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !31
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
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
  %17 = call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7) #19
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !45
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !46
  br label %10, !llvm.loop !47

28:                                               ; preds = %10, %15
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %33, i32* %34, align 4, !tbaa !45
  %35 = load i32, i32* %9, align 8, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !45
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !46
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
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
  store i32 %10, i32* %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 4, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %7, align 4, !tbaa !46
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %20, i64 %6, i32 %8) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
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
  %18 = tail call zeroext i1 @_ZStltIiSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 4 dereferenceable(12) %15, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !45
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !46
  br label %9, !llvm.loop !48

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
  store i32 %40, i32* %41, align 4, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !45
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !46
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %49, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435650894.cpp() #6 section ".text.startup" {
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
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = distinct !{!21, !17}
!22 = !{!13, !11, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!11, !11, i64 0}
!27 = !{!19, !6, i64 4}
!28 = !{!19, !6, i64 8}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 0}
!34 = !{!32, !11, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !17}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!20, !6, i64 0}
!46 = !{!20, !6, i64 4}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
