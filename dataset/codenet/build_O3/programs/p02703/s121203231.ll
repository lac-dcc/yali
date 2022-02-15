; ModuleID = 'Project_CodeNet_C++1400/p02703/s121203231.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s121203231.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121203231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [0 x %"class.std::vector.0"], align 16
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %29 = load i64, i64* %3, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

32:                                               ; preds = %0
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %29, 3
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !13
  %38 = icmp eq i64 %29, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %36, i64 8
  %41 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i64, i64* %3, align 8, !tbaa !13
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %46 unwind label %90

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #17
          to label %52 unwind label %90

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !13
  %54 = icmp eq i64 %43, 1
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %32, %47
  %59 = phi i64* [ null, %32 ], [ %37, %47 ]
  %60 = call i8* @llvm.stacksave()
  %61 = getelementptr inbounds [0 x %"class.std::vector.0"], [0 x %"class.std::vector.0"]* %1, i64 0, i64 0
  br label %74

62:                                               ; preds = %55, %52
  %63 = load i64, i64* %3, align 8, !tbaa !13
  %64 = call i8* @llvm.stacksave()
  %65 = alloca %"class.std::vector.0", i64 %63, align 16
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = bitcast %"class.std::vector.0"* %65 to i8*
  %69 = mul nsw i64 %63, 24
  %70 = add i64 %69, -24
  %71 = urem i64 %70, 24
  %72 = sub i64 %70, %71
  %73 = add i64 %72, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %68, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %58, %67, %62
  %75 = phi i1 [ true, %58 ], [ false, %67 ], [ true, %62 ]
  %76 = phi %"class.std::vector.0"* [ %61, %58 ], [ %65, %67 ], [ %65, %62 ]
  %77 = phi i8* [ %60, %58 ], [ %64, %67 ], [ %64, %62 ]
  %78 = phi i64* [ %59, %58 ], [ %37, %67 ], [ %37, %62 ]
  %79 = phi i64* [ null, %58 ], [ %53, %67 ], [ %53, %62 ]
  %80 = phi i64 [ 0, %58 ], [ %63, %67 ], [ 0, %62 ]
  %81 = bitcast i64* %6 to i8*
  %82 = bitcast i64* %7 to i8*
  %83 = bitcast i64* %8 to i8*
  %84 = bitcast i64* %9 to i8*
  %85 = load i64, i64* %4, align 8, !tbaa !13
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %221, %74
  %88 = load i64, i64* %3, align 8, !tbaa !13
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %298, label %237

90:                                               ; preds = %45, %49
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %676

92:                                               ; preds = %74, %221
  %93 = phi i64 [ %222, %221 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #15
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %225

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %7)
          to label %97 unwind label %225

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %8)
          to label %99 unwind label %225

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %225

101:                                              ; preds = %99
  %102 = load i64, i64* %6, align 8, !tbaa !13
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %6, align 8, !tbaa !13
  %104 = load i64, i64* %7, align 8, !tbaa !13
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %7, align 8, !tbaa !13
  %106 = load i64, i64* %8, align 8, !tbaa !13
  %107 = load i64, i64* %9, align 8, !tbaa !13
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %103, i32 0, i32 0, i32 0, i32 1
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %103, i32 0, i32 0, i32 0, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !17
  %112 = icmp eq %"struct.std::pair"* %109, %111
  br i1 %112, label %119, label %113

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i64 %105, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 0
  store i64 %106, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 1, i32 1
  store i64 %107, i64* %116, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !15
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  store %"struct.std::pair"* %118, %"struct.std::pair"** %108, align 8, !tbaa !15
  br label %162

119:                                              ; preds = %101
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %103, i32 0, i32 0, i32 0, i32 0
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !18
  %122 = ptrtoint %"struct.std::pair"* %109 to i64
  %123 = ptrtoint %"struct.std::pair"* %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = icmp eq i64 %124, 9223372036854775800
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %128 unwind label %229

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 384307168202282325
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 384307168202282325, i64 %132
  %137 = mul nuw nsw i64 %136, 24
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #17
          to label %139 unwind label %227

139:                                              ; preds = %129
  %140 = bitcast i8* %138 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 0
  store i64 %105, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1, i32 0
  store i64 %106, i64* %142, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %125, i32 1, i32 1
  store i64 %107, i64* %143, align 8
  %144 = icmp eq %"struct.std::pair"* %121, %109
  br i1 %144, label %153, label %145

145:                                              ; preds = %139, %145
  %146 = phi %"struct.std::pair"* [ %151, %145 ], [ %140, %139 ]
  %147 = phi %"struct.std::pair"* [ %150, %145 ], [ %121, %139 ]
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  %149 = bitcast %"struct.std::pair"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8* noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false) #15, !alias.scope !19
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %109
  br i1 %152, label %153, label %145, !llvm.loop !23

153:                                              ; preds = %145, %139
  %154 = phi %"struct.std::pair"* [ %140, %139 ], [ %151, %145 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %156 = icmp eq %"struct.std::pair"* %121, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %"struct.std::pair"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %153
  %160 = bitcast %"struct.std::pair"** %120 to i8**
  store i8* %138, i8** %160, align 8, !tbaa !18
  store %"struct.std::pair"* %155, %"struct.std::pair"** %108, align 8, !tbaa !15
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 %136
  store %"struct.std::pair"* %161, %"struct.std::pair"** %110, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %159, %113
  %163 = load i64, i64* %7, align 8, !tbaa !13
  %164 = load i64, i64* %8, align 8, !tbaa !13
  %165 = load i64, i64* %9, align 8, !tbaa !13
  %166 = load i64, i64* %6, align 8, !tbaa !13, !noalias !25
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %163, i32 0, i32 0, i32 0, i32 1
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !15
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %163, i32 0, i32 0, i32 0, i32 2
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !17
  %171 = icmp eq %"struct.std::pair"* %168, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %162
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %166, i64* %173, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1, i32 0
  store i64 %164, i64* %174, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1, i32 1
  store i64 %165, i64* %175, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !15
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  store %"struct.std::pair"* %177, %"struct.std::pair"** %167, align 8, !tbaa !15
  br label %221

178:                                              ; preds = %162
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %163, i32 0, i32 0, i32 0, i32 0
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !18
  %181 = ptrtoint %"struct.std::pair"* %168 to i64
  %182 = ptrtoint %"struct.std::pair"* %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %187 unwind label %233

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 384307168202282325
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 384307168202282325, i64 %191
  %196 = mul nuw nsw i64 %195, 24
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #17
          to label %198 unwind label %231

198:                                              ; preds = %188
  %199 = bitcast i8* %197 to %"struct.std::pair"*
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %184, i32 0
  store i64 %166, i64* %200, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %184, i32 1, i32 0
  store i64 %164, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %184, i32 1, i32 1
  store i64 %165, i64* %202, align 8
  %203 = icmp eq %"struct.std::pair"* %180, %168
  br i1 %203, label %212, label %204

204:                                              ; preds = %198, %204
  %205 = phi %"struct.std::pair"* [ %210, %204 ], [ %199, %198 ]
  %206 = phi %"struct.std::pair"* [ %209, %204 ], [ %180, %198 ]
  %207 = bitcast %"struct.std::pair"* %205 to i8*
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %207, i8* noundef nonnull align 8 dereferenceable(24) %208, i64 24, i1 false) #15, !alias.scope !28
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %211 = icmp eq %"struct.std::pair"* %209, %168
  br i1 %211, label %212, label %204, !llvm.loop !23

212:                                              ; preds = %204, %198
  %213 = phi %"struct.std::pair"* [ %199, %198 ], [ %210, %204 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  %215 = icmp eq %"struct.std::pair"* %180, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = bitcast %"struct.std::pair"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %216, %212
  %219 = bitcast %"struct.std::pair"** %179 to i8**
  store i8* %197, i8** %219, align 8, !tbaa !18
  store %"struct.std::pair"* %214, %"struct.std::pair"** %167, align 8, !tbaa !15
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %195
  store %"struct.std::pair"* %220, %"struct.std::pair"** %169, align 8, !tbaa !17
  br label %221

221:                                              ; preds = %218, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  %222 = add nuw nsw i64 %93, 1
  %223 = load i64, i64* %4, align 8, !tbaa !13
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %92, label %87, !llvm.loop !32

225:                                              ; preds = %99, %97, %95, %92
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %235

227:                                              ; preds = %129
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %235

229:                                              ; preds = %127
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %235

231:                                              ; preds = %188
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %186
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %231, %233, %227, %229, %225
  %236 = phi { i8*, i32 } [ %226, %225 ], [ %228, %227 ], [ %230, %229 ], [ %232, %231 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  br label %656

237:                                              ; preds = %305, %87
  %238 = phi i64 [ %88, %87 ], [ %307, %305 ]
  %239 = load i64, i64* %5, align 8, !tbaa !13
  %240 = icmp slt i64 %239, 2500
  %241 = select i1 %240, i64 %239, i64 2500
  store i64 %241, i64* %5, align 8, !tbaa !13
  %242 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #15
  %243 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %243) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false) #15
  %244 = invoke noalias nonnull i8* @_Znwm(i64 20400) #17
          to label %245 unwind label %412

245:                                              ; preds = %237
  %246 = bitcast i8* %244 to i64*
  %247 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %244, i8** %247, align 8, !tbaa !33
  %248 = getelementptr inbounds i8, i8* %244, i64 20400
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %250 = bitcast i64** %249 to i8**
  store i8* %248, i8** %250, align 8, !tbaa !35
  %251 = getelementptr i8, i8* %244, i64 20384
  %252 = bitcast i8* %251 to i64*
  br label %253

253:                                              ; preds = %253, %245
  %254 = phi i64 [ 0, %245 ], [ %289, %253 ]
  %255 = getelementptr i64, i64* %246, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %258, align 8, !tbaa !13
  %259 = add nuw nsw i64 %254, 4
  %260 = getelementptr i64, i64* %246, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %263, align 8, !tbaa !13
  %264 = add nuw nsw i64 %254, 8
  %265 = getelementptr i64, i64* %246, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %268, align 8, !tbaa !13
  %269 = add nuw nsw i64 %254, 12
  %270 = getelementptr i64, i64* %246, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %273, align 8, !tbaa !13
  %274 = add nuw nsw i64 %254, 16
  %275 = getelementptr i64, i64* %246, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw nsw i64 %254, 20
  %280 = getelementptr i64, i64* %246, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %281, align 8, !tbaa !13
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %283, align 8, !tbaa !13
  %284 = add nuw nsw i64 %254, 24
  %285 = getelementptr i64, i64* %246, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %286, align 8, !tbaa !13
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %288, align 8, !tbaa !13
  %289 = add nuw nsw i64 %254, 28
  %290 = icmp eq i64 %289, 2548
  br i1 %290, label %291, label %253, !llvm.loop !36

291:                                              ; preds = %253
  store i64 1000000000000000000, i64* %252, align 8, !tbaa !13
  %292 = getelementptr i8, i8* %244, i64 20392
  %293 = bitcast i8* %292 to i64*
  store i64 1000000000000000000, i64* %293, align 8, !tbaa !13
  %294 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %296 = bitcast i64** %295 to i8**
  store i8* %248, i8** %296, align 8, !tbaa !38
  %297 = icmp ugt i64 %238, 384307168202282325
  br i1 %297, label %311, label %313

298:                                              ; preds = %87, %305
  %299 = phi i64 [ %306, %305 ], [ 0, %87 ]
  %300 = getelementptr inbounds i64, i64* %78, i64 %299
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %300)
          to label %302 unwind label %309

302:                                              ; preds = %298
  %303 = getelementptr inbounds i64, i64* %79, i64 %299
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i64* nonnull align 8 dereferenceable(8) %303)
          to label %305 unwind label %309

305:                                              ; preds = %302
  %306 = add nuw nsw i64 %299, 1
  %307 = load i64, i64* %3, align 8, !tbaa !13
  %308 = icmp slt i64 %306, %307
  br i1 %308, label %298, label %237, !llvm.loop !39

309:                                              ; preds = %302, %298
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %656

311:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %312 unwind label %414

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %291
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false) #15
  %314 = icmp eq i64 %238, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %313
  %316 = mul nuw nsw i64 %238, 24
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #17
          to label %318 unwind label %414

318:                                              ; preds = %315
  %319 = bitcast i8* %317 to %"class.std::vector"*
  br label %320

320:                                              ; preds = %318, %313
  %321 = phi %"class.std::vector"* [ %319, %318 ], [ null, %313 ]
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %321, %"class.std::vector"** %322, align 8, !tbaa !40
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %321, %"class.std::vector"** %323, align 8, !tbaa !42
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %321, i64 %238
  %325 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %324, %"class.std::vector"** %325, align 8, !tbaa !43
  %326 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %321, i64 %238, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %332 unwind label %327

327:                                              ; preds = %320
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = icmp eq %"class.std::vector"* %321, null
  br i1 %329, label %416, label %330

330:                                              ; preds = %327
  %331 = bitcast %"class.std::vector"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %331) #15
  br label %416

332:                                              ; preds = %320
  store %"class.std::vector"* %326, %"class.std::vector"** %323, align 8, !tbaa !42
  %333 = load i64*, i64** %294, align 8, !tbaa !33
  %334 = icmp eq i64* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %332
  %336 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* nonnull %336) #15
  br label %337

337:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #15
  %338 = bitcast %"class.std::queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %338) #15
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %338, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %339, i64 0)
          to label %340 unwind label %424

340:                                              ; preds = %337
  %341 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %341) #15
  %342 = load i64, i64* %5, align 8, !tbaa !13
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %344 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store i64 %342, i64* %343, align 8, !tbaa !44
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !46
  %347 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8, !tbaa !50
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %350 = icmp eq %"struct.std::pair"* %346, %349
  br i1 %350, label %355, label %351

351:                                              ; preds = %340
  %352 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %352, i8* noundef nonnull align 8 dereferenceable(24) %341, i64 24, i1 false) #15
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !46
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  store %"struct.std::pair"* %354, %"struct.std::pair"** %345, align 8, !tbaa !46
  br label %359

355:                                              ; preds = %340
  %356 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %356, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13)
          to label %357 unwind label %426

357:                                              ; preds = %355
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !51
  br label %359

359:                                              ; preds = %357, %351
  %360 = phi %"struct.std::pair"* [ %358, %357 ], [ %354, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %341) #15
  %361 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %362 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %363 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %364 = bitcast %"struct.std::pair"** %363 to i8**
  %365 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  %367 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %369 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %370 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %371, i64 0, i32 0
  %373 = bitcast %"struct.std::_Deque_iterator"* %371 to i8**
  %374 = bitcast %"struct.std::pair"* %14 to i8*
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !51
  %379 = icmp eq %"struct.std::pair"* %360, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %535, %359
  %381 = load i64, i64* %3, align 8, !tbaa !13
  %382 = icmp sgt i64 %381, 1
  br i1 %382, label %383, label %545

383:                                              ; preds = %380
  %384 = load %"class.std::vector"*, %"class.std::vector"** %322, align 8, !tbaa !40
  br label %541

385:                                              ; preds = %359, %535
  %386 = phi %"struct.std::pair"* [ %536, %535 ], [ %378, %359 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 0
  %388 = load i64, i64* %387, align 8
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 1, i32 0
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 0, i32 1, i32 1
  %392 = load i64, i64* %391, align 8
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8, !tbaa !52
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 -1
  %395 = icmp eq %"struct.std::pair"* %386, %394
  br i1 %395, label %398, label %396

396:                                              ; preds = %385
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  br label %404

398:                                              ; preds = %385
  %399 = load i8*, i8** %364, align 8, !tbaa !53
  call void @_ZdlPv(i8* %399) #15
  %400 = load %"struct.std::pair"**, %"struct.std::pair"*** %365, align 8, !tbaa !54
  %401 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %400, i64 1
  store %"struct.std::pair"** %401, %"struct.std::pair"*** %365, align 8, !tbaa !55
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %401, align 8, !tbaa !56
  store %"struct.std::pair"* %402, %"struct.std::pair"** %363, align 8, !tbaa !57
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 21
  store %"struct.std::pair"* %403, %"struct.std::pair"** %362, align 8, !tbaa !58
  br label %404

404:                                              ; preds = %396, %398
  %405 = phi %"struct.std::pair"* [ %397, %396 ], [ %402, %398 ]
  store %"struct.std::pair"* %405, %"struct.std::pair"** %361, align 8, !tbaa !59
  %406 = load %"class.std::vector"*, %"class.std::vector"** %322, align 8, !tbaa !40
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 %390, i32 0, i32 0, i32 0, i32 0
  %408 = load i64*, i64** %407, align 8, !tbaa !33
  %409 = getelementptr inbounds i64, i64* %408, i64 %392
  %410 = load i64, i64* %409, align 8, !tbaa !13
  %411 = icmp sgt i64 %410, %388
  br i1 %411, label %428, label %535, !llvm.loop !60

412:                                              ; preds = %237
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %422

414:                                              ; preds = %315, %311
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %327, %330, %414
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %328, %330 ], [ %328, %327 ]
  %418 = load i64*, i64** %294, align 8, !tbaa !33
  %419 = icmp eq i64* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %420, %416, %412
  %423 = phi { i8*, i32 } [ %413, %412 ], [ %417, %416 ], [ %417, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #15
  br label %635

424:                                              ; preds = %337
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %633

426:                                              ; preds = %355
  %427 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %341) #15
  br label %630

428:                                              ; preds = %404
  store i64 %388, i64* %409, align 8, !tbaa !13
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %390, i32 0, i32 0, i32 0, i32 0
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %429, align 8, !tbaa !56
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %390, i32 0, i32 0, i32 0, i32 1
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %431, align 8, !tbaa !56
  %433 = icmp eq %"struct.std::pair"* %430, %432
  br i1 %433, label %515, label %434

434:                                              ; preds = %428, %508
  %435 = phi %"struct.std::pair"* [ %509, %508 ], [ %430, %428 ]
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 0
  %437 = load i64, i64* %436, align 8
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1, i32 1
  %441 = load i64, i64* %440, align 8
  %442 = add nsw i64 %441, %388
  %443 = sub nsw i64 %392, %439
  %444 = icmp slt i64 %443, 0
  br i1 %444, label %508, label %445

445:                                              ; preds = %434
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !46
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8, !tbaa !50
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %447, i64 -1
  %449 = icmp eq %"struct.std::pair"* %446, %448
  br i1 %449, label %456, label %450

450:                                              ; preds = %445
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0
  store i64 %442, i64* %451, align 8
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 1, i32 0
  store i64 %437, i64* %452, align 8
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 1, i32 1
  store i64 %443, i64* %453, align 8
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !46
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  store %"struct.std::pair"* %455, %"struct.std::pair"** %345, align 8, !tbaa !46
  br label %508

456:                                              ; preds = %445
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8, !tbaa !55
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %365, align 8, !tbaa !55
  %459 = ptrtoint %"struct.std::pair"** %457 to i64
  %460 = ptrtoint %"struct.std::pair"** %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %463 = icmp ne %"struct.std::pair"** %457, null
  %464 = sext i1 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = mul nsw i64 %465, 21
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %368, align 8, !tbaa !57
  %468 = ptrtoint %"struct.std::pair"* %446 to i64
  %469 = ptrtoint %"struct.std::pair"* %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 24
  %472 = add nsw i64 %466, %471
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8, !tbaa !58
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !51
  %475 = ptrtoint %"struct.std::pair"* %473 to i64
  %476 = ptrtoint %"struct.std::pair"* %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %479 = add nsw i64 %472, %478
  %480 = icmp eq i64 %479, 384307168202282325
  br i1 %480, label %481, label %483

481:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %482 unwind label %513

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %456
  %484 = load i64, i64* %369, align 8, !tbaa !61
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %370, align 8, !tbaa !62
  %486 = ptrtoint %"struct.std::pair"** %485 to i64
  %487 = sub i64 %459, %486
  %488 = ashr exact i64 %487, 3
  %489 = sub i64 %484, %488
  %490 = icmp ult i64 %489, 2
  br i1 %490, label %491, label %492

491:                                              ; preds = %483
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %366, i64 1, i1 zeroext false)
          to label %492 unwind label %511

492:                                              ; preds = %491, %483
  %493 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %494 unwind label %511

494:                                              ; preds = %492
  %495 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8, !tbaa !63
  %496 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %495, i64 1
  %497 = bitcast %"struct.std::pair"** %496 to i8**
  store i8* %493, i8** %497, align 8, !tbaa !56
  %498 = load i8*, i8** %373, align 8, !tbaa !46
  %499 = bitcast i8* %498 to i64*
  store i64 %442, i64* %499, align 8
  %500 = getelementptr inbounds i8, i8* %498, i64 8
  %501 = bitcast i8* %500 to i64*
  store i64 %437, i64* %501, align 8
  %502 = getelementptr inbounds i8, i8* %498, i64 16
  %503 = bitcast i8* %502 to i64*
  store i64 %443, i64* %503, align 8
  %504 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8, !tbaa !63
  %505 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %504, i64 1
  store %"struct.std::pair"** %505, %"struct.std::pair"*** %367, align 8, !tbaa !55
  %506 = load %"struct.std::pair"*, %"struct.std::pair"** %505, align 8, !tbaa !56
  store %"struct.std::pair"* %506, %"struct.std::pair"** %368, align 8, !tbaa !57
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 21
  store %"struct.std::pair"* %507, %"struct.std::pair"** %347, align 8, !tbaa !58
  store %"struct.std::pair"* %506, %"struct.std::pair"** %372, align 8, !tbaa !46
  br label %508

508:                                              ; preds = %434, %450, %494
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  %510 = icmp eq %"struct.std::pair"* %509, %432
  br i1 %510, label %515, label %434

511:                                              ; preds = %491, %492
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %630

513:                                              ; preds = %481
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %630

515:                                              ; preds = %508, %428
  %516 = getelementptr inbounds i64, i64* %79, i64 %390
  %517 = load i64, i64* %516, align 8, !tbaa !13
  %518 = add nsw i64 %517, %388
  %519 = getelementptr inbounds i64, i64* %78, i64 %390
  %520 = load i64, i64* %519, align 8, !tbaa !13
  %521 = add nsw i64 %520, %392
  %522 = icmp slt i64 %521, 2500
  %523 = select i1 %522, i64 %521, i64 2500
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %374) #15
  store i64 %518, i64* %375, align 8, !tbaa !64, !alias.scope !66
  store i64 %390, i64* %376, align 8
  store i64 %523, i64* %377, align 8
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !46
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8, !tbaa !50
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 -1
  %527 = icmp eq %"struct.std::pair"* %524, %526
  br i1 %527, label %532, label %528

528:                                              ; preds = %515
  %529 = bitcast %"struct.std::pair"* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %529, i8* noundef nonnull align 8 dereferenceable(24) %374, i64 24, i1 false) #15
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !46
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  store %"struct.std::pair"* %531, %"struct.std::pair"** %345, align 8, !tbaa !46
  br label %533

532:                                              ; preds = %515
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %366, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14)
          to label %533 unwind label %539

533:                                              ; preds = %528, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %374) #15
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !51
  br label %535

535:                                              ; preds = %404, %533
  %536 = phi %"struct.std::pair"* [ %405, %404 ], [ %534, %533 ]
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %345, align 8, !tbaa !51
  %538 = icmp eq %"struct.std::pair"* %537, %536
  br i1 %538, label %380, label %385, !llvm.loop !60

539:                                              ; preds = %532
  %540 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %374) #15
  br label %630

541:                                              ; preds = %383, %624
  %542 = phi i64 [ %625, %624 ], [ 1, %383 ]
  %543 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %384, i64 %542, i32 0, i32 0, i32 0, i32 0
  %544 = load i64*, i64** %543, align 8, !tbaa !33
  br label %588

545:                                              ; preds = %624, %380
  %546 = load %"struct.std::pair"**, %"struct.std::pair"*** %370, align 8, !tbaa !62
  %547 = icmp eq %"struct.std::pair"** %546, null
  br i1 %547, label %565, label %548

548:                                              ; preds = %545
  %549 = bitcast %"struct.std::pair"** %546 to i8*
  %550 = load %"struct.std::pair"**, %"struct.std::pair"*** %365, align 8, !tbaa !54
  %551 = load %"struct.std::pair"**, %"struct.std::pair"*** %367, align 8, !tbaa !63
  %552 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %551, i64 1
  %553 = icmp ult %"struct.std::pair"** %550, %552
  br i1 %553, label %554, label %563

554:                                              ; preds = %548, %554
  %555 = phi %"struct.std::pair"** [ %558, %554 ], [ %550, %548 ]
  %556 = bitcast %"struct.std::pair"** %555 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !56
  call void @_ZdlPv(i8* %557) #15
  %558 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %555, i64 1
  %559 = icmp ult %"struct.std::pair"** %555, %551
  br i1 %559, label %554, label %560, !llvm.loop !69

560:                                              ; preds = %554
  %561 = bitcast %"class.std::queue"* %12 to i8**
  %562 = load i8*, i8** %561, align 8, !tbaa !62
  br label %563

563:                                              ; preds = %560, %548
  %564 = phi i8* [ %562, %560 ], [ %549, %548 ]
  call void @_ZdlPv(i8* %564) #15
  br label %565

565:                                              ; preds = %545, %563
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %338) #15
  %566 = load %"class.std::vector"*, %"class.std::vector"** %322, align 8, !tbaa !40
  %567 = load %"class.std::vector"*, %"class.std::vector"** %323, align 8, !tbaa !42
  %568 = icmp eq %"class.std::vector"* %566, %567
  br i1 %568, label %579, label %569

569:                                              ; preds = %565, %576
  %570 = phi %"class.std::vector"* [ %577, %576 ], [ %566, %565 ]
  %571 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %570, i64 0, i32 0, i32 0, i32 0, i32 0
  %572 = load i64*, i64** %571, align 8, !tbaa !33
  %573 = icmp eq i64* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %569
  %575 = bitcast i64* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #15
  br label %576

576:                                              ; preds = %574, %569
  %577 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %570, i64 1
  %578 = icmp eq %"class.std::vector"* %577, %567
  br i1 %578, label %579, label %569, !llvm.loop !70

579:                                              ; preds = %576, %565
  %580 = icmp eq %"class.std::vector"* %566, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast %"class.std::vector"* %566 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %579, %581
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  br i1 %75, label %647, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %80
  br label %637

586:                                              ; preds = %588
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
          to label %622 unwind label %628

588:                                              ; preds = %588, %541
  %589 = phi i64 [ 0, %541 ], [ %620, %588 ]
  %590 = phi i64 [ 1000000000000000000, %541 ], [ %619, %588 ]
  %591 = getelementptr inbounds i64, i64* %544, i64 %589
  %592 = load i64, i64* %591, align 8, !tbaa !13
  %593 = icmp slt i64 %592, %590
  %594 = select i1 %593, i64 %592, i64 %590
  %595 = or i64 %589, 1
  %596 = getelementptr inbounds i64, i64* %544, i64 %595
  %597 = load i64, i64* %596, align 8, !tbaa !13
  %598 = icmp slt i64 %597, %594
  %599 = select i1 %598, i64 %597, i64 %594
  %600 = add nuw nsw i64 %589, 2
  %601 = getelementptr inbounds i64, i64* %544, i64 %600
  %602 = load i64, i64* %601, align 8, !tbaa !13
  %603 = icmp slt i64 %602, %599
  %604 = select i1 %603, i64 %602, i64 %599
  %605 = add nuw nsw i64 %589, 3
  %606 = getelementptr inbounds i64, i64* %544, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !13
  %608 = icmp slt i64 %607, %604
  %609 = select i1 %608, i64 %607, i64 %604
  %610 = add nuw nsw i64 %589, 4
  %611 = getelementptr inbounds i64, i64* %544, i64 %610
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = icmp slt i64 %612, %609
  %614 = select i1 %613, i64 %612, i64 %609
  %615 = add nuw nsw i64 %589, 5
  %616 = getelementptr inbounds i64, i64* %544, i64 %615
  %617 = load i64, i64* %616, align 8, !tbaa !13
  %618 = icmp slt i64 %617, %614
  %619 = select i1 %618, i64 %617, i64 %614
  %620 = add nuw nsw i64 %589, 6
  %621 = icmp eq i64 %620, 2550
  br i1 %621, label %586, label %588, !llvm.loop !71

622:                                              ; preds = %586
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !72
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587, i8* nonnull %2, i64 1)
          to label %624 unwind label %628

624:                                              ; preds = %622
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %625 = add nuw nsw i64 %542, 1
  %626 = load i64, i64* %3, align 8, !tbaa !13
  %627 = icmp slt i64 %625, %626
  br i1 %627, label %541, label %545, !llvm.loop !73

628:                                              ; preds = %622, %586
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %630

630:                                              ; preds = %511, %513, %539, %628, %426
  %631 = phi { i8*, i32 } [ %629, %628 ], [ %427, %426 ], [ %540, %539 ], [ %512, %511 ], [ %514, %513 ]
  %632 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %632) #15
  br label %633

633:                                              ; preds = %630, %424
  %634 = phi { i8*, i32 } [ %631, %630 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %338) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10) #15
  br label %635

635:                                              ; preds = %633, %422
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #15
  br label %656

637:                                              ; preds = %584, %645
  %638 = phi %"class.std::vector.0"* [ %639, %645 ], [ %585, %584 ]
  %639 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %638, i64 -1
  %640 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %639, i64 0, i32 0, i32 0, i32 0, i32 0
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %640, align 8, !tbaa !18
  %642 = icmp eq %"struct.std::pair"* %641, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %637
  %644 = bitcast %"struct.std::pair"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %644) #15
  br label %645

645:                                              ; preds = %637, %643
  %646 = icmp eq %"class.std::vector.0"* %639, %76
  br i1 %646, label %647, label %637

647:                                              ; preds = %645, %583
  call void @llvm.stackrestore(i8* %77)
  %648 = icmp eq i64* %79, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %650) #15
  br label %651

651:                                              ; preds = %647, %649
  %652 = icmp eq i64* %78, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %651
  %654 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %654) #15
  br label %655

655:                                              ; preds = %651, %653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  ret i32 0

656:                                              ; preds = %635, %309, %235
  %657 = phi { i8*, i32 } [ %236, %235 ], [ %310, %309 ], [ %636, %635 ]
  br i1 %75, label %670, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %80
  br label %660

660:                                              ; preds = %658, %668
  %661 = phi %"class.std::vector.0"* [ %662, %668 ], [ %659, %658 ]
  %662 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %661, i64 -1
  %663 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %662, i64 0, i32 0, i32 0, i32 0, i32 0
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** %663, align 8, !tbaa !18
  %665 = icmp eq %"struct.std::pair"* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %660
  %667 = bitcast %"struct.std::pair"* %664 to i8*
  call void @_ZdlPv(i8* nonnull %667) #15
  br label %668

668:                                              ; preds = %660, %666
  %669 = icmp eq %"class.std::vector.0"* %662, %76
  br i1 %669, label %670, label %660

670:                                              ; preds = %668, %656
  %671 = icmp eq i64* %79, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %670
  %673 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %673) #15
  br label %674

674:                                              ; preds = %672, %670
  %675 = icmp eq i64* %78, null
  br i1 %675, label %680, label %676

676:                                              ; preds = %90, %674
  %677 = phi { i8*, i32 } [ %91, %90 ], [ %657, %674 ]
  %678 = phi i64* [ %37, %90 ], [ %78, %674 ]
  %679 = bitcast i64* %678 to i8*
  call void @_ZdlPv(i8* nonnull %679) #15
  br label %680

680:                                              ; preds = %676, %674
  %681 = phi { i8*, i32 } [ %657, %674 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  resume { i8*, i32 } %681
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !62
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !70

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !61
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !62
  %14 = load i64, i64* %9, align 8, !tbaa !61
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !56
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !76

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !69

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !55
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !56
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !57
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !55
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !56
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !57
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !59
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !55
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !57
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !51
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !62
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !56
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !46
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !63
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !56
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !58
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !62
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !74

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121203231.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !24}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = distinct !{!36, !24, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = !{!34, !10, i64 8}
!39 = distinct !{!39, !24}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 8}
!43 = !{!41, !10, i64 16}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!46 = !{!47, !10, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_Deque_impl_dataE", !10, i64 0, !48, i64 8, !49, i64 16, !49, i64 48}
!48 = !{!"long", !11, i64 0}
!49 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!50 = !{!47, !10, i64 64}
!51 = !{!49, !10, i64 0}
!52 = !{!47, !10, i64 32}
!53 = !{!47, !10, i64 24}
!54 = !{!47, !10, i64 40}
!55 = !{!49, !10, i64 24}
!56 = !{!10, !10, i64 0}
!57 = !{!49, !10, i64 8}
!58 = !{!49, !10, i64 16}
!59 = !{!47, !10, i64 16}
!60 = distinct !{!60, !24}
!61 = !{!47, !48, i64 8}
!62 = !{!47, !10, i64 0}
!63 = !{!47, !10, i64 72}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSSt4pairIxS_IxxEE", !14, i64 0, !45, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!68 = distinct !{!68, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = !{!11, !11, i64 0}
!73 = distinct !{!73, !24}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
