; ModuleID = 'Project_CodeNet_C++1400/p03097/s960531509.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s960531509.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"1 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960531509.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [18 x %"class.std::vector"], align 16
  %5 = bitcast [18 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3) #16
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 1
  %27 = load i64, i64* %2, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  %30 = load i64, i64* %3, align 8
  %31 = icmp eq i64 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %38

33:                                               ; preds = %0
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #16
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #16
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #16
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #16
  br label %342

38:                                               ; preds = %0
  %39 = icmp eq i64 %27, 1
  %40 = select i1 %26, i1 %39, i1 false
  %41 = icmp eq i64 %30, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #16
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #16
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #16
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #16
  br label %342

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 432, i8* nonnull %5) #15
  %49 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(432) %5, i8 0, i64 432, i1 false)
  %50 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 18
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15
  store i64 0, i64* %6, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %49, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %52 unwind label %76

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  %53 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 1
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  store i64 0, i64* %7, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %55 unwind label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  store i64 1, i64* %8, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %53, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %57 unwind label %80

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  %58 = bitcast i64* %9 to i8*
  %59 = bitcast i64* %10 to i8*
  br label %60

60:                                               ; preds = %108, %57
  %61 = phi i64 [ 2, %57 ], [ %109, %108 ]
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = add nsw i64 %61, -1
  %66 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 %61
  br label %82

69:                                               ; preds = %60
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = xor i64 %71, %70
  %73 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %74 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #15
  %75 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #15
  br label %123

76:                                               ; preds = %48
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br label %334

78:                                               ; preds = %52
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  br label %334

80:                                               ; preds = %55
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %334

82:                                               ; preds = %64, %95
  %83 = phi i64 [ %96, %95 ], [ 0, %64 ]
  %84 = load i64*, i64** %66, align 8, !tbaa !9
  %85 = load i64*, i64** %67, align 8, !tbaa !12
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #15
  %92 = getelementptr inbounds i64, i64* %85, i64 %83
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = shl nsw i64 %93, 1
  store i64 %94, i64* %9, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %68, i64* nonnull align 8 dereferenceable(8) %9) #16
          to label %95 unwind label %97

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  %96 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !13

97:                                               ; preds = %91
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #15
  br label %334

99:                                               ; preds = %82, %117
  %100 = phi i64* [ %120, %117 ], [ %85, %82 ]
  %101 = phi i64* [ %119, %117 ], [ %84, %82 ]
  %102 = phi i64 [ %118, %117 ], [ 0, %82 ]
  %103 = ptrtoint i64* %101 to i64
  %104 = ptrtoint i64* %100 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

110:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  %111 = xor i64 %102, -1
  %112 = add i64 %106, %111
  %113 = getelementptr inbounds i64, i64* %100, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = shl nsw i64 %114, 1
  %116 = or i64 %115, 1
  store i64 %116, i64* %10, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %68, i64* nonnull align 8 dereferenceable(8) %10) #16
          to label %117 unwind label %121

117:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  %118 = add nuw nsw i64 %102, 1
  %119 = load i64*, i64** %66, align 8, !tbaa !9
  %120 = load i64*, i64** %67, align 8, !tbaa !12
  br label %99, !llvm.loop !16

121:                                              ; preds = %110
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  br label %334

123:                                              ; preds = %148, %69
  %124 = phi i64 [ %62, %69 ], [ %151, %148 ]
  %125 = phi i64 [ 0, %69 ], [ %150, %148 ]
  %126 = phi i64 [ %72, %69 ], [ %142, %148 ]
  store i64 %125, i64* %13, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %124
  br i1 %127, label %140, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #15
  %129 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8, !tbaa !9
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !12
  %134 = ptrtoint i64* %131 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %152

140:                                              ; preds = %123
  %141 = srem i64 %126, 2
  %142 = sdiv i64 %126, 2
  %143 = icmp eq i64 %141, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64* nonnull align 8 dereferenceable(8) %13) #16
          to label %148 unwind label %145

145:                                              ; preds = %147, %144
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #15
  br label %324

147:                                              ; preds = %140
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* nonnull align 8 dereferenceable(8) %13) #16
          to label %148 unwind label %145

148:                                              ; preds = %147, %144
  %149 = load i64, i64* %13, align 8, !tbaa !5
  %150 = add nsw i64 %149, 1
  %151 = load i64, i64* %1, align 8, !tbaa !5
  br label %123, !llvm.loop !17

152:                                              ; preds = %163, %128
  %153 = phi i64 [ 0, %128 ], [ %164, %163 ]
  %154 = load i64*, i64** %138, align 8, !tbaa !9
  %155 = load i64*, i64** %139, align 8, !tbaa !12
  %156 = ptrtoint i64* %154 to i64
  %157 = ptrtoint i64* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  %162 = getelementptr inbounds i64, i64* %155, i64 %153
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* nonnull align 8 dereferenceable(8) %162) #16
          to label %163 unwind label %165

163:                                              ; preds = %161
  %164 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !18

165:                                              ; preds = %161
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %321

167:                                              ; preds = %152, %181
  %168 = phi i64 [ %182, %181 ], [ 0, %152 ]
  %169 = load i64*, i64** %130, align 8, !tbaa !9
  %170 = load i64*, i64** %132, align 8, !tbaa !12
  %171 = ptrtoint i64* %169 to i64
  %172 = ptrtoint i64* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %167
  %177 = and i64 %136, 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %185, label %191

179:                                              ; preds = %167
  %180 = getelementptr inbounds i64, i64* %170, i64 %168
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* nonnull align 8 dereferenceable(8) %180) #16
          to label %181 unwind label %183

181:                                              ; preds = %179
  %182 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !19

183:                                              ; preds = %179
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %321

185:                                              ; preds = %176
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %187 unwind label %189

187:                                              ; preds = %185
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186) #16
          to label %317 unwind label %189

189:                                              ; preds = %187, %185
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %321

191:                                              ; preds = %176
  %192 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %192) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false) #15
  %193 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %193) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false) #15
  %194 = bitcast i64* %17 to i8*
  %195 = add nsw i64 %137, 1
  %196 = call i64 @llvm.smax.i64(i64 %195, i64 0)
  br label %197

197:                                              ; preds = %228, %191
  %198 = phi i64 [ 0, %191 ], [ %229, %228 ]
  %199 = icmp eq i64 %198, %196
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = bitcast i64* %18 to i8*
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %239

205:                                              ; preds = %197
  %206 = load i64, i64* %1, align 8, !tbaa !5
  %207 = sub nsw i64 %206, %198
  %208 = trunc i64 %198 to i32
  %209 = shl nuw i32 1, %208
  %210 = sext i32 %209 to i64
  %211 = add nsw i64 %210, -1
  %212 = shl i64 %211, %207
  %213 = icmp ne i64 %198, %137
  %214 = sext i1 %213 to i64
  %215 = add nsw i64 %207, %214
  %216 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 %215, i32 0, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds [18 x %"class.std::vector"], [18 x %"class.std::vector"]* %4, i64 0, i64 %215, i32 0, i32 0, i32 0, i32 0
  %218 = and i64 %198, 1
  br label %219

219:                                              ; preds = %235, %205
  %220 = phi i64 [ 0, %205 ], [ %236, %235 ]
  %221 = load i64*, i64** %216, align 8, !tbaa !9
  %222 = load i64*, i64** %217, align 8, !tbaa !12
  %223 = ptrtoint i64* %221 to i64
  %224 = ptrtoint i64* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ult i64 %220, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %219
  %229 = add nuw nsw i64 %198, 1
  br label %197, !llvm.loop !20

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #15
  %231 = getelementptr inbounds i64, i64* %222, i64 %220
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = add nsw i64 %232, %212
  %234 = xor i64 %233, %218
  store i64 %234, i64* %17, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64* nonnull align 8 dereferenceable(8) %17) #16
          to label %235 unwind label %237

235:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #15
  %236 = add nuw nsw i64 %220, 1
  br label %219, !llvm.loop !21

237:                                              ; preds = %230
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #15
  br label %313

239:                                              ; preds = %200, %278
  %240 = phi i64 [ %279, %278 ], [ 0, %200 ]
  %241 = load i64*, i64** %201, align 8, !tbaa !9
  %242 = load i64*, i64** %202, align 8, !tbaa !12
  %243 = ptrtoint i64* %241 to i64
  %244 = ptrtoint i64* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ult i64 %240, %246
  br i1 %247, label %250, label %248

248:                                              ; preds = %239
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #16
          to label %282 unwind label %298

250:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #15
  store i64 0, i64* %18, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %242, i64 %240
  %252 = load i64*, i64** %204, align 8
  br label %253

253:                                              ; preds = %274, %250
  %254 = phi i64 [ 0, %250 ], [ %277, %274 ]
  %255 = load i64, i64* %1, align 8, !tbaa !5
  %256 = icmp slt i64 %254, %255
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i64, i64* %18, align 8, !tbaa !5
  %259 = load i64, i64* %2, align 8, !tbaa !5
  %260 = xor i64 %259, %258
  store i64 %260, i64* %18, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64* nonnull align 8 dereferenceable(8) %18) #16
          to label %278 unwind label %280

261:                                              ; preds = %253
  %262 = load i64, i64* %251, align 8, !tbaa !5
  %263 = srem i64 %262, 2
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = getelementptr inbounds i64, i64* %252, i64 %254
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = trunc i64 %267 to i32
  %269 = shl nuw i32 1, %268
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* %18, align 8, !tbaa !5
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %18, align 8, !tbaa !5
  %273 = load i64, i64* %251, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %265, %261
  %275 = phi i64 [ %273, %265 ], [ %262, %261 ]
  %276 = sdiv i64 %275, 2
  store i64 %276, i64* %251, align 8, !tbaa !5
  %277 = add nuw nsw i64 %254, 1
  br label %253, !llvm.loop !22

278:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #15
  %279 = add nuw nsw i64 %240, 1
  br label %239, !llvm.loop !23

280:                                              ; preds = %257
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #15
  br label %313

282:                                              ; preds = %248
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249) #16
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %287

287:                                              ; preds = %284, %306
  %288 = phi i64 [ %307, %306 ], [ 0, %284 ]
  %289 = load i64*, i64** %285, align 8, !tbaa !9
  %290 = load i64*, i64** %286, align 8, !tbaa !12
  %291 = ptrtoint i64* %289 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ult i64 %288, %294
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %310 unwind label %298

298:                                              ; preds = %296, %282, %248
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %313

300:                                              ; preds = %287
  %301 = getelementptr inbounds i64, i64* %290, i64 %288
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302) #16
          to label %304 unwind label %308

304:                                              ; preds = %300
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %306 unwind label %308

306:                                              ; preds = %304
  %307 = add nuw nsw i64 %288, 1
  br label %287, !llvm.loop !24

308:                                              ; preds = %300, %304
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %313

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %311) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %193) #15
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %312) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #15
  br label %317

313:                                              ; preds = %308, %298, %280, %237
  %314 = phi { i8*, i32 } [ %238, %237 ], [ %281, %280 ], [ %309, %308 ], [ %299, %298 ]
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %315) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %193) #15
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %316) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %192) #15
  br label %321

317:                                              ; preds = %187, %310
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %318) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #15
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %319) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  %320 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %320) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  br label %328

321:                                              ; preds = %313, %189, %183, %165
  %322 = phi { i8*, i32 } [ %166, %165 ], [ %184, %183 ], [ %190, %189 ], [ %314, %313 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %323) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #15
  br label %324

324:                                              ; preds = %321, %145
  %325 = phi { i8*, i32 } [ %146, %145 ], [ %322, %321 ]
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %326) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #15
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %327) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  br label %334

328:                                              ; preds = %328, %317
  %329 = phi %"class.std::vector"* [ %50, %317 ], [ %330, %328 ]
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %329, i64 -1
  %331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %330, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %331) #17
  %332 = icmp eq %"class.std::vector"* %330, %49
  br i1 %332, label %333, label %328

333:                                              ; preds = %328
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %5) #15
  br label %342

334:                                              ; preds = %97, %121, %324, %80, %78, %76
  %335 = phi { i8*, i32 } [ %325, %324 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %98, %97 ], [ %122, %121 ]
  br label %336

336:                                              ; preds = %336, %334
  %337 = phi %"class.std::vector"* [ %50, %334 ], [ %338, %336 ]
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 -1
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %339) #17
  %340 = icmp eq %"class.std::vector"* %338, %49
  br i1 %340, label %341, label %336

341:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %335

342:                                              ; preds = %333, %43, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !9
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !12
  store i64* %36, i64** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !12
  store i64* %36, i64** %8, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960531509.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!10, !11, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
