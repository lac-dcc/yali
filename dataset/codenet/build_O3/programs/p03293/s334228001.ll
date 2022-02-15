; ModuleID = 'Project_CodeNet_C++1400/p03293/s334228001.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s334228001.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334228001.cpp, i8* null }]

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
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca %"class.std::deque", align 8
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
          to label %19 unwind label %42

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #15
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = bitcast %"class.std::deque"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %25) #15
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %26, i64 0)
          to label %27 unwind label %46

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = load i64, i64* %11, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %67, %27
  %35 = phi i64 [ %31, %27 ], [ %69, %67 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %39 = load i64, i64* %16, align 8, !tbaa !10
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %114, label %79

42:                                               ; preds = %19, %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %402

44:                                               ; preds = %21
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %400

46:                                               ; preds = %24
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %398

48:                                               ; preds = %27, %67
  %49 = phi i64 [ %68, %67 ], [ 0, %27 ]
  %50 = phi i64 [ %69, %67 ], [ %31, %27 ]
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = and i64 %49, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %53, i64 %50) #16
          to label %54 unwind label %75

54:                                               ; preds = %52
  unreachable

55:                                               ; preds = %48
  %56 = load i8*, i8** %28, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %56, i64 %49
  %58 = load i8*, i8** %29, align 8, !tbaa !15
  %59 = load i8*, i8** %30, align 8, !tbaa !18
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %63, i8* %58, align 1, !tbaa !13
  %64 = load i8*, i8** %29, align 8, !tbaa !15
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %65, i8** %29, align 8, !tbaa !15
  br label %67

66:                                               ; preds = %55
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i8* nonnull align 1 dereferenceable(1) %57)
          to label %67 unwind label %73

67:                                               ; preds = %62, %66
  %68 = add nuw nsw i64 %49, 1
  %69 = load i64, i64* %11, align 8, !tbaa !10
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %48, label %34, !llvm.loop !19

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %396

75:                                               ; preds = %52
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %396

77:                                               ; preds = %133
  %78 = load i64, i64* %11, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %77, %34
  %80 = phi i64 [ %78, %77 ], [ %35, %34 ]
  %81 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %83 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %85 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %86 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %87 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %88 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %90 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %93 = bitcast %"struct.std::_Deque_iterator.3"* %2 to i8*
  %94 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %103 = bitcast %"struct.std::_Deque_iterator.3"* %1 to i8*
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %108 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = trunc i64 %80 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %313

111:                                              ; preds = %79
  %112 = load i8*, i8** %29, align 8, !tbaa !21
  %113 = load i8*, i8** %83, align 8, !tbaa !22
  br label %143

114:                                              ; preds = %34, %133
  %115 = phi i64 [ %134, %133 ], [ 0, %34 ]
  %116 = phi i64 [ %135, %133 ], [ %39, %34 ]
  %117 = icmp ugt i64 %116, %115
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = and i64 %115, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %119, i64 %116) #16
          to label %120 unwind label %141

120:                                              ; preds = %118
  unreachable

121:                                              ; preds = %114
  %122 = load i8*, i8** %36, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %122, i64 %115
  %124 = load i8*, i8** %37, align 8, !tbaa !15
  %125 = load i8*, i8** %38, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %125, i64 -1
  %127 = icmp eq i8* %124, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = load i8, i8* %123, align 1, !tbaa !13
  store i8 %129, i8* %124, align 1, !tbaa !13
  %130 = load i8*, i8** %37, align 8, !tbaa !15
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  store i8* %131, i8** %37, align 8, !tbaa !15
  br label %133

132:                                              ; preds = %121
  invoke void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7, i8* nonnull align 1 dereferenceable(1) %123)
          to label %133 unwind label %139

133:                                              ; preds = %128, %132
  %134 = add nuw nsw i64 %115, 1
  %135 = load i64, i64* %16, align 8, !tbaa !10
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %114, label %77, !llvm.loop !23

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %396

141:                                              ; preds = %118
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %396

143:                                              ; preds = %111, %306
  %144 = phi i8* [ %307, %306 ], [ %113, %111 ]
  %145 = phi i8* [ %308, %306 ], [ %112, %111 ]
  %146 = phi i32 [ %309, %306 ], [ 0, %111 ]
  %147 = load i8**, i8*** %81, align 8, !tbaa !24
  %148 = load i8**, i8*** %82, align 8, !tbaa !24
  %149 = ptrtoint i8** %147 to i64
  %150 = ptrtoint i8** %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = icmp ne i8** %147, null
  %154 = sext i1 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = shl nsw i64 %155, 9
  %157 = ptrtoint i8* %145 to i64
  %158 = ptrtoint i8* %144 to i64
  %159 = load i8*, i8** %84, align 8, !tbaa !25
  %160 = load i8*, i8** %85, align 8, !tbaa !21
  %161 = ptrtoint i8* %159 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %157, %158
  %164 = add i64 %163, %161
  %165 = add i64 %164, %156
  %166 = sub i64 %165, %162
  %167 = load i8**, i8*** %86, align 8, !tbaa !24
  %168 = load i8**, i8*** %87, align 8, !tbaa !24
  %169 = ptrtoint i8** %167 to i64
  %170 = ptrtoint i8** %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 3
  %173 = icmp ne i8** %167, null
  %174 = sext i1 %173 to i64
  %175 = add nsw i64 %172, %174
  %176 = shl nsw i64 %175, 9
  %177 = load i8*, i8** %37, align 8, !tbaa !21
  %178 = load i8*, i8** %88, align 8, !tbaa !22
  %179 = ptrtoint i8* %177 to i64
  %180 = ptrtoint i8* %178 to i64
  %181 = load i8*, i8** %89, align 8, !tbaa !25
  %182 = load i8*, i8** %90, align 8, !tbaa !21
  %183 = ptrtoint i8* %181 to i64
  %184 = ptrtoint i8* %182 to i64
  %185 = sub i64 %179, %180
  %186 = add i64 %185, %183
  %187 = add i64 %186, %176
  %188 = sub i64 %187, %184
  %189 = icmp eq i64 %166, %188
  br i1 %189, label %190, label %236

190:                                              ; preds = %143
  %191 = load i8*, i8** %91, align 8, !tbaa !22, !noalias !26
  %192 = load i8*, i8** %30, align 8, !tbaa !25, !noalias !29
  %193 = load i8*, i8** %92, align 8, !tbaa !22, !noalias !32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94)
  store i8* %160, i8** %95, align 8, !tbaa !35, !alias.scope !37
  store i8* %191, i8** %96, align 8, !tbaa !40, !alias.scope !37
  store i8* %159, i8** %97, align 8, !tbaa !41, !alias.scope !37
  store i8** %148, i8*** %98, align 8, !tbaa !42, !alias.scope !37
  store i8* %145, i8** %99, align 8, !tbaa !35, !alias.scope !43
  store i8* %144, i8** %100, align 8, !tbaa !40, !alias.scope !43
  store i8* %192, i8** %101, align 8, !tbaa !41, !alias.scope !43
  store i8** %147, i8*** %102, align 8, !tbaa !42, !alias.scope !43
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103)
  store i8* %182, i8** %104, align 8, !tbaa !35
  store i8* %193, i8** %105, align 8, !tbaa !40
  store i8* %181, i8** %106, align 8, !tbaa !41
  store i8** %168, i8*** %107, align 8, !tbaa !42
  %194 = invoke zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Deque_iterator.3"* nonnull %1)
          to label %195 unwind label %232

195:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94)
  br i1 %194, label %199, label %196

196:                                              ; preds = %195
  %197 = load i8*, i8** %29, align 8, !tbaa !21, !noalias !46
  %198 = load i8*, i8** %83, align 8, !tbaa !22, !noalias !46
  br label %236

199:                                              ; preds = %195
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %201 unwind label %234

201:                                              ; preds = %199
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !51
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %212 unwind label %234

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !54
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !13
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %234

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !49
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %234

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
          to label %230 unwind label %234

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %348 unwind label %234

232:                                              ; preds = %190, %282, %283
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %396

234:                                              ; preds = %199, %211, %220, %221, %227, %230, %277
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %396

236:                                              ; preds = %196, %143
  %237 = phi i8* [ %198, %196 ], [ %144, %143 ]
  %238 = phi i8* [ %197, %196 ], [ %145, %143 ]
  %239 = icmp eq i8* %238, %237
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = load i8**, i8*** %81, align 8, !tbaa !24, !noalias !46
  %242 = getelementptr inbounds i8*, i8** %241, i64 -1
  %243 = load i8*, i8** %242, align 8, !tbaa !56
  %244 = getelementptr inbounds i8, i8* %243, i64 512
  br label %245

245:                                              ; preds = %236, %240
  %246 = phi i8* [ %244, %240 ], [ %238, %236 ]
  %247 = getelementptr inbounds i8, i8* %246, i64 -1
  %248 = load i8*, i8** %85, align 8, !tbaa !57
  %249 = load i8*, i8** %91, align 8, !tbaa !58
  %250 = icmp eq i8* %248, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds i8, i8* %248, i64 -1
  %253 = load i8, i8* %247, align 1, !tbaa !13
  store i8 %253, i8* %252, align 1, !tbaa !13
  %254 = load i8*, i8** %85, align 8, !tbaa !57
  %255 = getelementptr inbounds i8, i8* %254, i64 -1
  store i8* %255, i8** %85, align 8, !tbaa !57
  br label %294

256:                                              ; preds = %245
  %257 = load i8**, i8*** %81, align 8, !tbaa !24
  %258 = load i8**, i8*** %82, align 8, !tbaa !24
  %259 = ptrtoint i8** %257 to i64
  %260 = ptrtoint i8** %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp ne i8** %257, null
  %264 = sext i1 %263 to i64
  %265 = add nsw i64 %262, %264
  %266 = shl nsw i64 %265, 9
  %267 = ptrtoint i8* %238 to i64
  %268 = ptrtoint i8* %237 to i64
  %269 = load i8*, i8** %84, align 8, !tbaa !25
  %270 = ptrtoint i8* %269 to i64
  %271 = ptrtoint i8* %248 to i64
  %272 = add i64 %268, %271
  %273 = sub i64 %267, %272
  %274 = add i64 %273, %270
  %275 = add i64 %274, %266
  %276 = icmp eq i64 %275, 9223372036854775807
  br i1 %276, label %277, label %279

277:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %278 unwind label %234

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %256
  %280 = load i8**, i8*** %108, align 8, !tbaa !59
  %281 = icmp eq i8** %258, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  invoke void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i64 1, i1 zeroext true)
          to label %283 unwind label %232

283:                                              ; preds = %282, %279
  %284 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %285 unwind label %232

285:                                              ; preds = %283
  %286 = load i8**, i8*** %82, align 8, !tbaa !60
  %287 = getelementptr inbounds i8*, i8** %286, i64 -1
  store i8* %284, i8** %287, align 8, !tbaa !56
  %288 = load i8**, i8*** %82, align 8, !tbaa !60
  %289 = getelementptr inbounds i8*, i8** %288, i64 -1
  store i8** %289, i8*** %82, align 8, !tbaa !24
  %290 = load i8*, i8** %289, align 8, !tbaa !56
  store i8* %290, i8** %91, align 8, !tbaa !22
  %291 = getelementptr inbounds i8, i8* %290, i64 512
  store i8* %291, i8** %84, align 8, !tbaa !25
  %292 = getelementptr inbounds i8, i8* %290, i64 511
  store i8* %292, i8** %85, align 8, !tbaa !57
  %293 = load i8, i8* %247, align 1, !tbaa !13
  store i8 %293, i8* %292, align 1, !tbaa !13
  br label %294

294:                                              ; preds = %285, %251
  %295 = load i8*, i8** %29, align 8, !tbaa !15
  %296 = load i8*, i8** %83, align 8, !tbaa !61
  %297 = icmp eq i8* %295, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, i8* %295, i64 -1
  br label %306

300:                                              ; preds = %294
  call void @_ZdlPv(i8* %295) #15
  %301 = load i8**, i8*** %81, align 8, !tbaa !62
  %302 = getelementptr inbounds i8*, i8** %301, i64 -1
  store i8** %302, i8*** %81, align 8, !tbaa !24
  %303 = load i8*, i8** %302, align 8, !tbaa !56
  store i8* %303, i8** %83, align 8, !tbaa !22
  %304 = getelementptr inbounds i8, i8* %303, i64 512
  store i8* %304, i8** %30, align 8, !tbaa !25
  %305 = getelementptr inbounds i8, i8* %303, i64 511
  br label %306

306:                                              ; preds = %298, %300
  %307 = phi i8* [ %296, %298 ], [ %303, %300 ]
  %308 = phi i8* [ %299, %298 ], [ %305, %300 ]
  store i8* %308, i8** %29, align 8, !tbaa !15
  %309 = add nuw nsw i32 %146, 1
  %310 = load i64, i64* %11, align 8, !tbaa !10
  %311 = trunc i64 %310 to i32
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %143, label %313, !llvm.loop !63

313:                                              ; preds = %306, %79
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %315 unwind label %346

315:                                              ; preds = %313
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !51
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %326 unwind label %346

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !54
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !13
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %346

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !49
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %346

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
          to label %344 unwind label %346

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %348 unwind label %346

346:                                              ; preds = %344, %341, %335, %334, %325, %313
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %396

348:                                              ; preds = %344, %230
  %349 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i8**, i8*** %349, align 8, !tbaa !59
  %351 = icmp eq i8** %350, null
  br i1 %351, label %368, label %352

352:                                              ; preds = %348
  %353 = bitcast i8** %350 to i8*
  %354 = load i8**, i8*** %87, align 8, !tbaa !60
  %355 = load i8**, i8*** %86, align 8, !tbaa !62
  %356 = getelementptr inbounds i8*, i8** %355, i64 1
  %357 = icmp ult i8** %354, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %352, %358
  %359 = phi i8** [ %361, %358 ], [ %354, %352 ]
  %360 = load i8*, i8** %359, align 8, !tbaa !56
  call void @_ZdlPv(i8* %360) #15
  %361 = getelementptr inbounds i8*, i8** %359, i64 1
  %362 = icmp ult i8** %359, %355
  br i1 %362, label %358, label %363, !llvm.loop !64

363:                                              ; preds = %358
  %364 = bitcast %"class.std::deque"* %7 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !59
  br label %366

366:                                              ; preds = %363, %352
  %367 = phi i8* [ %365, %363 ], [ %353, %352 ]
  call void @_ZdlPv(i8* %367) #15
  br label %368

368:                                              ; preds = %348, %366
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  %369 = load i8**, i8*** %108, align 8, !tbaa !59
  %370 = icmp eq i8** %369, null
  br i1 %370, label %387, label %371

371:                                              ; preds = %368
  %372 = bitcast i8** %369 to i8*
  %373 = load i8**, i8*** %82, align 8, !tbaa !60
  %374 = load i8**, i8*** %81, align 8, !tbaa !62
  %375 = getelementptr inbounds i8*, i8** %374, i64 1
  %376 = icmp ult i8** %373, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %371, %377
  %378 = phi i8** [ %380, %377 ], [ %373, %371 ]
  %379 = load i8*, i8** %378, align 8, !tbaa !56
  call void @_ZdlPv(i8* %379) #15
  %380 = getelementptr inbounds i8*, i8** %378, i64 1
  %381 = icmp ult i8** %378, %374
  br i1 %381, label %377, label %382, !llvm.loop !64

382:                                              ; preds = %377
  %383 = bitcast %"class.std::deque"* %6 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !59
  br label %385

385:                                              ; preds = %382, %371
  %386 = phi i8* [ %384, %382 ], [ %372, %371 ]
  call void @_ZdlPv(i8* %386) #15
  br label %387

387:                                              ; preds = %368, %385
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  %388 = load i8*, i8** %36, align 8, !tbaa !14
  %389 = icmp eq i8* %388, %17
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(i8* %388) #15
  br label %391

391:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %392 = load i8*, i8** %28, align 8, !tbaa !14
  %393 = icmp eq i8* %392, %12
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(i8* %392) #15
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  ret i32 0

396:                                              ; preds = %232, %234, %139, %141, %73, %75, %346
  %397 = phi { i8*, i32 } [ %347, %346 ], [ %74, %73 ], [ %76, %75 ], [ %140, %139 ], [ %142, %141 ], [ %233, %232 ], [ %235, %234 ]
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %7) #15
  br label %398

398:                                              ; preds = %396, %46
  %399 = phi { i8*, i32 } [ %397, %396 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %25) #15
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #15
  br label %400

400:                                              ; preds = %398, %44
  %401 = phi { i8*, i32 } [ %399, %398 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #15
  br label %402

402:                                              ; preds = %400, %42
  %403 = phi { i8*, i32 } [ %401, %400 ], [ %43, %42 ]
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !14
  %406 = icmp eq i8* %405, %17
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #15
  br label %408

408:                                              ; preds = %402, %407
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8, !tbaa !14
  %411 = icmp eq i8* %410, %12
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(i8* %410) #15
  br label %413

413:                                              ; preds = %408, %412
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #15
  resume { i8*, i32 } %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !59
  %4 = icmp eq i8** %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = bitcast i8** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i8**, i8*** %7, align 8, !tbaa !60
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  %12 = icmp ult i8** %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5, %13
  %14 = phi i8** [ %16, %13 ], [ %8, %5 ]
  %15 = load i8*, i8** %14, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %15) #15
  %16 = getelementptr inbounds i8*, i8** %14, i64 1
  %17 = icmp ult i8** %14, %10
  br i1 %17, label %13, label %18, !llvm.loop !64

18:                                               ; preds = %13
  %19 = bitcast %"class.std::deque"* %0 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %18, %5
  %22 = phi i8* [ %20, %18 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %22) #15
  br label %23

23:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !65
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i8**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !65
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i8*, i8** %11, i64 %15
  %17 = getelementptr inbounds i8*, i8** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i8** [ %22, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %24

21:                                               ; preds = %18
  store i8* %20, i8** %19, align 8, !tbaa !56
  %22 = getelementptr inbounds i8*, i8** %19, i64 1
  %23 = icmp ult i8** %22, %17
  br i1 %23, label %18, label %49, !llvm.loop !66

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #15
  %28 = icmp ugt i8** %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi i8** [ %32, %29 ], [ %16, %24 ]
  %31 = load i8*, i8** %30, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %31) #15
  %32 = getelementptr inbounds i8*, i8** %30, i64 1
  %33 = icmp ult i8** %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !64

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
  tail call void @__clang_call_terminate(i8* %39) #18
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { i8*, i32 } %36, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #15
  %44 = load i8*, i8** %12, align 8, !tbaa !59
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
  store i8** %16, i8*** %50, align 8, !tbaa !24
  %51 = load i8*, i8** %16, align 8, !tbaa !56
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %51, i8** %52, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %51, i64 512
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !25
  %55 = getelementptr inbounds i8*, i8** %17, i64 -1
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %55, i8*** %56, align 8, !tbaa !24
  %57 = load i8*, i8** %55, align 8, !tbaa !56
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %57, i8** %58, align 8, !tbaa !22
  %59 = getelementptr inbounds i8, i8* %57, i64 512
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %59, i8** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %51, i8** %61, align 8, !tbaa !57
  %62 = and i64 %1, 511
  %63 = getelementptr inbounds i8, i8* %57, i64 %62
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %63, i8** %64, align 8, !tbaa !15
  ret void

65:                                               ; preds = %46
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  tail call void @__clang_call_terminate(i8* %67) #18
  unreachable

68:                                               ; preds = %41
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !24
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
  %18 = load i8*, i8** %17, align 8, !tbaa !22
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !25
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
  %35 = load i64, i64* %34, align 8, !tbaa !65
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8**, i8*** %36, align 8, !tbaa !59
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
  %45 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %46 = load i8**, i8*** %3, align 8, !tbaa !62
  %47 = getelementptr inbounds i8*, i8** %46, i64 1
  store i8* %45, i8** %47, align 8, !tbaa !56
  %48 = load i8*, i8** %15, align 8, !tbaa !15
  %49 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %49, i8* %48, align 1, !tbaa !13
  %50 = load i8**, i8*** %3, align 8, !tbaa !62
  %51 = getelementptr inbounds i8*, i8** %50, i64 1
  store i8** %51, i8*** %3, align 8, !tbaa !24
  %52 = load i8*, i8** %51, align 8, !tbaa !56
  store i8* %52, i8** %17, align 8, !tbaa !22
  %53 = getelementptr inbounds i8, i8* %52, i64 512
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %53, i8** %54, align 8, !tbaa !25
  store i8* %52, i8** %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !60
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !59
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
  br i1 %47, label %48, label %52, !prof !67

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
  %55 = bitcast i8* %54 to i8**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i8*, i8** %55, i64 %59
  %61 = load i8**, i8*** %6, align 8, !tbaa !60
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
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i8** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %75, i8*** %6, align 8, !tbaa !24
  %76 = load i8*, i8** %75, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %76, i8** %77, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, i8* %76, i64 512
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %78, i8** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i8*, i8** %75, i64 %11
  store i8** %80, i8*** %4, align 8, !tbaa !24
  %81 = load i8*, i8** %80, align 8, !tbaa !56
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %81, i8** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %81, i64 512
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %83, i8** %84, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt11__equal_ditIcRKcPS0_St15_Deque_iteratorIcS1_S2_EEbRKS3_IT_T0_T1_ESA_T2_(%"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.3"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator.3"* %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !42
  %8 = icmp eq i8** %5, %7
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  br i1 %8, label %251, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !35
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %21 = load i8**, i8*** %20, align 8, !tbaa !42
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
  %61 = load i8*, i8** %60, align 8, !tbaa !56
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
  store i8** %89, i8*** %20, align 8, !tbaa !42
  %90 = load i8*, i8** %89, align 8, !tbaa !56
  store i8* %90, i8** %16, align 8, !tbaa !40
  %91 = getelementptr inbounds i8, i8* %90, i64 512
  store i8* %91, i8** %18, align 8, !tbaa !41
  %92 = mul i64 %88, -512
  %93 = add i64 %92, %76
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8**, i8*** %4, align 8, !tbaa !42
  %96 = load i8**, i8*** %6, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %80, %87
  %98 = phi i8** [ %89, %87 ], [ %21, %80 ]
  %99 = phi i8* [ %91, %87 ], [ %19, %80 ]
  %100 = phi i8* [ %90, %87 ], [ %17, %80 ]
  %101 = phi i8** [ %96, %87 ], [ %7, %80 ]
  %102 = phi i8** [ %95, %87 ], [ %5, %80 ]
  %103 = phi i8* [ %94, %87 ], [ %81, %80 ]
  store i8* %103, i8** %14, align 8, !tbaa !35
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
  %113 = load i8*, i8** %112, align 8, !tbaa !56
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
  %149 = load i8*, i8** %148, align 8, !tbaa !56
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
  store i8** %177, i8*** %20, align 8, !tbaa !42
  %178 = load i8*, i8** %177, align 8, !tbaa !56
  store i8* %178, i8** %16, align 8, !tbaa !40
  %179 = getelementptr inbounds i8, i8* %178, i64 512
  store i8* %179, i8** %18, align 8, !tbaa !41
  %180 = mul i64 %176, -512
  %181 = add i64 %180, %164
  %182 = getelementptr inbounds i8, i8* %178, i64 %181
  %183 = load i8**, i8*** %6, align 8, !tbaa !42
  br label %184

184:                                              ; preds = %168, %175
  %185 = phi i8** [ %183, %175 ], [ %107, %168 ]
  %186 = phi i8** [ %177, %175 ], [ %108, %168 ]
  %187 = phi i8* [ %179, %175 ], [ %109, %168 ]
  %188 = phi i8* [ %178, %175 ], [ %110, %168 ]
  %189 = phi i8* [ %182, %175 ], [ %169, %168 ]
  store i8* %189, i8** %14, align 8, !tbaa !35
  %190 = getelementptr inbounds i8*, i8** %112, i64 1
  %191 = icmp eq i8** %190, %185
  br i1 %191, label %192, label %106, !llvm.loop !68

192:                                              ; preds = %184, %97
  %193 = phi i8** [ %98, %97 ], [ %186, %184 ]
  %194 = phi i8* [ %99, %97 ], [ %187, %184 ]
  %195 = phi i8* [ %100, %97 ], [ %188, %184 ]
  %196 = phi i8* [ %103, %97 ], [ %189, %184 ]
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 1
  %198 = load i8*, i8** %197, align 8, !tbaa !40
  %199 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !35
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
  %240 = load i8*, i8** %239, align 8, !tbaa !56
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
  %253 = load i8*, i8** %252, align 8, !tbaa !35
  %254 = ptrtoint i8* %253 to i64
  %255 = ptrtoint i8* %10 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %313

258:                                              ; preds = %251
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %260 = load i8**, i8*** %259, align 8, !tbaa !42
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %262 = load i8*, i8** %261, align 8, !tbaa !41
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %264 = load i8*, i8** %263, align 8, !tbaa !40
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !35
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
  %302 = load i8*, i8** %301, align 8, !tbaa !56
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334228001.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
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
!22 = !{!17, !7, i64 8}
!23 = distinct !{!23, !20}
!24 = !{!17, !7, i64 24}
!25 = !{!17, !7, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt5dequeIcSaIcEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt5dequeIcSaIcEE3endEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt5dequeIcSaIcEE5beginEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt5dequeIcSaIcEE5beginEv"}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIcRKcPS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!39 = distinct !{!39, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!40 = !{!36, !7, i64 8}
!41 = !{!36, !7, i64 16}
!42 = !{!36, !7, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_: argument 0"}
!45 = distinct !{!45, !"_ZSt12__niter_baseISt15_Deque_iteratorIcRKcPS1_EET_S5_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIcSaIcEE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIcSaIcEE3endEv"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!7, !7, i64 0}
!57 = !{!16, !7, i64 16}
!58 = !{!16, !7, i64 24}
!59 = !{!16, !7, i64 0}
!60 = !{!16, !7, i64 40}
!61 = !{!16, !7, i64 56}
!62 = !{!16, !7, i64 72}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = !{!16, !12, i64 8}
!66 = distinct !{!66, !20}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !20}
