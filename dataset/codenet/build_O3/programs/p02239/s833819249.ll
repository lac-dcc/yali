; ModuleID = 'Project_CodeNet_C++1400/p02239/s833819249.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s833819249.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.3" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }

$_ZNSt5dequeIiSaIiEEaSERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZSt25__uninitialized_default_nIPSt5queueIiSt5dequeIiSaIiEEEmET_S6_T0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833819249.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::queue", align 8
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %12) #18
  %13 = tail call noalias nonnull i8* @_Znwm(i64 8080) #19
  %14 = bitcast i8* %13 to %"class.std::queue"*
  %15 = invoke %"class.std::queue"* @_ZSt25__uninitialized_default_nIPSt5queueIiSt5dequeIiSaIiEEEmET_S6_T0_(%"class.std::queue"* nonnull %14, i64 101)
          to label %18 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %646

18:                                               ; preds = %2
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %12, i8 -1, i64 404, i1 false)
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %44

24:                                               ; preds = %18
  %25 = bitcast %"class.std::queue"* %8 to i8*
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::queue"* %8 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %214, %24
  %42 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %42) #18
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 0)
          to label %224 unwind label %299

44:                                               ; preds = %18
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %615

46:                                               ; preds = %24, %214
  %47 = phi i32 [ %215, %214 ], [ 0, %24 ]
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %49 unwind label %60

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %60

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
          to label %52 unwind label %62

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %186, %52
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 %57, i32 0
  %59 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %58, %"class.std::deque"* nonnull align 8 dereferenceable(80) %38)
          to label %195 unwind label %218

60:                                               ; preds = %49, %46
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %615

62:                                               ; preds = %51
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %222

64:                                               ; preds = %52, %186
  %65 = phi i32 [ %188, %186 ], [ 0, %52 ]
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %67 unwind label %191

67:                                               ; preds = %64
  %68 = load i32*, i32** %27, align 8, !tbaa !9
  %69 = load i32*, i32** %28, align 8, !tbaa !14
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %73, i32* %68, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  br label %186

75:                                               ; preds = %67
  %76 = load i32**, i32*** %29, align 8, !tbaa !15
  %77 = load i32**, i32*** %30, align 8, !tbaa !15
  %78 = ptrtoint i32** %76 to i64
  %79 = ptrtoint i32** %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne i32** %76, null
  %83 = sext i1 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = shl nsw i64 %84, 7
  %86 = load i32*, i32** %31, align 8, !tbaa !16
  %87 = ptrtoint i32* %68 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = add nsw i64 %85, %90
  %92 = load i32*, i32** %32, align 8, !tbaa !17
  %93 = load i32*, i32** %33, align 8, !tbaa !18
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = add nsw i64 %91, %97
  %99 = icmp eq i64 %98, 2305843009213693951
  br i1 %99, label %100, label %102

100:                                              ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %101 unwind label %193

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %75
  %103 = load i64, i64* %34, align 8, !tbaa !19
  %104 = load i32**, i32*** %35, align 8, !tbaa !20
  %105 = ptrtoint i32** %104 to i64
  %106 = sub i64 %78, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub i64 %103, %107
  %109 = icmp ult i64 %108, 2
  br i1 %109, label %110, label %174

110:                                              ; preds = %102
  %111 = add nsw i64 %81, 1
  %112 = add nsw i64 %81, 2
  %113 = shl nsw i64 %112, 1
  %114 = icmp ugt i64 %103, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = sub i64 %103, %112
  %117 = lshr i64 %116, 1
  %118 = getelementptr inbounds i32*, i32** %104, i64 %117
  %119 = icmp ult i32** %118, %77
  %120 = getelementptr inbounds i32*, i32** %76, i64 1
  %121 = ptrtoint i32** %120 to i64
  %122 = sub i64 %121, %79
  %123 = icmp eq i64 %122, 0
  br i1 %119, label %124, label %128

124:                                              ; preds = %115
  br i1 %123, label %167, label %125

125:                                              ; preds = %124
  %126 = bitcast i32** %118 to i8*
  %127 = bitcast i32** %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %126, i8* nonnull align 8 %127, i64 %122, i1 false) #18
  br label %167

128:                                              ; preds = %115
  br i1 %123, label %167, label %129

129:                                              ; preds = %128
  %130 = ashr exact i64 %122, 3
  %131 = sub nsw i64 %111, %130
  %132 = getelementptr inbounds i32*, i32** %118, i64 %131
  %133 = bitcast i32** %132 to i8*
  %134 = bitcast i32** %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 %122, i1 false) #18
  br label %167

135:                                              ; preds = %110
  %136 = icmp eq i64 %103, 0
  %137 = select i1 %136, i64 1, i64 %103
  %138 = add i64 %103, 2
  %139 = add i64 %138, %137
  %140 = icmp ugt i64 %139, 1152921504606846975
  br i1 %140, label %141, label %147, !prof !21

141:                                              ; preds = %135
  %142 = icmp ugt i64 %139, 2305843009213693951
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %144 unwind label %193

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %141
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %146 unwind label %193

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = shl nuw nsw i64 %139, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #19
          to label %150 unwind label %191

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32**
  %152 = sub nsw i64 %139, %112
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds i32*, i32** %151, i64 %153
  %155 = load i32**, i32*** %30, align 8, !tbaa !22
  %156 = load i32**, i32*** %29, align 8, !tbaa !23
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  %158 = ptrtoint i32** %157 to i64
  %159 = ptrtoint i32** %155 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %150
  %163 = bitcast i32** %154 to i8*
  %164 = bitcast i32** %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %163, i8* align 8 %164, i64 %160, i1 false) #18
  br label %165

165:                                              ; preds = %162, %150
  %166 = load i8*, i8** %36, align 8, !tbaa !20
  call void @_ZdlPv(i8* %166) #18
  store i8* %149, i8** %36, align 8, !tbaa !20
  store i64 %139, i64* %34, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %165, %129, %128, %125, %124
  %168 = phi i32** [ %154, %165 ], [ %118, %128 ], [ %118, %129 ], [ %118, %124 ], [ %118, %125 ]
  store i32** %168, i32*** %30, align 8, !tbaa !15
  %169 = load i32*, i32** %168, align 8, !tbaa !24
  store i32* %169, i32** %37, align 8, !tbaa !16
  %170 = getelementptr inbounds i32, i32* %169, i64 128
  store i32* %170, i32** %32, align 8, !tbaa !17
  %171 = getelementptr inbounds i32*, i32** %168, i64 %81
  store i32** %171, i32*** %29, align 8, !tbaa !15
  %172 = load i32*, i32** %171, align 8, !tbaa !24
  store i32* %172, i32** %31, align 8, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %172, i64 128
  store i32* %173, i32** %28, align 8, !tbaa !17
  br label %174

174:                                              ; preds = %167, %102
  %175 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %176 unwind label %191

176:                                              ; preds = %174
  %177 = load i32**, i32*** %29, align 8, !tbaa !23
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  %179 = bitcast i32** %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !24
  %180 = load i32*, i32** %27, align 8, !tbaa !9
  %181 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = load i32**, i32*** %29, align 8, !tbaa !23
  %183 = getelementptr inbounds i32*, i32** %182, i64 1
  store i32** %183, i32*** %29, align 8, !tbaa !15
  %184 = load i32*, i32** %183, align 8, !tbaa !24
  store i32* %184, i32** %31, align 8, !tbaa !16
  %185 = getelementptr inbounds i32, i32* %184, i64 128
  store i32* %185, i32** %28, align 8, !tbaa !17
  br label %186

186:                                              ; preds = %176, %72
  %187 = phi i32* [ %74, %72 ], [ %184, %176 ]
  store i32* %187, i32** %27, align 8, !tbaa !9
  %188 = add nuw nsw i32 %65, 1
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %64, label %55, !llvm.loop !25

191:                                              ; preds = %64, %174, %147
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %220

193:                                              ; preds = %100, %143, %145
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %220

195:                                              ; preds = %55
  %196 = load i32**, i32*** %35, align 8, !tbaa !20
  %197 = icmp eq i32** %196, null
  br i1 %197, label %214, label %198

198:                                              ; preds = %195
  %199 = bitcast i32** %196 to i8*
  %200 = load i32**, i32*** %30, align 8, !tbaa !22
  %201 = load i32**, i32*** %29, align 8, !tbaa !23
  %202 = getelementptr inbounds i32*, i32** %201, i64 1
  %203 = icmp ult i32** %200, %202
  br i1 %203, label %204, label %212

204:                                              ; preds = %198, %204
  %205 = phi i32** [ %208, %204 ], [ %200, %198 ]
  %206 = bitcast i32** %205 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !24
  call void @_ZdlPv(i8* %207) #18
  %208 = getelementptr inbounds i32*, i32** %205, i64 1
  %209 = icmp ult i32** %205, %201
  br i1 %209, label %204, label %210, !llvm.loop !27

210:                                              ; preds = %204
  %211 = load i8*, i8** %36, align 8, !tbaa !20
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i8* [ %211, %210 ], [ %199, %198 ]
  call void @_ZdlPv(i8* %213) #18
  br label %214

214:                                              ; preds = %195, %212
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #18
  %215 = add nuw nsw i32 %47, 1
  %216 = load i32, i32* %4, align 4, !tbaa !5
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %46, label %41, !llvm.loop !28

218:                                              ; preds = %55
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %220

220:                                              ; preds = %191, %193, %218
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %192, %191 ], [ %194, %193 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %38) #18
  br label %222

222:                                              ; preds = %220, %62
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #18
  br label %615

224:                                              ; preds = %41
  %225 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %225) #18
  store i32 1, i32* %10, align 4, !tbaa !5
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %227 = load i32*, i32** %226, align 8, !tbaa !9
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = load i32*, i32** %228, align 8, !tbaa !14
  %230 = getelementptr inbounds i32, i32* %229, i64 -1
  %231 = icmp eq i32* %227, %230
  br i1 %231, label %234, label %232

232:                                              ; preds = %224
  store i32 1, i32* %227, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %233, i32** %226, align 8, !tbaa !9
  br label %238

234:                                              ; preds = %224
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %235, i32* nonnull align 4 dereferenceable(4) %10)
          to label %236 unwind label %301

236:                                              ; preds = %234
  %237 = load i32*, i32** %226, align 8, !tbaa !18
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi i32* [ %237, %236 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #18
  %240 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %241 = bitcast %"class.std::queue"* %11 to i8*
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %246 = bitcast i32** %245 to i8**
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %252 = bitcast i32** %251 to i8**
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %258 = bitcast %"class.std::queue"* %9 to i8**
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %261 = bitcast %"class.std::queue"* %11 to i8**
  %262 = load i32*, i32** %240, align 8, !tbaa !18
  %263 = icmp eq i32* %239, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %524, %238
  %265 = load i32, i32* %4, align 4, !tbaa !5
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %530, label %579

267:                                              ; preds = %238, %524
  %268 = phi i32 [ %505, %524 ], [ 0, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %241) #18
  invoke void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %242, %"class.std::deque"* nonnull align 8 dereferenceable(80) %243)
          to label %269 unwind label %303

269:                                              ; preds = %267
  %270 = load i32*, i32** %226, align 8, !tbaa !18
  %271 = load i32*, i32** %240, align 8, !tbaa !18
  %272 = icmp eq i32* %270, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = load i32*, i32** %244, align 8, !tbaa !29
  br label %279

275:                                              ; preds = %294, %269
  %276 = load i32*, i32** %248, align 8, !tbaa !18
  %277 = load i32*, i32** %249, align 8, !tbaa !18
  %278 = icmp eq i32* %276, %277
  br i1 %278, label %504, label %311

279:                                              ; preds = %273, %294
  %280 = phi i32* [ %295, %294 ], [ %270, %273 ]
  %281 = phi i32* [ %296, %294 ], [ %274, %273 ]
  %282 = phi i32* [ %297, %294 ], [ %271, %273 ]
  %283 = getelementptr inbounds i32, i32* %281, i64 -1
  %284 = icmp eq i32* %282, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i32, i32* %282, i64 1
  br label %294

287:                                              ; preds = %279
  %288 = load i8*, i8** %246, align 8, !tbaa !30
  call void @_ZdlPv(i8* %288) #18
  %289 = load i32**, i32*** %247, align 8, !tbaa !22
  %290 = getelementptr inbounds i32*, i32** %289, i64 1
  store i32** %290, i32*** %247, align 8, !tbaa !15
  %291 = load i32*, i32** %290, align 8, !tbaa !24
  store i32* %291, i32** %245, align 8, !tbaa !16
  %292 = getelementptr inbounds i32, i32* %291, i64 128
  store i32* %292, i32** %244, align 8, !tbaa !17
  %293 = load i32*, i32** %226, align 8, !tbaa !18
  br label %294

294:                                              ; preds = %285, %287
  %295 = phi i32* [ %280, %285 ], [ %293, %287 ]
  %296 = phi i32* [ %281, %285 ], [ %292, %287 ]
  %297 = phi i32* [ %286, %285 ], [ %291, %287 ]
  store i32* %297, i32** %240, align 8, !tbaa !31
  %298 = icmp eq i32* %295, %297
  br i1 %298, label %275, label %279, !llvm.loop !32

299:                                              ; preds = %41
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %613

301:                                              ; preds = %234
  %302 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %225) #18
  br label %589

303:                                              ; preds = %267
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %528

305:                                              ; preds = %500
  %306 = load i32*, i32** %249, align 8, !tbaa !18
  br label %307

307:                                              ; preds = %305, %356
  %308 = phi i32* [ %306, %305 ], [ %326, %356 ]
  %309 = load i32*, i32** %248, align 8, !tbaa !18
  %310 = icmp eq i32* %309, %308
  br i1 %310, label %504, label %311, !llvm.loop !33

311:                                              ; preds = %275, %307
  %312 = phi i32* [ %308, %307 ], [ %277, %275 ]
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = load i32*, i32** %250, align 8, !tbaa !29
  %315 = getelementptr inbounds i32, i32* %314, i64 -1
  %316 = icmp eq i32* %312, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds i32, i32* %312, i64 1
  br label %325

319:                                              ; preds = %311
  %320 = load i8*, i8** %252, align 8, !tbaa !30
  call void @_ZdlPv(i8* %320) #18
  %321 = load i32**, i32*** %253, align 8, !tbaa !22
  %322 = getelementptr inbounds i32*, i32** %321, i64 1
  store i32** %322, i32*** %253, align 8, !tbaa !15
  %323 = load i32*, i32** %322, align 8, !tbaa !24
  store i32* %323, i32** %251, align 8, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  store i32* %324, i32** %250, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %317, %319
  %326 = phi i32* [ %318, %317 ], [ %323, %319 ]
  store i32* %326, i32** %249, align 8, !tbaa !31
  %327 = sext i32 %313 to i64
  %328 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %356

331:                                              ; preds = %325
  store i32 %268, i32* %328, align 4, !tbaa !5
  br label %356

332:                                              ; preds = %474, %447
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %336

334:                                              ; preds = %400, %443, %445
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ]
  %338 = load i32**, i32*** %259, align 8, !tbaa !20
  %339 = icmp eq i32** %338, null
  br i1 %339, label %528, label %340

340:                                              ; preds = %336
  %341 = bitcast i32** %338 to i8*
  %342 = load i32**, i32*** %253, align 8, !tbaa !22
  %343 = load i32**, i32*** %260, align 8, !tbaa !23
  %344 = getelementptr inbounds i32*, i32** %343, i64 1
  %345 = icmp ult i32** %342, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %340, %346
  %347 = phi i32** [ %350, %346 ], [ %342, %340 ]
  %348 = bitcast i32** %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !24
  call void @_ZdlPv(i8* %349) #18
  %350 = getelementptr inbounds i32*, i32** %347, i64 1
  %351 = icmp ult i32** %347, %343
  br i1 %351, label %346, label %352, !llvm.loop !27

352:                                              ; preds = %346
  %353 = load i8*, i8** %261, align 8, !tbaa !20
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i8* [ %353, %352 ], [ %341, %340 ]
  call void @_ZdlPv(i8* %355) #18
  br label %528

356:                                              ; preds = %331, %325
  %357 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %358 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %359 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %360 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %361 = bitcast i32** %360 to i8**
  %362 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i64 %327, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %363 = load i32*, i32** %357, align 8, !tbaa !18
  %364 = load i32*, i32** %358, align 8, !tbaa !18
  %365 = icmp eq i32* %363, %364
  br i1 %365, label %307, label %366

366:                                              ; preds = %356, %500
  %367 = phi i32* [ %501, %500 ], [ %364, %356 ]
  %368 = load i32*, i32** %226, align 8, !tbaa !9
  %369 = load i32*, i32** %228, align 8, !tbaa !14
  %370 = getelementptr inbounds i32, i32* %369, i64 -1
  %371 = icmp eq i32* %368, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, i32* %367, align 4, !tbaa !5
  store i32 %373, i32* %368, align 4, !tbaa !5
  %374 = getelementptr inbounds i32, i32* %368, i64 1
  br label %486

375:                                              ; preds = %366
  %376 = load i32**, i32*** %254, align 8, !tbaa !15
  %377 = load i32**, i32*** %247, align 8, !tbaa !15
  %378 = ptrtoint i32** %376 to i64
  %379 = ptrtoint i32** %377 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 3
  %382 = icmp ne i32** %376, null
  %383 = sext i1 %382 to i64
  %384 = add nsw i64 %381, %383
  %385 = shl nsw i64 %384, 7
  %386 = load i32*, i32** %255, align 8, !tbaa !16
  %387 = ptrtoint i32* %368 to i64
  %388 = ptrtoint i32* %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 2
  %391 = add nsw i64 %385, %390
  %392 = load i32*, i32** %244, align 8, !tbaa !17
  %393 = load i32*, i32** %240, align 8, !tbaa !18
  %394 = ptrtoint i32* %392 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 2
  %398 = add nsw i64 %391, %397
  %399 = icmp eq i64 %398, 2305843009213693951
  br i1 %399, label %400, label %402

400:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %401 unwind label %334

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %375
  %403 = load i64, i64* %256, align 8, !tbaa !19
  %404 = load i32**, i32*** %257, align 8, !tbaa !20
  %405 = ptrtoint i32** %404 to i64
  %406 = sub i64 %378, %405
  %407 = ashr exact i64 %406, 3
  %408 = sub i64 %403, %407
  %409 = icmp ult i64 %408, 2
  br i1 %409, label %410, label %474

410:                                              ; preds = %402
  %411 = add nsw i64 %381, 1
  %412 = add nsw i64 %381, 2
  %413 = shl nsw i64 %412, 1
  %414 = icmp ugt i64 %403, %413
  br i1 %414, label %415, label %435

415:                                              ; preds = %410
  %416 = sub i64 %403, %412
  %417 = lshr i64 %416, 1
  %418 = getelementptr inbounds i32*, i32** %404, i64 %417
  %419 = icmp ult i32** %418, %377
  %420 = getelementptr inbounds i32*, i32** %376, i64 1
  %421 = ptrtoint i32** %420 to i64
  %422 = sub i64 %421, %379
  %423 = icmp eq i64 %422, 0
  br i1 %419, label %424, label %428

424:                                              ; preds = %415
  br i1 %423, label %467, label %425

425:                                              ; preds = %424
  %426 = bitcast i32** %418 to i8*
  %427 = bitcast i32** %377 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %426, i8* nonnull align 8 %427, i64 %422, i1 false) #18
  br label %467

428:                                              ; preds = %415
  br i1 %423, label %467, label %429

429:                                              ; preds = %428
  %430 = ashr exact i64 %422, 3
  %431 = sub nsw i64 %411, %430
  %432 = getelementptr inbounds i32*, i32** %418, i64 %431
  %433 = bitcast i32** %432 to i8*
  %434 = bitcast i32** %377 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %433, i8* align 8 %434, i64 %422, i1 false) #18
  br label %467

435:                                              ; preds = %410
  %436 = icmp eq i64 %403, 0
  %437 = select i1 %436, i64 1, i64 %403
  %438 = add i64 %403, 2
  %439 = add i64 %438, %437
  %440 = icmp ugt i64 %439, 1152921504606846975
  br i1 %440, label %441, label %447, !prof !21

441:                                              ; preds = %435
  %442 = icmp ugt i64 %439, 2305843009213693951
  br i1 %442, label %443, label %445

443:                                              ; preds = %441
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %444 unwind label %334

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %441
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %446 unwind label %334

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %435
  %448 = shl nuw nsw i64 %439, 3
  %449 = invoke noalias nonnull i8* @_Znwm(i64 %448) #19
          to label %450 unwind label %332

450:                                              ; preds = %447
  %451 = bitcast i8* %449 to i32**
  %452 = sub nsw i64 %439, %412
  %453 = lshr i64 %452, 1
  %454 = getelementptr inbounds i32*, i32** %451, i64 %453
  %455 = load i32**, i32*** %247, align 8, !tbaa !22
  %456 = load i32**, i32*** %254, align 8, !tbaa !23
  %457 = getelementptr inbounds i32*, i32** %456, i64 1
  %458 = ptrtoint i32** %457 to i64
  %459 = ptrtoint i32** %455 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %450
  %463 = bitcast i32** %454 to i8*
  %464 = bitcast i32** %455 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %463, i8* align 8 %464, i64 %460, i1 false) #18
  br label %465

465:                                              ; preds = %462, %450
  %466 = load i8*, i8** %258, align 8, !tbaa !20
  call void @_ZdlPv(i8* %466) #18
  store i8* %449, i8** %258, align 8, !tbaa !20
  store i64 %439, i64* %256, align 8, !tbaa !19
  br label %467

467:                                              ; preds = %465, %429, %428, %425, %424
  %468 = phi i32** [ %454, %465 ], [ %418, %428 ], [ %418, %429 ], [ %418, %424 ], [ %418, %425 ]
  store i32** %468, i32*** %247, align 8, !tbaa !15
  %469 = load i32*, i32** %468, align 8, !tbaa !24
  store i32* %469, i32** %245, align 8, !tbaa !16
  %470 = getelementptr inbounds i32, i32* %469, i64 128
  store i32* %470, i32** %244, align 8, !tbaa !17
  %471 = getelementptr inbounds i32*, i32** %468, i64 %381
  store i32** %471, i32*** %254, align 8, !tbaa !15
  %472 = load i32*, i32** %471, align 8, !tbaa !24
  store i32* %472, i32** %255, align 8, !tbaa !16
  %473 = getelementptr inbounds i32, i32* %472, i64 128
  store i32* %473, i32** %228, align 8, !tbaa !17
  br label %474

474:                                              ; preds = %467, %402
  %475 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %476 unwind label %332

476:                                              ; preds = %474
  %477 = load i32**, i32*** %254, align 8, !tbaa !23
  %478 = getelementptr inbounds i32*, i32** %477, i64 1
  %479 = bitcast i32** %478 to i8**
  store i8* %475, i8** %479, align 8, !tbaa !24
  %480 = load i32*, i32** %226, align 8, !tbaa !9
  %481 = load i32, i32* %367, align 4, !tbaa !5
  store i32 %481, i32* %480, align 4, !tbaa !5
  %482 = load i32**, i32*** %254, align 8, !tbaa !23
  %483 = getelementptr inbounds i32*, i32** %482, i64 1
  store i32** %483, i32*** %254, align 8, !tbaa !15
  %484 = load i32*, i32** %483, align 8, !tbaa !24
  store i32* %484, i32** %255, align 8, !tbaa !16
  %485 = getelementptr inbounds i32, i32* %484, i64 128
  store i32* %485, i32** %228, align 8, !tbaa !17
  br label %486

486:                                              ; preds = %476, %372
  %487 = phi i32* [ %374, %372 ], [ %484, %476 ]
  store i32* %487, i32** %226, align 8, !tbaa !9
  %488 = load i32*, i32** %358, align 8, !tbaa !31
  %489 = load i32*, i32** %359, align 8, !tbaa !29
  %490 = getelementptr inbounds i32, i32* %489, i64 -1
  %491 = icmp eq i32* %488, %490
  br i1 %491, label %494, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i32, i32* %488, i64 1
  br label %500

494:                                              ; preds = %486
  %495 = load i8*, i8** %361, align 8, !tbaa !30
  call void @_ZdlPv(i8* %495) #18
  %496 = load i32**, i32*** %362, align 8, !tbaa !22
  %497 = getelementptr inbounds i32*, i32** %496, i64 1
  store i32** %497, i32*** %362, align 8, !tbaa !15
  %498 = load i32*, i32** %497, align 8, !tbaa !24
  store i32* %498, i32** %360, align 8, !tbaa !16
  %499 = getelementptr inbounds i32, i32* %498, i64 128
  store i32* %499, i32** %359, align 8, !tbaa !17
  br label %500

500:                                              ; preds = %492, %494
  %501 = phi i32* [ %493, %492 ], [ %498, %494 ]
  store i32* %501, i32** %358, align 8, !tbaa !31
  %502 = load i32*, i32** %357, align 8, !tbaa !18
  %503 = icmp eq i32* %502, %501
  br i1 %503, label %305, label %366, !llvm.loop !34

504:                                              ; preds = %307, %275
  %505 = add nuw nsw i32 %268, 1
  %506 = load i32**, i32*** %259, align 8, !tbaa !20
  %507 = icmp eq i32** %506, null
  br i1 %507, label %524, label %508

508:                                              ; preds = %504
  %509 = bitcast i32** %506 to i8*
  %510 = load i32**, i32*** %253, align 8, !tbaa !22
  %511 = load i32**, i32*** %260, align 8, !tbaa !23
  %512 = getelementptr inbounds i32*, i32** %511, i64 1
  %513 = icmp ult i32** %510, %512
  br i1 %513, label %514, label %522

514:                                              ; preds = %508, %514
  %515 = phi i32** [ %518, %514 ], [ %510, %508 ]
  %516 = bitcast i32** %515 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !24
  call void @_ZdlPv(i8* %517) #18
  %518 = getelementptr inbounds i32*, i32** %515, i64 1
  %519 = icmp ult i32** %515, %511
  br i1 %519, label %514, label %520, !llvm.loop !27

520:                                              ; preds = %514
  %521 = load i8*, i8** %261, align 8, !tbaa !20
  br label %522

522:                                              ; preds = %520, %508
  %523 = phi i8* [ %521, %520 ], [ %509, %508 ]
  call void @_ZdlPv(i8* %523) #18
  br label %524

524:                                              ; preds = %504, %522
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %241) #18
  %525 = load i32*, i32** %226, align 8, !tbaa !18
  %526 = load i32*, i32** %240, align 8, !tbaa !18
  %527 = icmp eq i32* %525, %526
  br i1 %527, label %264, label %267, !llvm.loop !35

528:                                              ; preds = %354, %336, %303
  %529 = phi { i8*, i32 } [ %304, %303 ], [ %337, %336 ], [ %337, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %241) #18
  br label %589

530:                                              ; preds = %579, %264
  %531 = load i32**, i32*** %257, align 8, !tbaa !20
  %532 = icmp eq i32** %531, null
  br i1 %532, label %549, label %533

533:                                              ; preds = %530
  %534 = bitcast i32** %531 to i8*
  %535 = load i32**, i32*** %247, align 8, !tbaa !22
  %536 = load i32**, i32*** %254, align 8, !tbaa !23
  %537 = getelementptr inbounds i32*, i32** %536, i64 1
  %538 = icmp ult i32** %535, %537
  br i1 %538, label %539, label %547

539:                                              ; preds = %533, %539
  %540 = phi i32** [ %543, %539 ], [ %535, %533 ]
  %541 = bitcast i32** %540 to i8**
  %542 = load i8*, i8** %541, align 8, !tbaa !24
  call void @_ZdlPv(i8* %542) #18
  %543 = getelementptr inbounds i32*, i32** %540, i64 1
  %544 = icmp ult i32** %540, %536
  br i1 %544, label %539, label %545, !llvm.loop !27

545:                                              ; preds = %539
  %546 = load i8*, i8** %258, align 8, !tbaa !20
  br label %547

547:                                              ; preds = %545, %533
  %548 = phi i8* [ %546, %545 ], [ %534, %533 ]
  call void @_ZdlPv(i8* %548) #18
  br label %549

549:                                              ; preds = %530, %547
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  %550 = icmp eq %"class.std::queue"* %15, %14
  br i1 %550, label %578, label %551

551:                                              ; preds = %549, %575
  %552 = phi %"class.std::queue"* [ %576, %575 ], [ %14, %549 ]
  %553 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %552, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i32**, i32*** %553, align 8, !tbaa !20
  %555 = icmp eq i32** %554, null
  br i1 %555, label %575, label %556

556:                                              ; preds = %551
  %557 = bitcast i32** %554 to i8*
  %558 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %552, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %559 = load i32**, i32*** %558, align 8, !tbaa !22
  %560 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %552, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %561 = load i32**, i32*** %560, align 8, !tbaa !23
  %562 = getelementptr inbounds i32*, i32** %561, i64 1
  %563 = icmp ult i32** %559, %562
  br i1 %563, label %564, label %573

564:                                              ; preds = %556, %564
  %565 = phi i32** [ %568, %564 ], [ %559, %556 ]
  %566 = bitcast i32** %565 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !24
  call void @_ZdlPv(i8* %567) #18
  %568 = getelementptr inbounds i32*, i32** %565, i64 1
  %569 = icmp ult i32** %565, %561
  br i1 %569, label %564, label %570, !llvm.loop !27

570:                                              ; preds = %564
  %571 = bitcast %"class.std::queue"* %552 to i8**
  %572 = load i8*, i8** %571, align 8, !tbaa !20
  br label %573

573:                                              ; preds = %570, %556
  %574 = phi i8* [ %572, %570 ], [ %557, %556 ]
  call void @_ZdlPv(i8* %574) #18
  br label %575

575:                                              ; preds = %573, %551
  %576 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %552, i64 1
  %577 = icmp eq %"class.std::queue"* %576, %15
  br i1 %577, label %578, label %551, !llvm.loop !36

578:                                              ; preds = %575, %549
  call void @_ZdlPv(i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #18
  ret i32 0

579:                                              ; preds = %264, %579
  %580 = phi i64 [ %585, %579 ], [ 1, %264 ]
  %581 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = trunc i64 %580 to i32
  %584 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %583, i32 %582)
  %585 = add nuw nsw i64 %580, 1
  %586 = load i32, i32* %4, align 4, !tbaa !5
  %587 = sext i32 %586 to i64
  %588 = icmp slt i64 %580, %587
  br i1 %588, label %579, label %530, !llvm.loop !37

589:                                              ; preds = %528, %301
  %590 = phi { i8*, i32 } [ %529, %528 ], [ %302, %301 ]
  %591 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %592 = load i32**, i32*** %591, align 8, !tbaa !20
  %593 = icmp eq i32** %592, null
  br i1 %593, label %613, label %594

594:                                              ; preds = %589
  %595 = bitcast i32** %592 to i8*
  %596 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %597 = load i32**, i32*** %596, align 8, !tbaa !22
  %598 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %599 = load i32**, i32*** %598, align 8, !tbaa !23
  %600 = getelementptr inbounds i32*, i32** %599, i64 1
  %601 = icmp ult i32** %597, %600
  br i1 %601, label %602, label %611

602:                                              ; preds = %594, %602
  %603 = phi i32** [ %606, %602 ], [ %597, %594 ]
  %604 = bitcast i32** %603 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !24
  call void @_ZdlPv(i8* %605) #18
  %606 = getelementptr inbounds i32*, i32** %603, i64 1
  %607 = icmp ult i32** %603, %599
  br i1 %607, label %602, label %608, !llvm.loop !27

608:                                              ; preds = %602
  %609 = bitcast %"class.std::queue"* %9 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !20
  br label %611

611:                                              ; preds = %608, %594
  %612 = phi i8* [ %610, %608 ], [ %595, %594 ]
  call void @_ZdlPv(i8* %612) #18
  br label %613

613:                                              ; preds = %611, %589, %299
  %614 = phi { i8*, i32 } [ %300, %299 ], [ %590, %589 ], [ %590, %611 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %42) #18
  br label %615

615:                                              ; preds = %60, %222, %613, %44
  %616 = phi { i8*, i32 } [ %614, %613 ], [ %45, %44 ], [ %223, %222 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  %617 = icmp eq %"class.std::queue"* %15, %14
  br i1 %617, label %645, label %618

618:                                              ; preds = %615, %642
  %619 = phi %"class.std::queue"* [ %643, %642 ], [ %14, %615 ]
  %620 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %619, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %621 = load i32**, i32*** %620, align 8, !tbaa !20
  %622 = icmp eq i32** %621, null
  br i1 %622, label %642, label %623

623:                                              ; preds = %618
  %624 = bitcast i32** %621 to i8*
  %625 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %619, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %626 = load i32**, i32*** %625, align 8, !tbaa !22
  %627 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %619, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %628 = load i32**, i32*** %627, align 8, !tbaa !23
  %629 = getelementptr inbounds i32*, i32** %628, i64 1
  %630 = icmp ult i32** %626, %629
  br i1 %630, label %631, label %640

631:                                              ; preds = %623, %631
  %632 = phi i32** [ %635, %631 ], [ %626, %623 ]
  %633 = bitcast i32** %632 to i8**
  %634 = load i8*, i8** %633, align 8, !tbaa !24
  call void @_ZdlPv(i8* %634) #18
  %635 = getelementptr inbounds i32*, i32** %632, i64 1
  %636 = icmp ult i32** %632, %628
  br i1 %636, label %631, label %637, !llvm.loop !27

637:                                              ; preds = %631
  %638 = bitcast %"class.std::queue"* %619 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !20
  br label %640

640:                                              ; preds = %637, %623
  %641 = phi i8* [ %639, %637 ], [ %624, %623 ]
  call void @_ZdlPv(i8* %641) #18
  br label %642

642:                                              ; preds = %640, %618
  %643 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %619, i64 1
  %644 = icmp eq %"class.std::queue"* %643, %15
  br i1 %644, label %645, label %618, !llvm.loop !36

645:                                              ; preds = %642, %615
  call void @_ZdlPv(i8* nonnull %13) #18
  br label %646

646:                                              ; preds = %16, %645
  %647 = phi { i8*, i32 } [ %616, %645 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %12) #18
  resume { i8*, i32 } %647
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !15
  %20 = ptrtoint i32** %17 to i64
  %21 = ptrtoint i32** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne i32** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 7
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !16
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !18
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load i32**, i32*** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load i32**, i32*** %48, align 8, !tbaa !15
  %50 = ptrtoint i32** %47 to i64
  %51 = ptrtoint i32** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne i32** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 7
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !18
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !16
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !17, !noalias !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !16
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !41
  %85 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !44
  %86 = bitcast %"struct.std::_Deque_iterator.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !44
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !44
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 0
  store i32* %70, i32** %88, align 8, !tbaa !47, !noalias !49
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 1
  store i32* %78, i32** %89, align 8, !tbaa !52, !noalias !49
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  store i32* %68, i32** %90, align 8, !tbaa !53, !noalias !49
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  store i32** %49, i32*** %91, align 8, !tbaa !54, !noalias !49
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 0
  store i32* %59, i32** %92, align 8, !tbaa !47, !noalias !49
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 1
  store i32* %61, i32** %93, align 8, !tbaa !52, !noalias !49
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 2
  store i32* %81, i32** %94, align 8, !tbaa !53, !noalias !49
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 3
  store i32** %47, i32*** %95, align 8, !tbaa !54, !noalias !49
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store i32* %40, i32** %96, align 8, !tbaa !18, !noalias !49
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store i32* %83, i32** %97, align 8, !tbaa !16, !noalias !49
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i32* %38, i32** %98, align 8, !tbaa !17, !noalias !49
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i32** %19, i32*** %99, align 8, !tbaa !15, !noalias !49
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.3"* nonnull %7, %"struct.std::_Deque_iterator.3"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !44
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  %101 = load <2 x i32*>, <2 x i32*>* %100, align 16, !tbaa !24, !noalias !55
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load i32*, i32** %102, align 16, !tbaa !17, !noalias !55
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load i32**, i32*** %104, align 8, !tbaa !15, !noalias !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !41
  %106 = load i32**, i32*** %16, align 8, !tbaa !23
  %107 = icmp ult i32** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi i32** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds i32*, i32** %109, i64 1
  %111 = bitcast i32** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !24
  call void @_ZdlPv(i8* %112) #18
  %113 = icmp ult i32** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !27

114:                                              ; preds = %108, %79
  %115 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %101, <2 x i32*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %103, i32** %116, align 8, !tbaa.struct !58
  store i32** %105, i32*** %16, align 8, !tbaa.struct !59
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint i32* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 128
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 7
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 7
  %131 = or i64 %130, -144115188075855872
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i32*, i32** %49, i64 %133
  %135 = load i32*, i32** %134, align 8, !tbaa !24, !noalias !60
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  %137 = mul i64 %133, -128
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i32* [ %78, %125 ], [ %135, %132 ]
  %142 = phi i32* [ %68, %125 ], [ %136, %132 ]
  %143 = phi i32** [ %49, %125 ], [ %134, %132 ]
  %144 = phi i32* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !16
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !63
  %148 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !66
  %149 = bitcast %"struct.std::_Deque_iterator.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !66
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !66
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  store i32* %70, i32** %151, align 8, !tbaa !47, !noalias !69
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  store i32* %78, i32** %152, align 8, !tbaa !52, !noalias !69
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  store i32* %68, i32** %153, align 8, !tbaa !53, !noalias !69
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  store i32** %49, i32*** %154, align 8, !tbaa !54, !noalias !69
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 0
  store i32* %144, i32** %155, align 8, !tbaa !47, !noalias !69
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 1
  store i32* %141, i32** %156, align 8, !tbaa !52, !noalias !69
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  store i32* %142, i32** %157, align 8, !tbaa !53, !noalias !69
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  store i32** %143, i32*** %158, align 8, !tbaa !54, !noalias !69
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i32* %40, i32** %159, align 8, !tbaa !18, !noalias !69
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i32* %146, i32** %160, align 8, !tbaa !16, !noalias !69
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %38, i32** %161, align 8, !tbaa !17, !noalias !69
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %19, i32*** %162, align 8, !tbaa !15, !noalias !69
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.3"* nonnull %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !63
  %163 = bitcast i32** %28 to <2 x i32*>*
  %164 = load <2 x i32*>, <2 x i32*>* %163, align 8, !tbaa !24
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %164, <2 x i32*>* %165, align 16, !tbaa !24
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !17
  store i32* %168, i32** %166, align 16, !tbaa !17
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load i32**, i32*** %16, align 8, !tbaa !15
  store i32** %170, i32*** %169, align 8, !tbaa !15
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 0
  store i32* %144, i32** %171, align 8, !tbaa !47
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 1
  store i32* %141, i32** %172, align 8, !tbaa !52
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 2
  store i32* %142, i32** %173, align 8, !tbaa !53
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 3
  store i32** %143, i32*** %174, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %175 = bitcast i32** %58 to <2 x i32*>*
  %176 = load <2 x i32*>, <2 x i32*>* %175, align 8, !tbaa !24, !noalias !72
  %177 = bitcast %"struct.std::_Deque_iterator.3"* %13 to <2 x i32*>*
  store <2 x i32*> %176, <2 x i32*>* %177, align 16, !tbaa !24, !alias.scope !72
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !17, !noalias !72
  store i32* %180, i32** %178, align 16, !tbaa !53, !alias.scope !72
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 3
  %182 = load i32**, i32*** %46, align 8, !tbaa !15, !noalias !72
  store i32** %182, i32*** %181, align 8, !tbaa !54, !alias.scope !72
  call void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.3"* nonnull %12, %"struct.std::_Deque_iterator.3"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator.3"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator.3", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !54
  %30 = ptrtoint i32** %29 to i64
  %31 = ptrtoint i32** %22 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne i32** %29, null
  %35 = sext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = shl nsw i64 %36, 7
  %38 = ptrtoint i32* %24 to i64
  %39 = ptrtoint i32* %26 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = ptrtoint i32* %20 to i64
  %43 = ptrtoint i32* %17 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %41, %45
  %47 = add i64 %46, %37
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !31
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %53, label %140

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !30, !noalias !75
  %56 = ptrtoint i32* %49 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %47, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = sub i64 %47, %59
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %62), !noalias !75
  %63 = load i32*, i32** %50, align 8, !tbaa !18, !noalias !78
  %64 = load i32*, i32** %54, align 8, !tbaa !16, !noalias !78
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i64 [ %68, %61 ], [ %59, %53 ]
  %71 = phi i32* [ %64, %61 ], [ %55, %53 ]
  %72 = phi i32* [ %63, %61 ], [ %49, %53 ]
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !17, !noalias !78
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = load i32**, i32*** %75, align 8, !tbaa !15, !noalias !78
  %77 = sub nsw i64 0, %47
  %78 = sub i64 %70, %47
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = icmp slt i64 %78, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %72, i64 %77
  br label %97

84:                                               ; preds = %80
  %85 = lshr i64 %78, 7
  br label %89

86:                                               ; preds = %69
  %87 = lshr i64 %78, 7
  %88 = or i64 %87, -144115188075855872
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds i32*, i32** %76, i64 %90
  %92 = load i32*, i32** %91, align 8, !tbaa !24, !noalias !78
  %93 = getelementptr inbounds i32, i32* %92, i64 128
  %94 = mul i64 %90, -128
  %95 = add i64 %94, %78
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  br label %97

97:                                               ; preds = %82, %89
  %98 = phi i32* [ %71, %82 ], [ %92, %89 ]
  %99 = phi i32* [ %74, %82 ], [ %93, %89 ]
  %100 = phi i32** [ %76, %82 ], [ %91, %89 ]
  %101 = phi i32* [ %83, %82 ], [ %96, %89 ]
  %102 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %103 = load <2 x i32*>, <2 x i32*>* %102, align 8, !tbaa !24
  %104 = load i32*, i32** %19, align 8, !tbaa !53
  %105 = load i32**, i32*** %21, align 8, !tbaa !54
  %106 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %107 = load <2 x i32*>, <2 x i32*>* %106, align 8, !tbaa !24
  %108 = load i32*, i32** %27, align 8, !tbaa !53
  %109 = load i32**, i32*** %28, align 8, !tbaa !54
  %110 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110), !noalias !81
  %111 = bitcast %"struct.std::_Deque_iterator.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111), !noalias !90
  %112 = bitcast %"struct.std::_Deque_iterator.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112), !noalias !90
  %113 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113), !noalias !90
  %114 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %103, <2 x i32*>* %114, align 16, !tbaa !24, !noalias !93
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  store i32* %104, i32** %115, align 16, !tbaa !53, !noalias !93
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  store i32** %105, i32*** %116, align 8, !tbaa !54, !noalias !93
  %117 = bitcast %"struct.std::_Deque_iterator.3"* %10 to <2 x i32*>*
  store <2 x i32*> %107, <2 x i32*>* %117, align 16, !tbaa !24, !noalias !93
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 2
  store i32* %108, i32** %118, align 16, !tbaa !53, !noalias !93
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 3
  store i32** %109, i32*** %119, align 8, !tbaa !54, !noalias !93
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  store i32* %101, i32** %120, align 8, !tbaa !18, !noalias !93
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  store i32* %98, i32** %121, align 8, !tbaa !16, !noalias !93
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  store i32* %99, i32** %122, align 8, !tbaa !17, !noalias !93
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  store i32** %100, i32*** %123, align 8, !tbaa !15, !noalias !93
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator.3"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
          to label %124 unwind label %125

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111), !noalias !90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112), !noalias !90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113), !noalias !90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110), !noalias !81
  store i32* %101, i32** %50, align 8, !tbaa.struct !96
  store i32* %98, i32** %54, align 8, !tbaa.struct !97
  store i32* %99, i32** %73, align 8, !tbaa.struct !58
  store i32** %100, i32*** %75, align 8, !tbaa.struct !59
  br label %251

125:                                              ; preds = %97
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = call i8* @__cxa_begin_catch(i8* %127) #18
  %129 = load i32**, i32*** %75, align 8, !tbaa !22
  %130 = icmp ult i32** %100, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125, %131
  %132 = phi i32** [ %135, %131 ], [ %100, %125 ]
  %133 = bitcast i32** %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !24
  call void @_ZdlPv(i8* %134) #18
  %135 = getelementptr inbounds i32*, i32** %132, i64 1
  %136 = icmp ult i32** %135, %129
  br i1 %136, label %131, label %137, !llvm.loop !27

137:                                              ; preds = %131, %125
  invoke void @__cxa_rethrow() #20
          to label %257 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

140:                                              ; preds = %4
  %141 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !9
  %143 = icmp eq i32* %49, %142
  br i1 %143, label %144, label %231

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !14, !noalias !98
  %147 = ptrtoint i32* %146 to i64
  %148 = ptrtoint i32* %49 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %150, -1
  %152 = icmp ugt i64 %47, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = sub i64 %47, %151
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %154), !noalias !98
  %155 = load i32*, i32** %141, align 8, !tbaa !18, !noalias !101
  %156 = load i32*, i32** %145, align 8, !tbaa !17, !noalias !101
  %157 = ptrtoint i32* %155 to i64
  br label %158

158:                                              ; preds = %153, %144
  %159 = phi i64 [ %157, %153 ], [ %148, %144 ]
  %160 = phi i32* [ %156, %153 ], [ %146, %144 ]
  %161 = phi i32* [ %155, %153 ], [ %49, %144 ]
  %162 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !16, !noalias !101
  %164 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %165 = load i32**, i32*** %164, align 8, !tbaa !15, !noalias !101
  %166 = ptrtoint i32* %163 to i64
  %167 = sub i64 %159, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %168, %47
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = icmp slt i64 %169, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i32, i32* %161, i64 %47
  br label %188

175:                                              ; preds = %171
  %176 = lshr i64 %169, 7
  br label %180

177:                                              ; preds = %158
  %178 = lshr i64 %169, 7
  %179 = or i64 %178, -144115188075855872
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i64 [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds i32*, i32** %165, i64 %181
  %183 = load i32*, i32** %182, align 8, !tbaa !24, !noalias !101
  %184 = getelementptr inbounds i32, i32* %183, i64 128
  %185 = mul i64 %181, -128
  %186 = add i64 %185, %169
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  br label %188

188:                                              ; preds = %173, %180
  %189 = phi i32* [ %163, %173 ], [ %183, %180 ]
  %190 = phi i32* [ %160, %173 ], [ %184, %180 ]
  %191 = phi i32** [ %165, %173 ], [ %182, %180 ]
  %192 = phi i32* [ %174, %173 ], [ %187, %180 ]
  %193 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !24
  %195 = load i32*, i32** %19, align 8, !tbaa !53
  %196 = load i32**, i32*** %21, align 8, !tbaa !54
  %197 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %198 = load <2 x i32*>, <2 x i32*>* %197, align 8, !tbaa !24
  %199 = load i32*, i32** %27, align 8, !tbaa !53
  %200 = load i32**, i32*** %28, align 8, !tbaa !54
  %201 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %201), !noalias !104
  %202 = bitcast %"struct.std::_Deque_iterator.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202), !noalias !113
  %203 = bitcast %"struct.std::_Deque_iterator.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %203), !noalias !113
  %204 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %204), !noalias !113
  %205 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %205, align 16, !tbaa !24, !noalias !116
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  store i32* %195, i32** %206, align 16, !tbaa !53, !noalias !116
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  store i32** %196, i32*** %207, align 8, !tbaa !54, !noalias !116
  %208 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %198, <2 x i32*>* %208, align 16, !tbaa !24, !noalias !116
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i32* %199, i32** %209, align 16, !tbaa !53, !noalias !116
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i32** %200, i32*** %210, align 8, !tbaa !54, !noalias !116
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store i32* %161, i32** %211, align 8, !tbaa !18, !noalias !116
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  store i32* %163, i32** %212, align 8, !tbaa !16, !noalias !116
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %160, i32** %213, align 8, !tbaa !17, !noalias !116
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %165, i32*** %214, align 8, !tbaa !15, !noalias !116
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
          to label %215 unwind label %216

215:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202), !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %203), !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204), !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201), !noalias !104
  store i32* %192, i32** %141, align 8, !tbaa.struct !96
  store i32* %189, i32** %162, align 8, !tbaa.struct !97
  store i32* %190, i32** %145, align 8, !tbaa.struct !58
  store i32** %191, i32*** %164, align 8, !tbaa.struct !59
  br label %251

216:                                              ; preds = %188
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = call i8* @__cxa_begin_catch(i8* %218) #18
  %220 = load i32**, i32*** %164, align 8, !tbaa !23
  %221 = icmp ult i32** %220, %191
  br i1 %221, label %222, label %228

222:                                              ; preds = %216, %222
  %223 = phi i32** [ %224, %222 ], [ %220, %216 ]
  %224 = getelementptr inbounds i32*, i32** %223, i64 1
  %225 = bitcast i32** %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !24
  call void @_ZdlPv(i8* %226) #18
  %227 = icmp ult i32** %224, %191
  br i1 %227, label %222, label %228, !llvm.loop !27

228:                                              ; preds = %222, %216
  invoke void @__cxa_rethrow() #20
          to label %257 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

231:                                              ; preds = %140
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  store i32* %49, i32** %232, align 8, !tbaa !18
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 1
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %235 = bitcast i32** %234 to <2 x i32*>*
  %236 = load <2 x i32*>, <2 x i32*>* %235, align 8, !tbaa !24
  %237 = bitcast i32** %233 to <2 x i32*>*
  store <2 x i32*> %236, <2 x i32*>* %237, align 8, !tbaa !24
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %240 = load i32**, i32*** %239, align 8, !tbaa !15
  store i32** %240, i32*** %238, align 8, !tbaa !15
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 0
  store i32* %17, i32** %241, align 8, !tbaa !47
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 1
  %243 = load i32*, i32** %18, align 8, !tbaa !52
  store i32* %243, i32** %242, align 8, !tbaa !52
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 2
  store i32* %20, i32** %244, align 8, !tbaa !53
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 3
  store i32** %22, i32*** %245, align 8, !tbaa !54
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 0
  store i32* %24, i32** %246, align 8, !tbaa !47
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 1
  store i32* %26, i32** %247, align 8, !tbaa !52
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 2
  %249 = load i32*, i32** %27, align 8, !tbaa !53
  store i32* %249, i32** %248, align 8, !tbaa !53
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 3
  store i32** %29, i32*** %250, align 8, !tbaa !54
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.3"* nonnull %14, %"struct.std::_Deque_iterator.3"* nonnull %15, i64 %47)
  br label %251

251:                                              ; preds = %215, %231, %124
  ret void

252:                                              ; preds = %229, %138
  %253 = phi { i8*, i32 } [ %139, %138 ], [ %230, %229 ]
  resume { i8*, i32 } %253

254:                                              ; preds = %229, %138
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #21
  unreachable

257:                                              ; preds = %228, %137
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !54
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !15
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #18, !noalias !119
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !24, !noalias !119
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !122

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !96
  store i32* %81, i32** %17, align 8, !tbaa.struct !97
  store i32* %79, i32** %19, align 8, !tbaa.struct !58
  store i32** %80, i32*** %21, align 8, !tbaa.struct !59
  %83 = load i32**, i32*** %5, align 8, !tbaa !54
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !54
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !52
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !47
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #18, !noalias !123
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !24, !noalias !123
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !122

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #18, !noalias !126
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !24, !noalias !126
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !122

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !96
  store i32* %203, i32** %17, align 8, !tbaa.struct !97
  store i32* %202, i32** %19, align 8, !tbaa.struct !58
  store i32** %201, i32*** %21, align 8, !tbaa.struct !59
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !54
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !129

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !47
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !18
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !15
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #18, !noalias !130
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !24, !noalias !130
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !122

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !18
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !16
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !17
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator.3"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 16
  %11 = alloca %"struct.std::_Deque_iterator.3", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.3", align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.3", align 16
  %27 = alloca %"struct.std::_Deque_iterator.3", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 16
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 16
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.3", align 8
  %41 = alloca %"struct.std::_Deque_iterator.3", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.3", align 8
  %45 = alloca %"struct.std::_Deque_iterator.3", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %51 = load i32**, i32*** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = load i32**, i32*** %52, align 8, !tbaa !15
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ne i32** %51, null
  %59 = sext i1 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = shl nsw i64 %60, 7
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !16
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = add nsw i64 %61, %69
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !18
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %70, %78
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %81 = load i32**, i32*** %80, align 8, !tbaa !15
  %82 = ptrtoint i32** %81 to i64
  %83 = sub i64 %82, %55
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne i32** %81, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 7
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !18
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !16
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %88, %96
  %98 = add nsw i64 %97, %78
  %99 = lshr i64 %98, 1
  %100 = icmp ult i64 %79, %99
  br i1 %100, label %101, label %419

101:                                              ; preds = %5
  %102 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !30, !noalias !133
  %104 = ptrtoint i32* %103 to i64
  %105 = sub i64 %76, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %4
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = sub i64 %4, %106
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %109), !noalias !133
  %110 = load i32*, i32** %73, align 8, !tbaa !18, !noalias !136
  %111 = load i32*, i32** %102, align 8, !tbaa !16, !noalias !136
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = load i32*, i32** %71, align 8, !tbaa !17, !noalias !136
  %117 = load i32**, i32*** %52, align 8, !tbaa !15, !noalias !136
  br label %118

118:                                              ; preds = %108, %101
  %119 = phi i32** [ %117, %108 ], [ %53, %101 ]
  %120 = phi i32* [ %116, %108 ], [ %72, %101 ]
  %121 = phi i64 [ %115, %108 ], [ %106, %101 ]
  %122 = phi i32* [ %111, %108 ], [ %103, %101 ]
  %123 = phi i32* [ %110, %108 ], [ %74, %101 ]
  %124 = sub nsw i64 0, %4
  %125 = sub i64 %121, %4
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %123, i64 %124
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %118
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %119, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !24, !noalias !136
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %129, %136
  %145 = phi i32* [ %122, %129 ], [ %139, %136 ]
  %146 = phi i32* [ %120, %129 ], [ %140, %136 ]
  %147 = phi i32** [ %119, %129 ], [ %138, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = ptrtoint i32* %123 to i64
  %150 = ptrtoint i32* %122 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = add nsw i64 %152, %79
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = icmp slt i64 %153, 128
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %123, i64 %79
  br label %172

159:                                              ; preds = %155
  %160 = lshr i64 %153, 7
  br label %164

161:                                              ; preds = %144
  %162 = lshr i64 %153, 7
  %163 = or i64 %162, -144115188075855872
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i64 [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds i32*, i32** %119, i64 %165
  %167 = load i32*, i32** %166, align 8, !tbaa !24, !noalias !139
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  %169 = mul i64 %165, -128
  %170 = add i64 %169, %153
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  br label %172

172:                                              ; preds = %157, %164
  %173 = phi i32* [ %122, %157 ], [ %167, %164 ]
  %174 = phi i32* [ %120, %157 ], [ %168, %164 ]
  %175 = phi i32** [ %119, %157 ], [ %166, %164 ]
  %176 = phi i32* [ %158, %157 ], [ %171, %164 ]
  store i32* %176, i32** %62, align 8, !tbaa.struct !96
  store i32* %173, i32** %64, align 8, !tbaa.struct !97
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i32* %174, i32** %177, align 8, !tbaa.struct !58
  store i32** %175, i32*** %50, align 8, !tbaa.struct !59
  %178 = icmp slt i64 %79, %4
  br i1 %178, label %314, label %179

179:                                              ; preds = %172
  %180 = load i32*, i32** %73, align 8, !tbaa !18, !noalias !142
  %181 = load i32*, i32** %102, align 8, !tbaa !16, !noalias !142
  %182 = load i32*, i32** %71, align 8, !tbaa !17, !noalias !142
  %183 = load i32**, i32*** %52, align 8, !tbaa !15, !noalias !142
  %184 = ptrtoint i32* %180 to i64
  %185 = ptrtoint i32* %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = add nsw i64 %187, %4
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = icmp slt i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %180, i64 %4
  br label %207

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %199

196:                                              ; preds = %179
  %197 = lshr i64 %188, 7
  %198 = or i64 %197, -144115188075855872
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %201 = getelementptr inbounds i32*, i32** %183, i64 %200
  %202 = load i32*, i32** %201, align 8, !tbaa !24, !noalias !142
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  %204 = mul i64 %200, -128
  %205 = add i64 %204, %188
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  br label %207

207:                                              ; preds = %192, %199
  %208 = phi i32* [ %181, %192 ], [ %202, %199 ]
  %209 = phi i32* [ %182, %192 ], [ %203, %199 ]
  %210 = phi i32** [ %183, %192 ], [ %201, %199 ]
  %211 = phi i32* [ %193, %192 ], [ %206, %199 ]
  %212 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %212), !noalias !145
  %213 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %213), !noalias !156
  %214 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214), !noalias !156
  %215 = bitcast %"struct.std::_Deque_iterator"* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %215), !noalias !156
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  store i32* %180, i32** %216, align 8, !tbaa !18, !noalias !159
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 1
  store i32* %181, i32** %217, align 8, !tbaa !16, !noalias !159
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  store i32* %182, i32** %218, align 8, !tbaa !17, !noalias !159
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  store i32** %183, i32*** %219, align 8, !tbaa !15, !noalias !159
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  store i32* %211, i32** %220, align 8, !tbaa !18, !noalias !159
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 1
  store i32* %208, i32** %221, align 8, !tbaa !16, !noalias !159
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  store i32* %209, i32** %222, align 8, !tbaa !17, !noalias !159
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  store i32** %210, i32*** %223, align 8, !tbaa !15, !noalias !159
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  store i32* %148, i32** %224, align 8, !tbaa !18, !noalias !159
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  store i32* %145, i32** %225, align 8, !tbaa !16, !noalias !159
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  store i32* %146, i32** %226, align 8, !tbaa !17, !noalias !159
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  store i32** %147, i32*** %227, align 8, !tbaa !15, !noalias !159
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %37, %"struct.std::_Deque_iterator"* nonnull %34, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36)
          to label %228 unwind label %308

228:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213), !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214), !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %215), !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212), !noalias !145
  store i32* %148, i32** %73, align 8, !tbaa.struct !96
  store i32* %145, i32** %102, align 8, !tbaa.struct !97
  store i32* %146, i32** %71, align 8, !tbaa.struct !58
  store i32** %147, i32*** %52, align 8, !tbaa.struct !59
  %229 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %230 = load <2 x i32*>, <2 x i32*>* %229, align 8, !tbaa !24
  %231 = load i32*, i32** %177, align 8, !tbaa !17
  %232 = load i32**, i32*** %50, align 8, !tbaa !15
  %233 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233), !noalias !162
  %234 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %234), !noalias !165
  %235 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %235), !noalias !165
  %236 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %236), !noalias !165
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i32* %211, i32** %237, align 8, !tbaa !18, !noalias !168
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i32* %208, i32** %238, align 8, !tbaa !16, !noalias !168
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i32* %209, i32** %239, align 8, !tbaa !17, !noalias !168
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i32** %210, i32*** %240, align 8, !tbaa !15, !noalias !168
  %241 = bitcast %"struct.std::_Deque_iterator"* %31 to <2 x i32*>*
  store <2 x i32*> %230, <2 x i32*>* %241, align 16, !tbaa !24, !noalias !168
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 2
  store i32* %231, i32** %242, align 16, !tbaa !17, !noalias !168
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 3
  store i32** %232, i32*** %243, align 8, !tbaa !15, !noalias !168
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  store i32* %123, i32** %244, align 8, !tbaa !18, !noalias !168
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 1
  store i32* %122, i32** %245, align 8, !tbaa !16, !noalias !168
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 2
  store i32* %120, i32** %246, align 8, !tbaa !17, !noalias !168
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  store i32** %119, i32*** %247, align 8, !tbaa !15, !noalias !168
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull %30, %"struct.std::_Deque_iterator"* nonnull %31, %"struct.std::_Deque_iterator"* nonnull %32)
          to label %248 unwind label %310

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %234), !noalias !165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %235), !noalias !165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236), !noalias !165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233), !noalias !162
  %249 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %250 = load <2 x i32*>, <2 x i32*>* %249, align 8, !tbaa !24
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %252 = load i32*, i32** %251, align 8, !tbaa !53
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %254 = load i32**, i32*** %253, align 8, !tbaa !54
  %255 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %256 = load <2 x i32*>, <2 x i32*>* %255, align 8, !tbaa !24
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !53
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %260 = load i32**, i32*** %259, align 8, !tbaa !54
  %261 = load i32*, i32** %62, align 8, !tbaa !18, !noalias !171
  %262 = load i32*, i32** %64, align 8, !tbaa !16, !noalias !171
  %263 = load i32*, i32** %177, align 8, !tbaa !17, !noalias !171
  %264 = load i32**, i32*** %50, align 8, !tbaa !15, !noalias !171
  %265 = ptrtoint i32* %261 to i64
  %266 = ptrtoint i32* %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = sub i64 %268, %4
  %270 = icmp sgt i64 %269, -1
  br i1 %270, label %271, label %277

271:                                              ; preds = %248
  %272 = icmp slt i64 %269, 128
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds i32, i32* %261, i64 %124
  br label %288

275:                                              ; preds = %271
  %276 = lshr i64 %269, 7
  br label %280

277:                                              ; preds = %248
  %278 = lshr i64 %269, 7
  %279 = or i64 %278, -144115188075855872
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi i64 [ %276, %275 ], [ %279, %277 ]
  %282 = getelementptr inbounds i32*, i32** %264, i64 %281
  %283 = load i32*, i32** %282, align 8, !tbaa !24, !noalias !171
  %284 = getelementptr inbounds i32, i32* %283, i64 128
  %285 = mul i64 %281, -128
  %286 = add i64 %285, %269
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  br label %288

288:                                              ; preds = %273, %280
  %289 = phi i32* [ %262, %273 ], [ %283, %280 ]
  %290 = phi i32* [ %263, %273 ], [ %284, %280 ]
  %291 = phi i32** [ %264, %273 ], [ %282, %280 ]
  %292 = phi i32* [ %274, %273 ], [ %287, %280 ]
  %293 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293), !noalias !174
  %294 = bitcast %"struct.std::_Deque_iterator.3"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294), !noalias !177
  %295 = bitcast %"struct.std::_Deque_iterator.3"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %295), !noalias !177
  %296 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %296), !noalias !177
  %297 = bitcast %"struct.std::_Deque_iterator.3"* %26 to <2 x i32*>*
  store <2 x i32*> %250, <2 x i32*>* %297, align 16, !tbaa !24, !noalias !180
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %26, i64 0, i32 2
  store i32* %252, i32** %298, align 16, !tbaa !53, !noalias !180
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %26, i64 0, i32 3
  store i32** %254, i32*** %299, align 8, !tbaa !54, !noalias !180
  %300 = bitcast %"struct.std::_Deque_iterator.3"* %27 to <2 x i32*>*
  store <2 x i32*> %256, <2 x i32*>* %300, align 16, !tbaa !24, !noalias !180
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %27, i64 0, i32 2
  store i32* %258, i32** %301, align 16, !tbaa !53, !noalias !180
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %27, i64 0, i32 3
  store i32** %260, i32*** %302, align 8, !tbaa !54, !noalias !180
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store i32* %292, i32** %303, align 8, !tbaa !18, !noalias !180
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store i32* %289, i32** %304, align 8, !tbaa !16, !noalias !180
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store i32* %290, i32** %305, align 8, !tbaa !17, !noalias !180
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store i32** %291, i32*** %306, align 8, !tbaa !15, !noalias !180
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator.3"* nonnull %26, %"struct.std::_Deque_iterator.3"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %307 unwind label %312

307:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294), !noalias !177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295), !noalias !177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296), !noalias !177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293), !noalias !174
  br label %717

308:                                              ; preds = %207
  %309 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

310:                                              ; preds = %228
  %311 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

312:                                              ; preds = %288
  %313 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

314:                                              ; preds = %172
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !47
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %318 = load i32*, i32** %317, align 8, !tbaa !52
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %320 = load i32*, i32** %319, align 8, !tbaa !53
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %322 = load i32**, i32*** %321, align 8, !tbaa !54
  %323 = sub nsw i64 %4, %79
  %324 = ptrtoint i32* %316 to i64
  %325 = ptrtoint i32* %318 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = add nsw i64 %327, %323
  %329 = icmp sgt i64 %328, -1
  br i1 %329, label %330, label %336

330:                                              ; preds = %314
  %331 = icmp slt i64 %328, 128
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds i32, i32* %316, i64 %323
  br label %347

334:                                              ; preds = %330
  %335 = lshr i64 %328, 7
  br label %339

336:                                              ; preds = %314
  %337 = lshr i64 %328, 7
  %338 = or i64 %337, -144115188075855872
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %335, %334 ], [ %338, %336 ]
  %341 = getelementptr inbounds i32*, i32** %322, i64 %340
  %342 = load i32*, i32** %341, align 8, !tbaa !24
  %343 = getelementptr inbounds i32, i32* %342, i64 128
  %344 = mul i64 %340, -128
  %345 = add i64 %344, %328
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  br label %347

347:                                              ; preds = %339, %332
  %348 = phi i32* [ %346, %339 ], [ %333, %332 ]
  %349 = phi i32* [ %342, %339 ], [ %318, %332 ]
  %350 = phi i32* [ %343, %339 ], [ %320, %332 ]
  %351 = phi i32** [ %341, %339 ], [ %322, %332 ]
  %352 = bitcast i32** %73 to <2 x i32*>*
  %353 = load <2 x i32*>, <2 x i32*>* %352, align 8, !tbaa !24
  %354 = bitcast %"struct.std::_Deque_iterator"* %38 to <2 x i32*>*
  store <2 x i32*> %353, <2 x i32*>* %354, align 16, !tbaa !24
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 2
  %356 = load i32*, i32** %71, align 8, !tbaa !17
  store i32* %356, i32** %355, align 16, !tbaa !17
  %357 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 3
  %358 = load i32**, i32*** %52, align 8, !tbaa !15
  store i32** %358, i32*** %357, align 8, !tbaa !15
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 0
  store i32* %176, i32** %359, align 8, !tbaa !18
  %360 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 1
  store i32* %173, i32** %360, align 8, !tbaa !16
  %361 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  store i32* %174, i32** %361, align 8, !tbaa !17
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  store i32** %175, i32*** %362, align 8, !tbaa !15
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 0
  store i32* %316, i32** %363, align 8, !tbaa !47
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 1
  store i32* %318, i32** %364, align 8, !tbaa !52
  %365 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 2
  store i32* %320, i32** %365, align 8, !tbaa !53
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 3
  store i32** %322, i32*** %366, align 8, !tbaa !54
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 0
  store i32* %348, i32** %367, align 8, !tbaa !47
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 1
  store i32* %349, i32** %368, align 8, !tbaa !52
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 2
  store i32* %350, i32** %369, align 8, !tbaa !53
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 3
  store i32** %351, i32*** %370, align 8, !tbaa !54
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  store i32* %148, i32** %371, align 8, !tbaa !18
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 1
  store i32* %145, i32** %372, align 8, !tbaa !16
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 2
  store i32* %146, i32** %373, align 8, !tbaa !17
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 3
  store i32** %147, i32*** %374, align 8, !tbaa !15
  %375 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %376 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %376) #18
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %43, %"struct.std::_Deque_iterator"* nonnull %38, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator.3"* nonnull %40, %"struct.std::_Deque_iterator.3"* nonnull %41, %"struct.std::_Deque_iterator"* nonnull %42, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %375)
          to label %377 unwind label %400

377:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #18
  store i32* %148, i32** %73, align 8, !tbaa.struct !96
  store i32* %145, i32** %102, align 8, !tbaa.struct !97
  store i32* %146, i32** %71, align 8, !tbaa.struct !58
  store i32** %147, i32*** %52, align 8, !tbaa.struct !59
  %378 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %379 = load <2 x i32*>, <2 x i32*>* %378, align 8, !tbaa !24
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %381 = load i32*, i32** %380, align 8, !tbaa !53
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %383 = load i32**, i32*** %382, align 8, !tbaa !54
  %384 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %384), !noalias !183
  %385 = bitcast %"struct.std::_Deque_iterator.3"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %385), !noalias !186
  %386 = bitcast %"struct.std::_Deque_iterator.3"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %386), !noalias !186
  %387 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %387), !noalias !186
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 0
  store i32* %348, i32** %388, align 8, !tbaa !47, !noalias !189
  %389 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 1
  store i32* %349, i32** %389, align 8, !tbaa !52, !noalias !189
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 2
  store i32* %350, i32** %390, align 8, !tbaa !53, !noalias !189
  %391 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 3
  store i32** %351, i32*** %391, align 8, !tbaa !54, !noalias !189
  %392 = bitcast %"struct.std::_Deque_iterator.3"* %23 to <2 x i32*>*
  store <2 x i32*> %379, <2 x i32*>* %392, align 16, !tbaa !24, !noalias !189
  %393 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %23, i64 0, i32 2
  store i32* %381, i32** %393, align 16, !tbaa !53, !noalias !189
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %23, i64 0, i32 3
  store i32** %383, i32*** %394, align 8, !tbaa !54, !noalias !189
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store i32* %123, i32** %395, align 8, !tbaa !18, !noalias !189
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store i32* %122, i32** %396, align 8, !tbaa !16, !noalias !189
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store i32* %120, i32** %397, align 8, !tbaa !17, !noalias !189
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store i32** %119, i32*** %398, align 8, !tbaa !15, !noalias !189
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.3"* nonnull %22, %"struct.std::_Deque_iterator.3"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %399 unwind label %402

399:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %385), !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %386), !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387), !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %384), !noalias !183
  br label %717

400:                                              ; preds = %347
  %401 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #18
  br label %404

402:                                              ; preds = %377
  %403 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

404:                                              ; preds = %400, %402, %308, %310, %312
  %405 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %403, %402 ], [ %401, %400 ]
  %406 = extractvalue { i8*, i32 } %405, 0
  %407 = call i8* @__cxa_begin_catch(i8* %406) #18
  %408 = load i32**, i32*** %52, align 8, !tbaa !22
  %409 = icmp ult i32** %147, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %404, %410
  %411 = phi i32** [ %414, %410 ], [ %147, %404 ]
  %412 = bitcast i32** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !24
  call void @_ZdlPv(i8* %413) #18
  %414 = getelementptr inbounds i32*, i32** %411, i64 1
  %415 = icmp ult i32** %414, %408
  br i1 %415, label %410, label %416, !llvm.loop !27

416:                                              ; preds = %410, %404
  invoke void @__cxa_rethrow() #20
          to label %723 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

419:                                              ; preds = %5
  %420 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %421 = load i32*, i32** %420, align 8, !tbaa !14, !noalias !192
  %422 = ptrtoint i32* %421 to i64
  %423 = sub i64 %422, %93
  %424 = ashr exact i64 %423, 2
  %425 = add nsw i64 %424, -1
  %426 = icmp ult i64 %425, %4
  br i1 %426, label %427, label %437

427:                                              ; preds = %419
  %428 = sub i64 %4, %425
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %428), !noalias !192
  %429 = load i32*, i32** %89, align 8, !tbaa !18, !noalias !195
  %430 = load i32*, i32** %420, align 8, !tbaa !17, !noalias !195
  %431 = ptrtoint i32* %429 to i64
  %432 = load i32*, i32** %91, align 8, !tbaa !16, !noalias !195
  %433 = load i32**, i32*** %80, align 8, !tbaa !15, !noalias !195
  %434 = ptrtoint i32* %432 to i64
  %435 = sub i64 %431, %434
  %436 = ashr exact i64 %435, 2
  br label %437

437:                                              ; preds = %427, %419
  %438 = phi i64 [ %436, %427 ], [ %96, %419 ]
  %439 = phi i64 [ %434, %427 ], [ %94, %419 ]
  %440 = phi i32** [ %433, %427 ], [ %81, %419 ]
  %441 = phi i32* [ %432, %427 ], [ %92, %419 ]
  %442 = phi i32* [ %430, %427 ], [ %421, %419 ]
  %443 = phi i32* [ %429, %427 ], [ %90, %419 ]
  %444 = add nsw i64 %438, %4
  %445 = icmp sgt i64 %444, -1
  br i1 %445, label %446, label %452

446:                                              ; preds = %437
  %447 = icmp slt i64 %444, 128
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = getelementptr inbounds i32, i32* %443, i64 %4
  br label %463

450:                                              ; preds = %446
  %451 = lshr i64 %444, 7
  br label %455

452:                                              ; preds = %437
  %453 = lshr i64 %444, 7
  %454 = or i64 %453, -144115188075855872
  br label %455

455:                                              ; preds = %452, %450
  %456 = phi i64 [ %451, %450 ], [ %454, %452 ]
  %457 = getelementptr inbounds i32*, i32** %440, i64 %456
  %458 = load i32*, i32** %457, align 8, !tbaa !24, !noalias !195
  %459 = getelementptr inbounds i32, i32* %458, i64 128
  %460 = mul i64 %456, -128
  %461 = add i64 %460, %444
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  br label %463

463:                                              ; preds = %448, %455
  %464 = phi i32* [ %441, %448 ], [ %458, %455 ]
  %465 = phi i32* [ %442, %448 ], [ %459, %455 ]
  %466 = phi i32** [ %440, %448 ], [ %457, %455 ]
  %467 = phi i32* [ %449, %448 ], [ %462, %455 ]
  %468 = sub nsw i64 %98, %79
  %469 = sub nsw i64 0, %468
  %470 = ptrtoint i32* %443 to i64
  %471 = sub i64 %470, %439
  %472 = ashr exact i64 %471, 2
  %473 = sub i64 %472, %468
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %463
  %476 = icmp slt i64 %473, 128
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds i32, i32* %443, i64 %469
  br label %492

479:                                              ; preds = %475
  %480 = lshr i64 %473, 7
  br label %484

481:                                              ; preds = %463
  %482 = lshr i64 %473, 7
  %483 = or i64 %482, -144115188075855872
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi i64 [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds i32*, i32** %440, i64 %485
  %487 = load i32*, i32** %486, align 8, !tbaa !24, !noalias !198
  %488 = getelementptr inbounds i32, i32* %487, i64 128
  %489 = mul i64 %485, -128
  %490 = add i64 %489, %473
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  br label %492

492:                                              ; preds = %477, %484
  %493 = phi i32* [ %441, %477 ], [ %487, %484 ]
  %494 = phi i32* [ %442, %477 ], [ %488, %484 ]
  %495 = phi i32** [ %440, %477 ], [ %486, %484 ]
  %496 = phi i32* [ %478, %477 ], [ %491, %484 ]
  store i32* %496, i32** %62, align 8, !tbaa.struct !96
  store i32* %493, i32** %64, align 8, !tbaa.struct !97
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i32* %494, i32** %497, align 8, !tbaa.struct !58
  store i32** %495, i32*** %50, align 8, !tbaa.struct !59
  %498 = icmp sgt i64 %468, %4
  br i1 %498, label %499, label %606

499:                                              ; preds = %492
  %500 = load i32*, i32** %89, align 8, !tbaa !18, !noalias !201
  %501 = load i32*, i32** %91, align 8, !tbaa !16, !noalias !201
  %502 = load i32*, i32** %420, align 8, !tbaa !17, !noalias !201
  %503 = load i32**, i32*** %80, align 8, !tbaa !15, !noalias !201
  %504 = sub nsw i64 0, %4
  %505 = ptrtoint i32* %500 to i64
  %506 = ptrtoint i32* %501 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = sub i64 %508, %4
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %499
  %512 = icmp slt i64 %509, 128
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = getelementptr inbounds i32, i32* %500, i64 %504
  br label %528

515:                                              ; preds = %511
  %516 = lshr i64 %509, 7
  br label %520

517:                                              ; preds = %499
  %518 = lshr i64 %509, 7
  %519 = or i64 %518, -144115188075855872
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i64 [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds i32*, i32** %503, i64 %521
  %523 = load i32*, i32** %522, align 8, !tbaa !24, !noalias !201
  %524 = getelementptr inbounds i32, i32* %523, i64 128
  %525 = mul i64 %521, -128
  %526 = add i64 %525, %509
  %527 = getelementptr inbounds i32, i32* %523, i64 %526
  br label %528

528:                                              ; preds = %513, %520
  %529 = phi i32* [ %501, %513 ], [ %523, %520 ]
  %530 = phi i32* [ %502, %513 ], [ %524, %520 ]
  %531 = phi i32** [ %503, %513 ], [ %522, %520 ]
  %532 = phi i32* [ %514, %513 ], [ %527, %520 ]
  %533 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %533), !noalias !204
  %534 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %534), !noalias !215
  %535 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %535), !noalias !215
  %536 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %536), !noalias !215
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 0
  store i32* %532, i32** %537, align 8, !tbaa !18, !noalias !218
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 1
  store i32* %529, i32** %538, align 8, !tbaa !16, !noalias !218
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 2
  store i32* %530, i32** %539, align 8, !tbaa !17, !noalias !218
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 3
  store i32** %531, i32*** %540, align 8, !tbaa !15, !noalias !218
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  store i32* %500, i32** %541, align 8, !tbaa !18, !noalias !218
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 1
  store i32* %501, i32** %542, align 8, !tbaa !16, !noalias !218
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 2
  store i32* %502, i32** %543, align 8, !tbaa !17, !noalias !218
  %544 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 3
  store i32** %503, i32*** %544, align 8, !tbaa !15, !noalias !218
  %545 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store i32* %500, i32** %545, align 8, !tbaa !18, !noalias !218
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store i32* %501, i32** %546, align 8, !tbaa !16, !noalias !218
  %547 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store i32* %502, i32** %547, align 8, !tbaa !17, !noalias !218
  %548 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store i32** %503, i32*** %548, align 8, !tbaa !15, !noalias !218
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %549 unwind label %600

549:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534), !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %535), !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %536), !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %533), !noalias !204
  store i32* %467, i32** %89, align 8, !tbaa.struct !96
  store i32* %464, i32** %91, align 8, !tbaa.struct !97
  store i32* %465, i32** %420, align 8, !tbaa.struct !58
  store i32** %466, i32*** %80, align 8, !tbaa.struct !59
  %550 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %551 = load <2 x i32*>, <2 x i32*>* %550, align 8, !tbaa !24
  %552 = load i32*, i32** %497, align 8, !tbaa !17
  %553 = load i32**, i32*** %50, align 8, !tbaa !15
  %554 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %554), !noalias !221
  %555 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %555), !noalias !224
  %556 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %556), !noalias !224
  %557 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %557), !noalias !224
  %558 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %551, <2 x i32*>* %558, align 16, !tbaa !24, !noalias !227
  %559 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %552, i32** %559, align 16, !tbaa !17, !noalias !227
  %560 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %553, i32*** %560, align 8, !tbaa !15, !noalias !227
  %561 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i32* %532, i32** %561, align 8, !tbaa !18, !noalias !227
  %562 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i32* %529, i32** %562, align 8, !tbaa !16, !noalias !227
  %563 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i32* %530, i32** %563, align 8, !tbaa !17, !noalias !227
  %564 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i32** %531, i32*** %564, align 8, !tbaa !15, !noalias !227
  %565 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store i32* %443, i32** %565, align 8, !tbaa !18, !noalias !227
  %566 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store i32* %441, i32** %566, align 8, !tbaa !16, !noalias !227
  %567 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store i32* %442, i32** %567, align 8, !tbaa !17, !noalias !227
  %568 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store i32** %440, i32*** %568, align 8, !tbaa !15, !noalias !227
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %569 unwind label %602

569:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %555), !noalias !224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %556), !noalias !224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %557), !noalias !224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %554), !noalias !221
  %570 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %571 = load <2 x i32*>, <2 x i32*>* %570, align 8, !tbaa !24
  %572 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %573 = load i32*, i32** %572, align 8, !tbaa !53
  %574 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %575 = load i32**, i32*** %574, align 8, !tbaa !54
  %576 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %577 = load <2 x i32*>, <2 x i32*>* %576, align 8, !tbaa !24
  %578 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %579 = load i32*, i32** %578, align 8, !tbaa !53
  %580 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %581 = load i32**, i32*** %580, align 8, !tbaa !54
  %582 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %583 = load <2 x i32*>, <2 x i32*>* %582, align 8, !tbaa !24
  %584 = load i32*, i32** %497, align 8, !tbaa !17
  %585 = load i32**, i32*** %50, align 8, !tbaa !15
  %586 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %586), !noalias !230
  %587 = bitcast %"struct.std::_Deque_iterator.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %587), !noalias !233
  %588 = bitcast %"struct.std::_Deque_iterator.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %588), !noalias !233
  %589 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %589), !noalias !233
  %590 = bitcast %"struct.std::_Deque_iterator.3"* %10 to <2 x i32*>*
  store <2 x i32*> %571, <2 x i32*>* %590, align 16, !tbaa !24, !noalias !236
  %591 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 2
  store i32* %573, i32** %591, align 16, !tbaa !53, !noalias !236
  %592 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 3
  store i32** %575, i32*** %592, align 8, !tbaa !54, !noalias !236
  %593 = bitcast %"struct.std::_Deque_iterator.3"* %11 to <2 x i32*>*
  store <2 x i32*> %577, <2 x i32*>* %593, align 16, !tbaa !24, !noalias !236
  %594 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %11, i64 0, i32 2
  store i32* %579, i32** %594, align 16, !tbaa !53, !noalias !236
  %595 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %11, i64 0, i32 3
  store i32** %581, i32*** %595, align 8, !tbaa !54, !noalias !236
  %596 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %583, <2 x i32*>* %596, align 16, !tbaa !24, !noalias !236
  %597 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i32* %584, i32** %597, align 16, !tbaa !17, !noalias !236
  %598 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i32** %585, i32*** %598, align 8, !tbaa !15, !noalias !236
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.3"* nonnull %10, %"struct.std::_Deque_iterator.3"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %599 unwind label %604

599:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %587), !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %588), !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %589), !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %586), !noalias !230
  br label %717

600:                                              ; preds = %528
  %601 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

602:                                              ; preds = %549
  %603 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

604:                                              ; preds = %569
  %605 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

606:                                              ; preds = %492
  %607 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !47
  %609 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %610 = load i32*, i32** %609, align 8, !tbaa !52
  %611 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %612 = load i32*, i32** %611, align 8, !tbaa !53
  %613 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %614 = load i32**, i32*** %613, align 8, !tbaa !54
  %615 = ptrtoint i32* %608 to i64
  %616 = ptrtoint i32* %610 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 2
  %619 = add nsw i64 %618, %468
  %620 = icmp sgt i64 %619, -1
  br i1 %620, label %621, label %627

621:                                              ; preds = %606
  %622 = icmp slt i64 %619, 128
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = getelementptr inbounds i32, i32* %608, i64 %468
  br label %638

625:                                              ; preds = %621
  %626 = lshr i64 %619, 7
  br label %630

627:                                              ; preds = %606
  %628 = lshr i64 %619, 7
  %629 = or i64 %628, -144115188075855872
  br label %630

630:                                              ; preds = %627, %625
  %631 = phi i64 [ %626, %625 ], [ %629, %627 ]
  %632 = getelementptr inbounds i32*, i32** %614, i64 %631
  %633 = load i32*, i32** %632, align 8, !tbaa !24
  %634 = getelementptr inbounds i32, i32* %633, i64 128
  %635 = mul i64 %631, -128
  %636 = add i64 %635, %619
  %637 = getelementptr inbounds i32, i32* %633, i64 %636
  br label %638

638:                                              ; preds = %630, %623
  %639 = phi i32** [ %614, %623 ], [ %632, %630 ]
  %640 = phi i32* [ %612, %623 ], [ %634, %630 ]
  %641 = phi i32* [ %610, %623 ], [ %633, %630 ]
  %642 = phi i32* [ %624, %623 ], [ %637, %630 ]
  %643 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 0
  store i32* %642, i32** %643, align 8, !tbaa !47
  %644 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 1
  store i32* %641, i32** %644, align 8, !tbaa !52
  %645 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 2
  store i32* %640, i32** %645, align 8, !tbaa !53
  %646 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 3
  store i32** %639, i32*** %646, align 8, !tbaa !54
  %647 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %648 = load <2 x i32*>, <2 x i32*>* %647, align 8, !tbaa !24
  %649 = bitcast %"struct.std::_Deque_iterator.3"* %45 to <2 x i32*>*
  store <2 x i32*> %648, <2 x i32*>* %649, align 16, !tbaa !24
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %45, i64 0, i32 2
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %652 = load i32*, i32** %651, align 8, !tbaa !53
  store i32* %652, i32** %650, align 16, !tbaa !53
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %45, i64 0, i32 3
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %655 = load i32**, i32*** %654, align 8, !tbaa !54
  store i32** %655, i32*** %653, align 8, !tbaa !54
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 0
  store i32* %496, i32** %656, align 8, !tbaa !18
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 1
  store i32* %493, i32** %657, align 8, !tbaa !16
  %658 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 2
  store i32* %494, i32** %658, align 8, !tbaa !17
  %659 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 3
  store i32** %495, i32*** %659, align 8, !tbaa !15
  %660 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %661 = load i32*, i32** %89, align 8, !tbaa !18
  store i32* %661, i32** %660, align 8, !tbaa !18
  %662 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 1
  %663 = load i32*, i32** %91, align 8, !tbaa !16
  store i32* %663, i32** %662, align 8, !tbaa !16
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 2
  %665 = load i32*, i32** %420, align 8, !tbaa !17
  store i32* %665, i32** %664, align 8, !tbaa !17
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 3
  %667 = load i32**, i32*** %80, align 8, !tbaa !15
  store i32** %667, i32*** %666, align 8, !tbaa !15
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  store i32* %661, i32** %668, align 8, !tbaa !18
  %669 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 1
  store i32* %663, i32** %669, align 8, !tbaa !16
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 2
  store i32* %665, i32** %670, align 8, !tbaa !17
  %671 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 3
  store i32** %667, i32*** %671, align 8, !tbaa !15
  %672 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  %673 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %673) #18
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %49, %"struct.std::_Deque_iterator.3"* nonnull %44, %"struct.std::_Deque_iterator.3"* nonnull %45, %"struct.std::_Deque_iterator"* nonnull %46, %"struct.std::_Deque_iterator"* nonnull %47, %"struct.std::_Deque_iterator"* nonnull %48, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %672)
          to label %674 unwind label %698

674:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #18
  store i32* %467, i32** %89, align 8, !tbaa.struct !96
  store i32* %464, i32** %91, align 8, !tbaa.struct !97
  store i32* %465, i32** %420, align 8, !tbaa.struct !58
  store i32** %466, i32*** %80, align 8, !tbaa.struct !59
  %675 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %676 = load <2 x i32*>, <2 x i32*>* %675, align 8, !tbaa !24
  %677 = load i32*, i32** %611, align 8, !tbaa !53
  %678 = load i32**, i32*** %613, align 8, !tbaa !54
  %679 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %680 = load <2 x i32*>, <2 x i32*>* %679, align 8, !tbaa !24
  %681 = load i32*, i32** %497, align 8, !tbaa !17
  %682 = load i32**, i32*** %50, align 8, !tbaa !15
  %683 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %683), !noalias !239
  %684 = bitcast %"struct.std::_Deque_iterator.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %684), !noalias !242
  %685 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %685), !noalias !242
  %686 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %686), !noalias !242
  %687 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %676, <2 x i32*>* %687, align 16, !tbaa !24, !noalias !245
  %688 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i32* %677, i32** %688, align 16, !tbaa !53, !noalias !245
  %689 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i32** %678, i32*** %689, align 8, !tbaa !54, !noalias !245
  %690 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 0
  store i32* %642, i32** %690, align 8, !tbaa !47, !noalias !245
  %691 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 1
  store i32* %641, i32** %691, align 8, !tbaa !52, !noalias !245
  %692 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  store i32* %640, i32** %692, align 8, !tbaa !53, !noalias !245
  %693 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  store i32** %639, i32*** %693, align 8, !tbaa !54, !noalias !245
  %694 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %680, <2 x i32*>* %694, align 16, !tbaa !24, !noalias !245
  %695 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %681, i32** %695, align 16, !tbaa !17, !noalias !245
  %696 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %682, i32*** %696, align 8, !tbaa !15, !noalias !245
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator.3"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %697 unwind label %700

697:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %684), !noalias !242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %685), !noalias !242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %686), !noalias !242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %683), !noalias !239
  br label %717

698:                                              ; preds = %638
  %699 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #18
  br label %702

700:                                              ; preds = %674
  %701 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

702:                                              ; preds = %698, %700, %600, %602, %604
  %703 = phi { i8*, i32 } [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %701, %700 ], [ %699, %698 ]
  %704 = extractvalue { i8*, i32 } %703, 0
  %705 = call i8* @__cxa_begin_catch(i8* %704) #18
  %706 = load i32**, i32*** %80, align 8, !tbaa !23
  %707 = icmp ult i32** %706, %466
  br i1 %707, label %708, label %714

708:                                              ; preds = %702, %708
  %709 = phi i32** [ %710, %708 ], [ %706, %702 ]
  %710 = getelementptr inbounds i32*, i32** %709, i64 1
  %711 = bitcast i32** %710 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !24
  call void @_ZdlPv(i8* %712) #18
  %713 = icmp ult i32** %710, %466
  br i1 %713, label %708, label %714, !llvm.loop !27

714:                                              ; preds = %708, %702
  invoke void @__cxa_rethrow() #20
          to label %723 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

717:                                              ; preds = %697, %599, %399, %307
  ret void

718:                                              ; preds = %715, %417
  %719 = phi { i8*, i32 } [ %418, %417 ], [ %716, %715 ]
  resume { i8*, i32 } %719

720:                                              ; preds = %715, %417
  %721 = landingpad { i8*, i32 }
          catch i8* null
  %722 = extractvalue { i8*, i32 } %721, 0
  call void @__clang_call_terminate(i8* %722) #21
  unreachable

723:                                              ; preds = %714, %416
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !15
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = shl i64 %13, 7
  %31 = add i64 %30, 2305843009213693951
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 127
  %38 = lshr i64 %37, 7
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32**, i32*** %39, align 8, !tbaa !20
  %41 = ptrtoint i32** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 128
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load i32**, i32*** %5, align 8, !tbaa !22
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds i32*, i32** %55, i64 %56
  %58 = bitcast i32** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !24
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !248

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #18
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #20
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load i32**, i32*** %5, align 8, !tbaa !22
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds i32*, i32** %69, i64 %70
  %72 = bitcast i32** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %73) #18
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !249

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #21
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !20
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !21

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !22
  %62 = load i32**, i32*** %4, align 8, !tbaa !23
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !20
  store i64 %46, i64* %14, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !15
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !16
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !15
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !15
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = shl i64 %13, 7
  %31 = add i64 %30, 2305843009213693951
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 127
  %38 = lshr i64 %37, 7
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32**, i32*** %41, align 8, !tbaa !20
  %43 = ptrtoint i32** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 128
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load i32**, i32*** %3, align 8, !tbaa !23
  %59 = getelementptr inbounds i32*, i32** %58, i64 %55
  %60 = bitcast i32** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !24
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !250

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #18
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #20
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load i32**, i32*** %3, align 8, !tbaa !23
  %72 = getelementptr inbounds i32*, i32** %71, i64 %70
  %73 = bitcast i32** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %74) #18
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !251

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.3"* %3, %"struct.std::_Deque_iterator.3"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator.3", align 16
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !15
  %22 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %27 = load i32**, i32*** %26, align 8, !tbaa !15
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !15
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !252
  %35 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !263
  %36 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !263
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !263
  %38 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %38, align 16, !tbaa !24, !noalias !266
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i32* %19, i32** %39, align 16, !tbaa !17, !noalias !266
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i32** %21, i32*** %40, align 8, !tbaa !15, !noalias !266
  %41 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %41, align 16, !tbaa !24, !noalias !266
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  store i32* %25, i32** %42, align 16, !tbaa !17, !noalias !266
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  store i32** %27, i32*** %43, align 8, !tbaa !15, !noalias !266
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %44, align 16, !tbaa !24, !noalias !266
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %31, i32** %45, align 16, !tbaa !17, !noalias !266
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %33, i32*** %46, align 8, !tbaa !15, !noalias !266
  call void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !263
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 16, !tbaa !24, !noalias !269
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i32*, i32** %49, align 16, !tbaa !17, !noalias !269
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i32**, i32*** %51, align 8, !tbaa !15, !noalias !269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !252
  %53 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %54 = load <2 x i32*>, <2 x i32*>* %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !54
  %59 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !287
  %66 = bitcast %"struct.std::_Deque_iterator.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !288
  %67 = bitcast %"struct.std::_Deque_iterator.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !288
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !288
  %69 = bitcast %"struct.std::_Deque_iterator.3"* %8 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %69, align 16, !tbaa !24, !noalias !289
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 2
  store i32* %56, i32** %70, align 16, !tbaa !53, !noalias !289
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 3
  store i32** %58, i32*** %71, align 8, !tbaa !54, !noalias !289
  %72 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %72, align 16, !tbaa !24, !noalias !289
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  store i32* %62, i32** %73, align 16, !tbaa !53, !noalias !289
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  store i32** %64, i32*** %74, align 8, !tbaa !54, !noalias !289
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %75, align 16, !tbaa !24, !noalias !289
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i32* %50, i32** %76, align 16, !tbaa !17, !noalias !289
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i32** %52, i32*** %77, align 8, !tbaa !15, !noalias !289
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.3"* nonnull %8, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !288
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 16, !tbaa !24, !noalias !295
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 8, !tbaa !24, !alias.scope !295
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i32*, i32** %83, align 16, !tbaa !17, !noalias !295
  store i32* %84, i32** %82, align 8, !tbaa !17, !alias.scope !295
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i32**, i32*** %86, align 8, !tbaa !15, !noalias !295
  store i32** %87, i32*** %85, align 8, !tbaa !15, !alias.scope !295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !287
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #18
  invoke void @__cxa_rethrow() #20
          to label %98 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { i8*, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #21
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.3", align 16
  %13 = alloca %"struct.std::_Deque_iterator.3", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !54
  %22 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %27 = load i32**, i32*** %26, align 8, !tbaa !54
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !15
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !296
  %35 = bitcast %"struct.std::_Deque_iterator.3"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !305
  %36 = bitcast %"struct.std::_Deque_iterator.3"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !305
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !305
  %38 = bitcast %"struct.std::_Deque_iterator.3"* %12 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %38, align 16, !tbaa !24, !noalias !308
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 2
  store i32* %19, i32** %39, align 16, !tbaa !53, !noalias !308
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 3
  store i32** %21, i32*** %40, align 8, !tbaa !54, !noalias !308
  %41 = bitcast %"struct.std::_Deque_iterator.3"* %13 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %41, align 16, !tbaa !24, !noalias !308
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 2
  store i32* %25, i32** %42, align 16, !tbaa !53, !noalias !308
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 3
  store i32** %27, i32*** %43, align 8, !tbaa !54, !noalias !308
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %44, align 16, !tbaa !24, !noalias !308
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %31, i32** %45, align 16, !tbaa !17, !noalias !308
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %33, i32*** %46, align 8, !tbaa !15, !noalias !308
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator.3"* nonnull %12, %"struct.std::_Deque_iterator.3"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !305
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 16, !tbaa !24, !noalias !311
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i32*, i32** %49, align 16, !tbaa !17, !noalias !311
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i32**, i32*** %51, align 8, !tbaa !15, !noalias !311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !296
  %53 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %54 = load <2 x i32*>, <2 x i32*>* %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !15
  %59 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !15
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !332
  %66 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !333
  %67 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !333
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !333
  %69 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %69, align 16, !tbaa !24, !noalias !334
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %56, i32** %70, align 16, !tbaa !17, !noalias !334
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %58, i32*** %71, align 8, !tbaa !15, !noalias !334
  %72 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %72, align 16, !tbaa !24, !noalias !334
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i32* %62, i32** %73, align 16, !tbaa !17, !noalias !334
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i32** %64, i32*** %74, align 8, !tbaa !15, !noalias !334
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %75, align 16, !tbaa !24, !noalias !334
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i32* %50, i32** %76, align 16, !tbaa !17, !noalias !334
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i32** %52, i32*** %77, align 8, !tbaa !15, !noalias !334
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !333
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 16, !tbaa !24, !noalias !340
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 8, !tbaa !24, !alias.scope !340
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i32*, i32** %83, align 16, !tbaa !17, !noalias !340
  store i32* %84, i32** %82, align 8, !tbaa !17, !alias.scope !340
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i32**, i32*** %86, align 8, !tbaa !15, !noalias !340
  store i32** %87, i32*** %85, align 8, !tbaa !15, !alias.scope !340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !332
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #18
  invoke void @__cxa_rethrow() #20
          to label %98 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { i8*, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #21
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !15
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !15
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #18, !noalias !341
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !24, !noalias !341
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !344

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !96
  store i32* %81, i32** %17, align 8, !tbaa.struct !97
  store i32* %79, i32** %19, align 8, !tbaa.struct !58
  store i32** %80, i32*** %21, align 8, !tbaa.struct !59
  %83 = load i32**, i32*** %5, align 8, !tbaa !15
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !15
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !18
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #18, !noalias !345
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !24, !noalias !345
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !344

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #18, !noalias !348
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !24, !noalias !348
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !344

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !96
  store i32* %203, i32** %17, align 8, !tbaa.struct !97
  store i32* %202, i32** %19, align 8, !tbaa.struct !58
  store i32** %201, i32*** %21, align 8, !tbaa.struct !59
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !15
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !351

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !18
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !18
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !17
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !15
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #18, !noalias !352
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !24, !noalias !352
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !344

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !18
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !16
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !17
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !15
  %9 = icmp eq i32** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !15
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i32* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i32* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i32* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i32** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i32* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i32* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i32* %30 to i64
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i32*, i32** %33, i64 -1
  %44 = load i32*, i32** %43, align 8, !tbaa !24, !noalias !355
  %45 = getelementptr inbounds i32, i32* %44, i64 128
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 128, %42 ], [ %40, %29 ]
  %48 = phi i32* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i32, i32* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 2
  %56 = getelementptr inbounds i32, i32* %48, i64 %51
  %57 = bitcast i32* %56 to i8*
  %58 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %55, i1 false) #18, !noalias !355
  %59 = ptrtoint i32* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 2
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i32* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 128
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 7
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 7
  %75 = or i64 %74, -144115188075855872
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32*, i32** %33, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !24, !noalias !355
  %80 = getelementptr inbounds i32, i32* %79, i64 128
  %81 = mul i64 %77, -128
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i32* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i32* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i32** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i32* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i32* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !358

92:                                               ; preds = %84, %10
  %93 = phi i32* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i32** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i32* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i32* [ %16, %10 ], [ %89, %84 ]
  store i32* %96, i32** %15, align 8, !tbaa.struct !96
  store i32* %95, i32** %17, align 8, !tbaa.struct !97
  store i32* %93, i32** %19, align 8, !tbaa.struct !58
  store i32** %94, i32*** %21, align 8, !tbaa.struct !59
  %97 = load i32**, i32*** %7, align 8, !tbaa !15
  %98 = getelementptr inbounds i32*, i32** %97, i64 -1
  %99 = load i32**, i32*** %5, align 8, !tbaa !15
  %100 = icmp eq i32** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i32** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i32* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i32* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i32* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !17
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 2
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i32** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i32* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i32* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i32* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i32* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i32* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i32* %120 to i64
  %125 = ptrtoint i32* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i32*, i32** %117, i64 -1
  %131 = load i32*, i32** %130, align 8, !tbaa !24, !noalias !359
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 128, %129 ], [ %127, %116 ]
  %135 = phi i32* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i32, i32* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 2
  %143 = getelementptr inbounds i32, i32* %135, i64 %138
  %144 = bitcast i32* %143 to i8*
  %145 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %142, i1 false) #18, !noalias !359
  %146 = ptrtoint i32* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 2
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i32* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 7
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 7
  %162 = or i64 %161, -144115188075855872
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i32*, i32** %117, i64 %164
  %166 = load i32*, i32** %165, align 8, !tbaa !24, !noalias !359
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  %168 = mul i64 %164, -128
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i32** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i32* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i32* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i32* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i32* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !358

179:                                              ; preds = %92, %250
  %180 = phi i32** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i32* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i32* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i32* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i32** [ %251, %250 ], [ %98, %92 ]
  %185 = load i32*, i32** %184, align 8, !tbaa !24
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i32** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i32* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i32* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i32* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i32* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i32* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 128, %179 ], [ %248, %242 ]
  %195 = ptrtoint i32* %191 to i64
  %196 = ptrtoint i32* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i32*, i32** %188, i64 -1
  %202 = load i32*, i32** %201, align 8, !tbaa !24, !noalias !362
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 128, %200 ], [ %198, %187 ]
  %206 = phi i32* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i32, i32* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 2
  %214 = getelementptr inbounds i32, i32* %206, i64 %209
  %215 = bitcast i32* %214 to i8*
  %216 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %213, i1 false) #18, !noalias !362
  %217 = ptrtoint i32* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 2
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i32* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 7
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 7
  %233 = or i64 %232, -144115188075855872
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i32*, i32** %188, i64 %235
  %237 = load i32*, i32** %236, align 8, !tbaa !24, !noalias !362
  %238 = getelementptr inbounds i32, i32* %237, i64 128
  %239 = mul i64 %235, -128
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i32** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i32* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i32* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i32* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i32* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !358

250:                                              ; preds = %242
  store i32* %247, i32** %15, align 8, !tbaa.struct !96
  store i32* %246, i32** %17, align 8, !tbaa.struct !97
  store i32* %244, i32** %19, align 8, !tbaa.struct !58
  store i32** %243, i32*** %21, align 8, !tbaa.struct !59
  %251 = getelementptr inbounds i32*, i32** %184, i64 -1
  %252 = load i32**, i32*** %5, align 8, !tbaa !15
  %253 = icmp eq i32** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !365

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !18
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !18
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !16
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !17
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i32**, i32*** %265, align 8, !tbaa !15
  %267 = ptrtoint i32* %258 to i64
  %268 = ptrtoint i32* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 2
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i32** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i32* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i32* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i32* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i32* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i32* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i32* %277 to i64
  %282 = ptrtoint i32* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i32*, i32** %274, i64 -1
  %288 = load i32*, i32** %287, align 8, !tbaa !24, !noalias !366
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 128, %286 ], [ %284, %273 ]
  %292 = phi i32* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i32, i32* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 2
  %300 = getelementptr inbounds i32, i32* %292, i64 %295
  %301 = bitcast i32* %300 to i8*
  %302 = bitcast i32* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %299, i1 false) #18, !noalias !366
  %303 = ptrtoint i32* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 2
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i32* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, i32* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 7
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 7
  %319 = or i64 %318, -144115188075855872
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i32*, i32** %274, i64 %321
  %323 = load i32*, i32** %322, align 8, !tbaa !24, !noalias !366
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  %325 = mul i64 %321, -128
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i32** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i32* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i32* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i32* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i32* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !358

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i32* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i32* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i32* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i32** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %337, i32** %341, align 8, !tbaa !18
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %338, i32** %342, align 8, !tbaa !16
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %339, i32** %343, align 8, !tbaa !17
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %340, i32*** %344, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !20
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !20
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !27

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 16
  %4 = alloca %"struct.std::_Deque_iterator.3", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !15
  %12 = ptrtoint i32** %9 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne i32** %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = shl nsw i64 %18, 7
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !16
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = add nsw i64 %19, %27
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !18
  %33 = ptrtoint i32* %30 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = add nsw i64 %28, %36
  %38 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %37)
  %39 = bitcast i32** %31 to <2 x i32*>*
  %40 = load <2 x i32*>, <2 x i32*>* %39, align 8, !tbaa !24, !noalias !369
  %41 = load i32*, i32** %29, align 8, !tbaa !17, !noalias !369
  %42 = load i32**, i32*** %10, align 8, !tbaa !15, !noalias !369
  %43 = bitcast i32** %20 to <2 x i32*>*
  %44 = load <2 x i32*>, <2 x i32*>* %43, align 8, !tbaa !24, !noalias !372
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !17, !noalias !372
  %47 = load i32**, i32*** %8, align 8, !tbaa !15, !noalias !372
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = bitcast i32** %48 to <2 x i32*>*
  %50 = load <2 x i32*>, <2 x i32*>* %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = load i32**, i32*** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55), !noalias !375
  %56 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56), !noalias !384
  %57 = bitcast %"struct.std::_Deque_iterator.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57), !noalias !384
  %58 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58), !noalias !384
  %59 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  store <2 x i32*> %40, <2 x i32*>* %59, align 16, !tbaa !24, !noalias !387
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  store i32* %41, i32** %60, align 16, !tbaa !53, !noalias !387
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  store i32** %42, i32*** %61, align 8, !tbaa !54, !noalias !387
  %62 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  store <2 x i32*> %44, <2 x i32*>* %62, align 16, !tbaa !24, !noalias !387
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  store i32* %46, i32** %63, align 16, !tbaa !53, !noalias !387
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  store i32** %47, i32*** %64, align 8, !tbaa !54, !noalias !387
  %65 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  store <2 x i32*> %50, <2 x i32*>* %65, align 16, !tbaa !24, !noalias !387
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %52, i32** %66, align 16, !tbaa !17, !noalias !387
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %54, i32*** %67, align 8, !tbaa !15, !noalias !387
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.3"* nonnull %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
          to label %68 unwind label %69

68:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56), !noalias !384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57), !noalias !384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58), !noalias !384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55), !noalias !375
  ret void

69:                                               ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  resume { i8*, i32 } %70
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !19
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !20
  %13 = load i64, i64* %8, align 8, !tbaa !19
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !390

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !27

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !15
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !17
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !15
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::queue"* @_ZSt25__uninitialized_default_nIPSt5queueIiSt5dequeIiSaIiEEEmET_S6_T0_(%"class.std::queue"* %0, i64 %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2, %9
  %5 = phi %"class.std::queue"* [ %11, %9 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::queue"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = add i64 %6, -1
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 1
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %53, label %4, !llvm.loop !391

13:                                               ; preds = %4
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  %16 = tail call i8* @__cxa_begin_catch(i8* %15) #18
  %17 = icmp eq %"class.std::queue"* %5, %0
  br i1 %17, label %45, label %18

18:                                               ; preds = %13, %42
  %19 = phi %"class.std::queue"* [ %43, %42 ], [ %0, %13 ]
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32**, i32*** %20, align 8, !tbaa !20
  %22 = icmp eq i32** %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = bitcast i32** %21 to i8*
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = load i32**, i32*** %25, align 8, !tbaa !22
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %28 = load i32**, i32*** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = icmp ult i32** %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23, %31
  %32 = phi i32** [ %35, %31 ], [ %26, %23 ]
  %33 = bitcast i32** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %34) #18
  %35 = getelementptr inbounds i32*, i32** %32, i64 1
  %36 = icmp ult i32** %32, %28
  br i1 %36, label %31, label %37, !llvm.loop !27

37:                                               ; preds = %31
  %38 = bitcast %"class.std::queue"* %19 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %37, %23
  %41 = phi i8* [ %39, %37 ], [ %24, %23 ]
  tail call void @_ZdlPv(i8* %41) #18
  br label %42

42:                                               ; preds = %40, %18
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %19, i64 1
  %44 = icmp eq %"class.std::queue"* %43, %5
  br i1 %44, label %45, label %18, !llvm.loop !36

45:                                               ; preds = %42, %13
  invoke void @__cxa_rethrow() #20
          to label %52 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %45
  unreachable

53:                                               ; preds = %9, %2
  %54 = phi %"class.std::queue"* [ %0, %2 ], [ %11, %9 ]
  ret %"class.std::queue"* %54
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !15
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !16
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !20
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !23
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !23
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !15
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !17
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833819249.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 24}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!13, !11, i64 0}
!19 = !{!10, !12, i64 8}
!20 = !{!10, !11, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!10, !11, i64 40}
!23 = !{!10, !11, i64 72}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!10, !11, i64 32}
!30 = !{!10, !11, i64 24}
!31 = !{!10, !11, i64 16}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!43 = distinct !{!43, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!46 = distinct !{!46, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!49 = !{!50, !45, !42}
!50 = distinct !{!50, !51, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!51 = distinct !{!51, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!52 = !{!48, !11, i64 8}
!53 = !{!48, !11, i64 16}
!54 = !{!48, !11, i64 24}
!55 = !{!56, !45, !42}
!56 = distinct !{!56, !57, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!57 = distinct !{!57, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!58 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!59 = !{i64 0, i64 8, !24}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El: argument 0"}
!62 = distinct !{!62, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!65 = distinct !{!65, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!69 = !{!70, !67, !64}
!70 = distinct !{!70, !71, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!71 = distinct !{!71, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!80 = distinct !{!80, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!83 = distinct !{!83, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!84 = distinct !{!84, !85, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!85 = distinct !{!85, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!86 = distinct !{!86, !87, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!87 = distinct !{!87, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!88 = distinct !{!88, !89, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!89 = distinct !{!89, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!90 = !{!91, !82, !84, !86, !88}
!91 = distinct !{!91, !92, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!92 = distinct !{!92, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!93 = !{!94, !91, !82, !84, !86, !88}
!94 = distinct !{!94, !95, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!95 = distinct !{!95, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!96 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!97 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!106 = distinct !{!106, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!107 = distinct !{!107, !108, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!108 = distinct !{!108, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!109 = distinct !{!109, !110, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!110 = distinct !{!110, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!111 = distinct !{!111, !112, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!112 = distinct !{!112, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!113 = !{!114, !105, !107, !109, !111}
!114 = distinct !{!114, !115, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!115 = distinct !{!115, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!116 = !{!117, !114, !105, !107, !109, !111}
!117 = distinct !{!117, !118, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!118 = distinct !{!118, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!122 = distinct !{!122, !26}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!128 = distinct !{!128, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!129 = distinct !{!129, !26}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!132 = distinct !{!132, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!138 = distinct !{!138, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!145 = !{!146, !148, !150, !152, !154}
!146 = distinct !{!146, !147, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!147 = distinct !{!147, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!148 = distinct !{!148, !149, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!149 = distinct !{!149, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!150 = distinct !{!150, !151, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!151 = distinct !{!151, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!152 = distinct !{!152, !153, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!153 = distinct !{!153, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!154 = distinct !{!154, !155, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!156 = !{!157, !146, !148, !150, !152, !154}
!157 = distinct !{!157, !158, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!158 = distinct !{!158, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!159 = !{!160, !157, !146, !148, !150, !152, !154}
!160 = distinct !{!160, !161, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!161 = distinct !{!161, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!164 = distinct !{!164, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!167 = distinct !{!167, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!168 = !{!169, !166, !163}
!169 = distinct !{!169, !170, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!170 = distinct !{!170, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!173 = distinct !{!173, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!176 = distinct !{!176, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!179 = distinct !{!179, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!180 = !{!181, !178, !175}
!181 = distinct !{!181, !182, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!182 = distinct !{!182, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!185 = distinct !{!185, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!188 = distinct !{!188, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!191 = distinct !{!191, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!194 = distinct !{!194, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!197 = distinct !{!197, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!200 = distinct !{!200, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!203 = distinct !{!203, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!204 = !{!205, !207, !209, !211, !213}
!205 = distinct !{!205, !206, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!206 = distinct !{!206, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!207 = distinct !{!207, !208, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!208 = distinct !{!208, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!209 = distinct !{!209, !210, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!210 = distinct !{!210, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!211 = distinct !{!211, !212, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!212 = distinct !{!212, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!213 = distinct !{!213, !214, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!215 = !{!216, !205, !207, !209, !211, !213}
!216 = distinct !{!216, !217, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!218 = !{!219, !216, !205, !207, !209, !211, !213}
!219 = distinct !{!219, !220, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!220 = distinct !{!220, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!223 = distinct !{!223, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!226 = distinct !{!226, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!227 = !{!228, !225, !222}
!228 = distinct !{!228, !229, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!229 = distinct !{!229, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!232 = distinct !{!232, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!235 = distinct !{!235, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!236 = !{!237, !234, !231}
!237 = distinct !{!237, !238, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!238 = distinct !{!238, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!241 = distinct !{!241, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!244 = distinct !{!244, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!245 = !{!246, !243, !240}
!246 = distinct !{!246, !247, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!247 = distinct !{!247, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!248 = distinct !{!248, !26}
!249 = distinct !{!249, !26}
!250 = distinct !{!250, !26}
!251 = distinct !{!251, !26}
!252 = !{!253, !255, !257, !259, !261}
!253 = distinct !{!253, !254, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!254 = distinct !{!254, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!255 = distinct !{!255, !256, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!256 = distinct !{!256, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!257 = distinct !{!257, !258, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!258 = distinct !{!258, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!259 = distinct !{!259, !260, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!260 = distinct !{!260, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!261 = distinct !{!261, !262, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!263 = !{!264, !253, !255, !257, !259, !261}
!264 = distinct !{!264, !265, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!265 = distinct !{!265, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!266 = !{!267, !264, !253, !255, !257, !259, !261}
!267 = distinct !{!267, !268, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!268 = distinct !{!268, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!269 = !{!270, !264, !253, !255, !257, !259, !261}
!270 = distinct !{!270, !271, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!271 = distinct !{!271, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!274 = distinct !{!274, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!277 = distinct !{!277, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!280 = distinct !{!280, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!283 = distinct !{!283, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!286 = distinct !{!286, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!287 = !{!282, !279, !276, !273}
!288 = !{!285, !282, !279, !276, !273}
!289 = !{!290, !285, !282, !279, !276, !273}
!290 = distinct !{!290, !291, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!291 = distinct !{!291, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!294 = distinct !{!294, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!295 = !{!293, !285, !282, !279, !276, !273}
!296 = !{!297, !299, !301, !303}
!297 = distinct !{!297, !298, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!298 = distinct !{!298, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!299 = distinct !{!299, !300, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!300 = distinct !{!300, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!301 = distinct !{!301, !302, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!302 = distinct !{!302, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!303 = distinct !{!303, !304, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!304 = distinct !{!304, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!305 = !{!306, !297, !299, !301, !303}
!306 = distinct !{!306, !307, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!307 = distinct !{!307, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!308 = !{!309, !306, !297, !299, !301, !303}
!309 = distinct !{!309, !310, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!310 = distinct !{!310, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!311 = !{!312, !306, !297, !299, !301, !303}
!312 = distinct !{!312, !313, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!313 = distinct !{!313, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!319 = distinct !{!319, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!322 = distinct !{!322, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!325 = distinct !{!325, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!328 = distinct !{!328, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!331 = distinct !{!331, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!332 = !{!327, !324, !321, !318, !315}
!333 = !{!330, !327, !324, !321, !318, !315}
!334 = !{!335, !330, !327, !324, !321, !318, !315}
!335 = distinct !{!335, !336, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!336 = distinct !{!336, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!339 = distinct !{!339, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!340 = !{!338, !330, !327, !324, !321, !318, !315}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!343 = distinct !{!343, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!344 = distinct !{!344, !26}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!347 = distinct !{!347, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!350 = distinct !{!350, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!351 = distinct !{!351, !26}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!354 = distinct !{!354, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!357 = distinct !{!357, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!358 = distinct !{!358, !26}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!361 = distinct !{!361, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!364 = distinct !{!364, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!365 = distinct !{!365, !26}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!368 = distinct !{!368, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNKSt5dequeIiSaIiEE5beginEv: argument 0"}
!371 = distinct !{!371, !"_ZNKSt5dequeIiSaIiEE5beginEv"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!374 = distinct !{!374, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!375 = !{!376, !378, !380, !382}
!376 = distinct !{!376, !377, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!377 = distinct !{!377, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!378 = distinct !{!378, !379, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!379 = distinct !{!379, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!380 = distinct !{!380, !381, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!381 = distinct !{!381, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!382 = distinct !{!382, !383, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!383 = distinct !{!383, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!384 = !{!385, !376, !378, !380, !382}
!385 = distinct !{!385, !386, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!386 = distinct !{!386, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!387 = !{!388, !385, !376, !378, !380, !382}
!388 = distinct !{!388, !389, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!389 = distinct !{!389, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!390 = distinct !{!390, !26}
!391 = distinct !{!391, !26}
