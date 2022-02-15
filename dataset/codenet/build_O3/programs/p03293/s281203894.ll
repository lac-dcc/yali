; ModuleID = 'Project_CodeNet_C++1400/p03293/s281203894.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s281203894.cpp"
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
%"struct.std::_Deque_iterator.3" = type { i8*, i8*, i8*, i8** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }

$_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281203894.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Deque_iterator.3", align 8
  %2 = alloca %"struct.std::_Deque_iterator.3", align 8
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %71

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %71

21:                                               ; preds = %19
  %22 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
          to label %24 unwind label %73

24:                                               ; preds = %21
  %25 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #15
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
          to label %27 unwind label %75

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %36 = load i64, i64* %11, align 8, !tbaa !10
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %77, label %41

39:                                               ; preds = %114
  %40 = trunc i64 %116 to i32
  br label %41

41:                                               ; preds = %39, %27
  %42 = phi i32 [ %40, %39 ], [ %37, %27 ]
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = bitcast %"struct.std::_Deque_iterator.3"* %2 to i8*
  %56 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %65 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %70 = icmp sgt i32 %42, 0
  br i1 %70, label %124, label %244

71:                                               ; preds = %19, %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %334

73:                                               ; preds = %21
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %332

75:                                               ; preds = %24
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %330

77:                                               ; preds = %27, %114
  %78 = phi i64 [ %115, %114 ], [ 0, %27 ]
  %79 = phi i64 [ %116, %114 ], [ %36, %27 ]
  %80 = icmp ugt i64 %79, %78
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = and i64 %78, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %82, i64 %79) #16
          to label %83 unwind label %122

83:                                               ; preds = %81
  unreachable

84:                                               ; preds = %77
  %85 = load i8*, i8** %28, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %85, i64 %78
  %87 = load i8*, i8** %29, align 8, !tbaa !15
  %88 = load i8*, i8** %30, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %92, i8* %87, align 1, !tbaa !13
  %93 = load i8*, i8** %29, align 8, !tbaa !15
  %94 = getelementptr inbounds i8, i8* %93, i64 1
  store i8* %94, i8** %29, align 8, !tbaa !15
  br label %96

95:                                               ; preds = %84
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, i8* nonnull align 1 dereferenceable(1) %86)
          to label %96 unwind label %120

96:                                               ; preds = %91, %95
  %97 = load i64, i64* %16, align 8, !tbaa !10
  %98 = icmp ugt i64 %97, %78
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = and i64 %78, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %100, i64 %97) #16
          to label %101 unwind label %122

101:                                              ; preds = %99
  unreachable

102:                                              ; preds = %96
  %103 = load i8*, i8** %32, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, i8* %103, i64 %78
  %105 = load i8*, i8** %33, align 8, !tbaa !15
  %106 = load i8*, i8** %34, align 8, !tbaa !18
  %107 = getelementptr inbounds i8, i8* %106, i64 -1
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %102
  %110 = load i8, i8* %104, align 1, !tbaa !13
  store i8 %110, i8* %105, align 1, !tbaa !13
  %111 = load i8*, i8** %33, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8* %112, i8** %33, align 8, !tbaa !15
  br label %114

113:                                              ; preds = %102
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i8* nonnull align 1 dereferenceable(1) %104)
          to label %114 unwind label %120

114:                                              ; preds = %109, %113
  %115 = add nuw nsw i64 %78, 1
  %116 = load i64, i64* %11, align 8, !tbaa !10
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = icmp slt i64 %115, %118
  br i1 %119, label %77, label %39, !llvm.loop !19

120:                                              ; preds = %95, %113
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %328

122:                                              ; preds = %81, %99
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %328

124:                                              ; preds = %41, %239
  %125 = phi i32 [ %240, %239 ], [ 0, %41 ]
  %126 = load i8*, i8** %43, align 8, !tbaa !21, !noalias !22
  %127 = load i8*, i8** %29, align 8, !tbaa !15
  %128 = load i8*, i8** %30, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %135, label %131

131:                                              ; preds = %124
  %132 = load i8, i8* %126, align 1, !tbaa !13
  store i8 %132, i8* %127, align 1, !tbaa !13
  %133 = load i8*, i8** %29, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  store i8* %134, i8** %29, align 8, !tbaa !15
  br label %136

135:                                              ; preds = %124
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, i8* nonnull align 1 dereferenceable(1) %126)
          to label %136 unwind label %235

136:                                              ; preds = %131, %135
  %137 = load i8*, i8** %43, align 8, !tbaa !25
  %138 = load i8*, i8** %44, align 8, !tbaa !26
  %139 = getelementptr inbounds i8, i8* %138, i64 -1
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, i8* %137, i64 1
  %143 = load i8**, i8*** %46, align 8, !tbaa !27
  br label %150

144:                                              ; preds = %136
  %145 = load i8*, i8** %45, align 8, !tbaa !28
  call void @_ZdlPv(i8* %145) #15
  %146 = load i8**, i8*** %46, align 8, !tbaa !29
  %147 = getelementptr inbounds i8*, i8** %146, i64 1
  store i8** %147, i8*** %46, align 8, !tbaa !27
  %148 = load i8*, i8** %147, align 8, !tbaa !30
  store i8* %148, i8** %45, align 8, !tbaa !31
  %149 = getelementptr inbounds i8, i8* %148, i64 512
  store i8* %149, i8** %44, align 8, !tbaa !32
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8* [ %138, %141 ], [ %149, %144 ]
  %152 = phi i8** [ %143, %141 ], [ %147, %144 ]
  %153 = phi i8* [ %142, %141 ], [ %148, %144 ]
  store i8* %153, i8** %43, align 8, !tbaa !25
  %154 = load i8**, i8*** %47, align 8, !tbaa !27
  %155 = ptrtoint i8** %154 to i64
  %156 = ptrtoint i8** %152 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ne i8** %154, null
  %160 = sext i1 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = shl nsw i64 %161, 9
  %163 = load i8*, i8** %29, align 8, !tbaa !21
  %164 = load i8*, i8** %48, align 8, !tbaa !31
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = ptrtoint i8* %151 to i64
  %168 = ptrtoint i8* %153 to i64
  %169 = add i64 %168, %166
  %170 = sub i64 %165, %169
  %171 = add i64 %170, %167
  %172 = add i64 %171, %162
  %173 = load i8**, i8*** %49, align 8, !tbaa !27
  %174 = load i8**, i8*** %50, align 8, !tbaa !27
  %175 = ptrtoint i8** %173 to i64
  %176 = ptrtoint i8** %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp ne i8** %173, null
  %180 = sext i1 %179 to i64
  %181 = add nsw i64 %178, %180
  %182 = shl nsw i64 %181, 9
  %183 = load i8*, i8** %33, align 8, !tbaa !21
  %184 = load i8*, i8** %51, align 8, !tbaa !31
  %185 = ptrtoint i8* %183 to i64
  %186 = ptrtoint i8* %184 to i64
  %187 = load i8*, i8** %52, align 8, !tbaa !32
  %188 = load i8*, i8** %53, align 8, !tbaa !21
  %189 = ptrtoint i8* %187 to i64
  %190 = ptrtoint i8* %188 to i64
  %191 = sub i64 %185, %186
  %192 = add i64 %191, %189
  %193 = add i64 %192, %182
  %194 = sub i64 %193, %190
  %195 = icmp eq i64 %172, %194
  br i1 %195, label %196, label %239

196:                                              ; preds = %150
  %197 = load i8*, i8** %45, align 8, !tbaa !31, !noalias !33
  %198 = load i8*, i8** %30, align 8, !tbaa !32, !noalias !36
  %199 = load i8*, i8** %54, align 8, !tbaa !31, !noalias !39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56)
  store i8* %153, i8** %57, align 8, !tbaa !42, !alias.scope !44
  store i8* %197, i8** %58, align 8, !tbaa !47, !alias.scope !44
  store i8* %151, i8** %59, align 8, !tbaa !48, !alias.scope !44
  store i8** %152, i8*** %60, align 8, !tbaa !49, !alias.scope !44
  store i8* %163, i8** %61, align 8, !tbaa !42, !alias.scope !50
  store i8* %164, i8** %62, align 8, !tbaa !47, !alias.scope !50
  store i8* %198, i8** %63, align 8, !tbaa !48, !alias.scope !50
  store i8** %154, i8*** %64, align 8, !tbaa !49, !alias.scope !50
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65)
  store i8* %188, i8** %66, align 8, !tbaa !42
  store i8* %199, i8** %67, align 8, !tbaa !47
  store i8* %187, i8** %68, align 8, !tbaa !48
  store i8** %174, i8*** %69, align 8, !tbaa !49
  %200 = invoke zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Deque_iterator.3"* nonnull %1)
          to label %201 unwind label %235

201:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56)
  br i1 %200, label %202, label %239

202:                                              ; preds = %201
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %204 unwind label %237

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !55
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %215 unwind label %237

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !58
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !13
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %237

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !53
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %237

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %237

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %279 unwind label %237

235:                                              ; preds = %135, %196
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %328

237:                                              ; preds = %202, %214, %223, %224, %230, %233
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %328

239:                                              ; preds = %150, %201
  %240 = add nuw nsw i32 %125, 1
  %241 = load i64, i64* %11, align 8, !tbaa !10
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %124, label %244, !llvm.loop !60

244:                                              ; preds = %239, %41
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %246 unwind label %277

246:                                              ; preds = %244
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !55
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %257 unwind label %277

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !58
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !13
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %277

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !53
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %277

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
          to label %275 unwind label %277

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %279 unwind label %277

277:                                              ; preds = %275, %272, %266, %265, %256, %244
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %328

279:                                              ; preds = %275, %233
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i8**, i8*** %280, align 8, !tbaa !61
  %282 = icmp eq i8** %281, null
  br i1 %282, label %299, label %283

283:                                              ; preds = %279
  %284 = bitcast i8** %281 to i8*
  %285 = load i8**, i8*** %50, align 8, !tbaa !29
  %286 = load i8**, i8*** %49, align 8, !tbaa !62
  %287 = getelementptr inbounds i8*, i8** %286, i64 1
  %288 = icmp ult i8** %285, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %283, %289
  %290 = phi i8** [ %292, %289 ], [ %285, %283 ]
  %291 = load i8*, i8** %290, align 8, !tbaa !30
  call void @_ZdlPv(i8* %291) #15
  %292 = getelementptr inbounds i8*, i8** %290, i64 1
  %293 = icmp ult i8** %290, %286
  br i1 %293, label %289, label %294, !llvm.loop !63

294:                                              ; preds = %289
  %295 = bitcast %"class.std::queue"* %7 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !61
  br label %297

297:                                              ; preds = %294, %283
  %298 = phi i8* [ %296, %294 ], [ %284, %283 ]
  call void @_ZdlPv(i8* %298) #15
  br label %299

299:                                              ; preds = %279, %297
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %301 = load i8**, i8*** %300, align 8, !tbaa !61
  %302 = icmp eq i8** %301, null
  br i1 %302, label %319, label %303

303:                                              ; preds = %299
  %304 = bitcast i8** %301 to i8*
  %305 = load i8**, i8*** %46, align 8, !tbaa !29
  %306 = load i8**, i8*** %47, align 8, !tbaa !62
  %307 = getelementptr inbounds i8*, i8** %306, i64 1
  %308 = icmp ult i8** %305, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %303, %309
  %310 = phi i8** [ %312, %309 ], [ %305, %303 ]
  %311 = load i8*, i8** %310, align 8, !tbaa !30
  call void @_ZdlPv(i8* %311) #15
  %312 = getelementptr inbounds i8*, i8** %310, i64 1
  %313 = icmp ult i8** %310, %306
  br i1 %313, label %309, label %314, !llvm.loop !63

314:                                              ; preds = %309
  %315 = bitcast %"class.std::queue"* %6 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !61
  br label %317

317:                                              ; preds = %314, %303
  %318 = phi i8* [ %316, %314 ], [ %304, %303 ]
  call void @_ZdlPv(i8* %318) #15
  br label %319

319:                                              ; preds = %299, %317
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  %320 = load i8*, i8** %32, align 8, !tbaa !14
  %321 = icmp eq i8* %320, %17
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(i8* %320) #15
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %324 = load i8*, i8** %28, align 8, !tbaa !14
  %325 = icmp eq i8* %324, %12
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(i8* %324) #15
  br label %327

327:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 0

328:                                              ; preds = %235, %237, %120, %122, %277
  %329 = phi { i8*, i32 } [ %278, %277 ], [ %121, %120 ], [ %123, %122 ], [ %236, %235 ], [ %238, %237 ]
  call void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #15
  br label %330

330:                                              ; preds = %328, %75
  %331 = phi { i8*, i32 } [ %329, %328 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #15
  br label %332

332:                                              ; preds = %330, %73
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  br label %334

334:                                              ; preds = %332, %71
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %72, %71 ]
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !14
  %338 = icmp eq i8* %337, %17
  br i1 %338, label %340, label %339

339:                                              ; preds = %334
  call void @_ZdlPv(i8* %337) #15
  br label %340

340:                                              ; preds = %334, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !14
  %343 = icmp eq i8* %342, %12
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(i8* %342) #15
  br label %345

345:                                              ; preds = %340, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  resume { i8*, i32 } %335
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !61
  %4 = icmp eq i8** %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = bitcast i8** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i8**, i8*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = icmp ult i8** %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5, %13
  %14 = phi i8** [ %16, %13 ], [ %8, %5 ]
  %15 = load i8*, i8** %14, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %15) #15
  %16 = getelementptr inbounds i8*, i8** %14, i64 1
  %17 = icmp ult i8** %14, %10
  br i1 %17, label %13, label %18, !llvm.loop !63

18:                                               ; preds = %13
  %19 = bitcast %"class.std::queue"* %0 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !61
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i8* [ %20, %18 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %22) #15
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15
  %17 = getelementptr inbounds i8*, i8** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i8** [ %22, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %24

21:                                               ; preds = %18
  store i8* %20, i8** %19, align 8, !tbaa !30
  %22 = getelementptr inbounds i8*, i8** %19, i64 1
  %23 = icmp ult i8** %22, %17
  br i1 %23, label %18, label %49, !llvm.loop !65

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #15
  %28 = icmp ugt i8** %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi i8** [ %32, %29 ], [ %16, %24 ]
  %31 = load i8*, i8** %30, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %31) #15
  %32 = getelementptr inbounds i8*, i8** %30, i64 1
  %33 = icmp ult i8** %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !63

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #16
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #17
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { i8*, i32 } %36, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  %44 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %44) #15
  %45 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %68 unwind label %46

46:                                               ; preds = %41
  %47 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %65

48:                                               ; preds = %46
  resume { i8*, i32 } %47

49:                                               ; preds = %21
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i8** %16, i8*** %50, align 8, !tbaa !27
  %51 = load i8*, i8** %16, align 8, !tbaa !30
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %51, i8** %52, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, i8* %51, i64 512
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i8*, i8** %17, i64 -1
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %55, i8*** %56, align 8, !tbaa !27
  %57 = load i8*, i8** %55, align 8, !tbaa !30
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %57, i8** %58, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, i8* %57, i64 512
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %59, i8** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %51, i8** %61, align 8, !tbaa !25
  %62 = and i64 %1, 511
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %63, i8** %64, align 8, !tbaa !15
  ret void

65:                                               ; preds = %46
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #17
  unreachable

68:                                               ; preds = %41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !27
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !31
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !32
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !21
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  %31 = icmp eq i64 %30, 9223372036854775807
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !64
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8**, i8*** %36, align 8, !tbaa !61
  %38 = ptrtoint i8** %37 to i64
  %39 = sub i64 %7, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %35, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %44

44:                                               ; preds = %33, %43
  %45 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %46 = load i8**, i8*** %3, align 8, !tbaa !62
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* %45, i8** %47, align 8, !tbaa !30
  %48 = load i8*, i8** %15, align 8, !tbaa !15
  %49 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %49, i8* %48, align 1, !tbaa !13
  %50 = load i8**, i8*** %3, align 8, !tbaa !62
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  store i8** %51, i8*** %3, align 8, !tbaa !27
  %52 = load i8*, i8** %51, align 8, !tbaa !30
  store i8* %52, i8** %17, align 8, !tbaa !31
  %53 = getelementptr inbounds i8, i8* %52, i64 512
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !32
  store i8* %52, i8** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !29
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i8**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i8*, i8** %55, i64 %59
  %61 = load i8**, i8*** %6, align 8, !tbaa !29
  %62 = load i8**, i8*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds i8*, i8** %62, i64 1
  %64 = ptrtoint i8** %63 to i64
  %65 = ptrtoint i8** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i8** %60 to i8*
  %70 = bitcast i8** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i8** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %75, i8*** %6, align 8, !tbaa !27
  %76 = load i8*, i8** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %76, i8** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i8, i8* %76, i64 512
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %78, i8** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i8*, i8** %75, i64 %11
  store i8** %80, i8*** %4, align 8, !tbaa !27
  %81 = load i8*, i8** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %81, i8** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i8, i8* %81, i64 512
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %83, i8** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #9 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !49
  %8 = icmp eq i8** %5, %7
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !42
  br i1 %8, label %251, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !48
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !48
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %21 = load i8**, i8*** %20, align 8, !tbaa !49
  %22 = ptrtoint i8* %13 to i64
  %23 = ptrtoint i8* %10 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %72

26:                                               ; preds = %11, %66
  %27 = phi i8** [ %67, %66 ], [ %21, %11 ]
  %28 = phi i8* [ %68, %66 ], [ %17, %11 ]
  %29 = phi i8* [ %70, %66 ], [ %15, %11 ]
  %30 = phi i8* [ %69, %66 ], [ %19, %11 ]
  %31 = phi i8* [ %38, %66 ], [ %10, %11 ]
  %32 = phi i64 [ %44, %66 ], [ %24, %11 ]
  %33 = ptrtoint i8* %30 to i64
  %34 = ptrtoint i8* %29 to i64
  %35 = sub i64 %33, %34
  %36 = icmp slt i64 %35, %32
  %37 = select i1 %36, i64 %35, i64 %32
  %38 = getelementptr inbounds i8, i8* %31, i64 %37
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = tail call i32 @bcmp(i8* %31, i8* %29, i64 %37)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %313

43:                                               ; preds = %40, %26
  %44 = sub nsw i64 %32, %37
  %45 = ptrtoint i8* %28 to i64
  %46 = sub i64 %34, %45
  %47 = add nsw i64 %37, %46
  %48 = icmp sgt i64 %47, -1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, 512
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, i8* %29, i64 %37
  br label %66

53:                                               ; preds = %49
  %54 = lshr i64 %47, 9
  br label %58

55:                                               ; preds = %43
  %56 = lshr i64 %47, 9
  %57 = or i64 %56, -36028797018963968
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi i64 [ %54, %53 ], [ %57, %55 ]
  %60 = getelementptr inbounds i8*, i8** %27, i64 %59
  %61 = load i8*, i8** %60, align 8, !tbaa !30
  %62 = getelementptr inbounds i8, i8* %61, i64 512
  %63 = mul i64 %59, -512
  %64 = add i64 %63, %47
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  br label %66

66:                                               ; preds = %58, %51
  %67 = phi i8** [ %27, %51 ], [ %60, %58 ]
  %68 = phi i8* [ %28, %51 ], [ %61, %58 ]
  %69 = phi i8* [ %30, %51 ], [ %62, %58 ]
  %70 = phi i8* [ %52, %51 ], [ %65, %58 ]
  %71 = icmp sgt i64 %44, 0
  br i1 %71, label %26, label %72

72:                                               ; preds = %66, %11
  %73 = ptrtoint i8* %15 to i64
  %74 = ptrtoint i8* %17 to i64
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %75, %24
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = icmp slt i64 %76, 512
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, i8* %15, i64 %24
  br label %97

82:                                               ; preds = %78
  %83 = lshr i64 %76, 9
  br label %87

84:                                               ; preds = %72
  %85 = lshr i64 %76, 9
  %86 = or i64 %85, -36028797018963968
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %89 = getelementptr inbounds i8*, i8** %21, i64 %88
  store i8** %89, i8*** %20, align 8, !tbaa !49
  %90 = load i8*, i8** %89, align 8, !tbaa !30
  store i8* %90, i8** %16, align 8, !tbaa !47
  %91 = getelementptr inbounds i8, i8* %90, i64 512
  store i8* %91, i8** %18, align 8, !tbaa !48
  %92 = mul i64 %88, -512
  %93 = add i64 %92, %76
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8**, i8*** %4, align 8, !tbaa !49
  %96 = load i8**, i8*** %6, align 8, !tbaa !49
  br label %97

97:                                               ; preds = %80, %87
  %98 = phi i8** [ %89, %87 ], [ %21, %80 ]
  %99 = phi i8* [ %91, %87 ], [ %19, %80 ]
  %100 = phi i8* [ %90, %87 ], [ %17, %80 ]
  %101 = phi i8** [ %96, %87 ], [ %7, %80 ]
  %102 = phi i8** [ %95, %87 ], [ %5, %80 ]
  %103 = phi i8* [ %94, %87 ], [ %81, %80 ]
  store i8* %103, i8** %14, align 8, !tbaa !42
  %104 = getelementptr inbounds i8*, i8** %102, i64 1
  %105 = icmp eq i8** %104, %101
  br i1 %105, label %192, label %106

106:                                              ; preds = %97, %184
  %107 = phi i8** [ %185, %184 ], [ %101, %97 ]
  %108 = phi i8** [ %186, %184 ], [ %98, %97 ]
  %109 = phi i8* [ %187, %184 ], [ %99, %97 ]
  %110 = phi i8* [ %188, %184 ], [ %100, %97 ]
  %111 = phi i8* [ %189, %184 ], [ %103, %97 ]
  %112 = phi i8** [ %190, %184 ], [ %104, %97 ]
  %113 = load i8*, i8** %112, align 8, !tbaa !30
  br label %114

114:                                              ; preds = %154, %106
  %115 = phi i8** [ %108, %106 ], [ %155, %154 ]
  %116 = phi i8* [ %110, %106 ], [ %156, %154 ]
  %117 = phi i8* [ %111, %106 ], [ %158, %154 ]
  %118 = phi i8* [ %109, %106 ], [ %157, %154 ]
  %119 = phi i8* [ %113, %106 ], [ %126, %154 ]
  %120 = phi i64 [ 512, %106 ], [ %132, %154 ]
  %121 = ptrtoint i8* %118 to i64
  %122 = ptrtoint i8* %117 to i64
  %123 = sub i64 %121, %122
  %124 = icmp slt i64 %123, %120
  %125 = select i1 %124, i64 %123, i64 %120
  %126 = getelementptr inbounds i8, i8* %119, i64 %125
  %127 = icmp eq i64 %125, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %114
  %129 = tail call i32 @bcmp(i8* %119, i8* %117, i64 %125)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %313

131:                                              ; preds = %128, %114
  %132 = sub nsw i64 %120, %125
  %133 = ptrtoint i8* %116 to i64
  %134 = sub i64 %122, %133
  %135 = add nsw i64 %125, %134
  %136 = icmp sgt i64 %135, -1
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = icmp slt i64 %135, 512
  br i1 %138, label %139, label %141

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %117, i64 %125
  br label %154

141:                                              ; preds = %137
  %142 = lshr i64 %135, 9
  br label %146

143:                                              ; preds = %131
  %144 = lshr i64 %135, 9
  %145 = or i64 %144, -36028797018963968
  br label %146

146:                                              ; preds = %143, %141
  %147 = phi i64 [ %142, %141 ], [ %145, %143 ]
  %148 = getelementptr inbounds i8*, i8** %115, i64 %147
  %149 = load i8*, i8** %148, align 8, !tbaa !30
  %150 = getelementptr inbounds i8, i8* %149, i64 512
  %151 = mul i64 %147, -512
  %152 = add i64 %151, %135
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  br label %154

154:                                              ; preds = %146, %139
  %155 = phi i8** [ %115, %139 ], [ %148, %146 ]
  %156 = phi i8* [ %116, %139 ], [ %149, %146 ]
  %157 = phi i8* [ %118, %139 ], [ %150, %146 ]
  %158 = phi i8* [ %140, %139 ], [ %153, %146 ]
  %159 = icmp sgt i64 %132, 0
  br i1 %159, label %114, label %160

160:                                              ; preds = %154
  %161 = ptrtoint i8* %111 to i64
  %162 = ptrtoint i8* %110 to i64
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %163, 512
  %165 = icmp sgt i64 %163, -513
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = icmp slt i64 %163, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, i8* %111, i64 512
  br label %184

170:                                              ; preds = %166
  %171 = lshr i64 %164, 9
  br label %175

172:                                              ; preds = %160
  %173 = lshr i64 %164, 9
  %174 = or i64 %173, -36028797018963968
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i64 [ %171, %170 ], [ %174, %172 ]
  %177 = getelementptr inbounds i8*, i8** %108, i64 %176
  store i8** %177, i8*** %20, align 8, !tbaa !49
  %178 = load i8*, i8** %177, align 8, !tbaa !30
  store i8* %178, i8** %16, align 8, !tbaa !47
  %179 = getelementptr inbounds i8, i8* %178, i64 512
  store i8* %179, i8** %18, align 8, !tbaa !48
  %180 = mul i64 %176, -512
  %181 = add i64 %180, %164
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = load i8**, i8*** %6, align 8, !tbaa !49
  br label %184

184:                                              ; preds = %168, %175
  %185 = phi i8** [ %183, %175 ], [ %107, %168 ]
  %186 = phi i8** [ %177, %175 ], [ %108, %168 ]
  %187 = phi i8* [ %179, %175 ], [ %109, %168 ]
  %188 = phi i8* [ %178, %175 ], [ %110, %168 ]
  %189 = phi i8* [ %182, %175 ], [ %169, %168 ]
  store i8* %189, i8** %14, align 8, !tbaa !42
  %190 = getelementptr inbounds i8*, i8** %112, i64 1
  %191 = icmp eq i8** %190, %185
  br i1 %191, label %192, label %106, !llvm.loop !67

192:                                              ; preds = %184, %97
  %193 = phi i8** [ %98, %97 ], [ %186, %184 ]
  %194 = phi i8* [ %99, %97 ], [ %187, %184 ]
  %195 = phi i8* [ %100, %97 ], [ %188, %184 ]
  %196 = phi i8* [ %103, %97 ], [ %189, %184 ]
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %198 = load i8*, i8** %197, align 8, !tbaa !47
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !42
  %201 = ptrtoint i8* %200 to i64
  %202 = ptrtoint i8* %198 to i64
  %203 = sub i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %313

205:                                              ; preds = %192, %245
  %206 = phi i8** [ %246, %245 ], [ %193, %192 ]
  %207 = phi i8* [ %247, %245 ], [ %195, %192 ]
  %208 = phi i8* [ %249, %245 ], [ %196, %192 ]
  %209 = phi i8* [ %248, %245 ], [ %194, %192 ]
  %210 = phi i8* [ %217, %245 ], [ %198, %192 ]
  %211 = phi i64 [ %223, %245 ], [ %203, %192 ]
  %212 = ptrtoint i8* %209 to i64
  %213 = ptrtoint i8* %208 to i64
  %214 = sub i64 %212, %213
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = getelementptr inbounds i8, i8* %210, i64 %216
  %218 = icmp eq i64 %216, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %205
  %220 = tail call i32 @bcmp(i8* %210, i8* %208, i64 %216)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %313

222:                                              ; preds = %219, %205
  %223 = sub nsw i64 %211, %216
  %224 = ptrtoint i8* %207 to i64
  %225 = sub i64 %213, %224
  %226 = add nsw i64 %216, %225
  %227 = icmp sgt i64 %226, -1
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = icmp slt i64 %226, 512
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, i8* %208, i64 %216
  br label %245

232:                                              ; preds = %228
  %233 = lshr i64 %226, 9
  br label %237

234:                                              ; preds = %222
  %235 = lshr i64 %226, 9
  %236 = or i64 %235, -36028797018963968
  br label %237

237:                                              ; preds = %234, %232
  %238 = phi i64 [ %233, %232 ], [ %236, %234 ]
  %239 = getelementptr inbounds i8*, i8** %206, i64 %238
  %240 = load i8*, i8** %239, align 8, !tbaa !30
  %241 = getelementptr inbounds i8, i8* %240, i64 512
  %242 = mul i64 %238, -512
  %243 = add i64 %242, %226
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  br label %245

245:                                              ; preds = %237, %230
  %246 = phi i8** [ %206, %230 ], [ %239, %237 ]
  %247 = phi i8* [ %207, %230 ], [ %240, %237 ]
  %248 = phi i8* [ %209, %230 ], [ %241, %237 ]
  %249 = phi i8* [ %231, %230 ], [ %244, %237 ]
  %250 = icmp sgt i64 %223, 0
  br i1 %250, label %205, label %313

251:                                              ; preds = %3
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %253 = load i8*, i8** %252, align 8, !tbaa !42
  %254 = ptrtoint i8* %253 to i64
  %255 = ptrtoint i8* %10 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %313

258:                                              ; preds = %251
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %260 = load i8**, i8*** %259, align 8, !tbaa !49
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %262 = load i8*, i8** %261, align 8, !tbaa !48
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %264 = load i8*, i8** %263, align 8, !tbaa !47
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !42
  br label %267

267:                                              ; preds = %258, %307
  %268 = phi i8** [ %308, %307 ], [ %260, %258 ]
  %269 = phi i8* [ %309, %307 ], [ %264, %258 ]
  %270 = phi i8* [ %311, %307 ], [ %266, %258 ]
  %271 = phi i8* [ %310, %307 ], [ %262, %258 ]
  %272 = phi i8* [ %279, %307 ], [ %10, %258 ]
  %273 = phi i64 [ %285, %307 ], [ %256, %258 ]
  %274 = ptrtoint i8* %271 to i64
  %275 = ptrtoint i8* %270 to i64
  %276 = sub i64 %274, %275
  %277 = icmp slt i64 %276, %273
  %278 = select i1 %277, i64 %276, i64 %273
  %279 = getelementptr inbounds i8, i8* %272, i64 %278
  %280 = icmp eq i64 %278, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %267
  %282 = tail call i32 @bcmp(i8* %272, i8* %270, i64 %278)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %281, %267
  %285 = sub nsw i64 %273, %278
  %286 = ptrtoint i8* %269 to i64
  %287 = sub i64 %275, %286
  %288 = add nsw i64 %278, %287
  %289 = icmp sgt i64 %288, -1
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  %291 = icmp slt i64 %288, 512
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, i8* %270, i64 %278
  br label %307

294:                                              ; preds = %290
  %295 = lshr i64 %288, 9
  br label %299

296:                                              ; preds = %284
  %297 = lshr i64 %288, 9
  %298 = or i64 %297, -36028797018963968
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi i64 [ %295, %294 ], [ %298, %296 ]
  %301 = getelementptr inbounds i8*, i8** %268, i64 %300
  %302 = load i8*, i8** %301, align 8, !tbaa !30
  %303 = getelementptr inbounds i8, i8* %302, i64 512
  %304 = mul i64 %300, -512
  %305 = add i64 %304, %288
  %306 = getelementptr inbounds i8, i8* %302, i64 %305
  br label %307

307:                                              ; preds = %299, %292
  %308 = phi i8** [ %268, %292 ], [ %301, %299 ]
  %309 = phi i8* [ %269, %292 ], [ %302, %299 ]
  %310 = phi i8* [ %271, %292 ], [ %303, %299 ]
  %311 = phi i8* [ %293, %292 ], [ %306, %299 ]
  %312 = icmp sgt i64 %285, 0
  br i1 %312, label %267, label %313

313:                                              ; preds = %40, %128, %245, %219, %307, %281, %251, %192
  %314 = phi i1 [ true, %192 ], [ true, %251 ], [ true, %307 ], [ false, %281 ], [ true, %245 ], [ false, %219 ], [ false, %128 ], [ false, %40 ]
  ret i1 %314
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281203894.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !17, i64 16, !17, i64 48}
!17 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!16, !7, i64 64}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!17, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIcSaIcEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIcSaIcEE5beginEv"}
!25 = !{!16, !7, i64 16}
!26 = !{!16, !7, i64 32}
!27 = !{!17, !7, i64 24}
!28 = !{!16, !7, i64 24}
!29 = !{!16, !7, i64 40}
!30 = !{!7, !7, i64 0}
!31 = !{!17, !7, i64 8}
!32 = !{!17, !7, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt5dequeIcSaIcEE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt5dequeIcSaIcEE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIcRKcPS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!46 = distinct !{!46, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!47 = !{!43, !7, i64 8}
!48 = !{!43, !7, i64 16}
!49 = !{!43, !7, i64 24}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!52 = distinct !{!52, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !7, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !57, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!57 = !{!"bool", !8, i64 0}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !57, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = distinct !{!60, !20}
!61 = !{!16, !7, i64 0}
!62 = !{!16, !7, i64 72}
!63 = distinct !{!63, !20}
!64 = !{!16, !12, i64 8}
!65 = distinct !{!65, !20}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !20}
