; ModuleID = 'Project_CodeNet_C++1400/p03725/s026216586.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s026216586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [810 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [810 x [810 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026216586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #14
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @w)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @k)
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::queue"* %1 to i8**
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  %21 = bitcast %"struct.std::_Deque_iterator"* %19 to i8**
  %22 = load i64, i64* @h, align 8, !tbaa !12
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %43, %0
  %25 = phi i64 [ %22, %0 ], [ %45, %43 ]
  %26 = bitcast %"struct.std::pair"** %18 to i8**
  %27 = bitcast %"struct.std::pair"* %2 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !14
  %34 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %34, label %192, label %233

35:                                               ; preds = %0, %43
  %36 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %37 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %41 = load i64, i64* @w, align 8, !tbaa !12
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %185, %39
  %44 = add nuw nsw i64 %36, 1
  %45 = load i64, i64* @h, align 8, !tbaa !12
  %46 = icmp sgt i64 %45, %44
  br i1 %46, label %35, label %24, !llvm.loop !16

47:                                               ; preds = %35
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %355

49:                                               ; preds = %39, %185
  %50 = phi i64 [ %187, %185 ], [ 0, %39 ]
  %51 = load i8*, i8** %40, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !18
  %54 = icmp eq i8 %53, 83
  br i1 %54, label %55, label %185

55:                                               ; preds = %49
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1
  %59 = icmp eq %"struct.std::pair"* %56, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1, i32 0
  store i64 %36, i64* %62, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1, i32 1
  store i64 %50, i64* %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  store %"struct.std::pair"* %65, %"struct.std::pair"** %8, align 8, !tbaa !19
  br label %185

66:                                               ; preds = %55
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !22
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !22
  %69 = ptrtoint %"struct.std::pair"** %67 to i64
  %70 = ptrtoint %"struct.std::pair"** %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ne %"struct.std::pair"** %67, null
  %74 = sext i1 %73 to i64
  %75 = add nsw i64 %72, %74
  %76 = mul nsw i64 %75, 21
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !23
  %78 = ptrtoint %"struct.std::pair"* %56 to i64
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = add nsw i64 %76, %81
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !24
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !14
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = add nsw i64 %82, %88
  %90 = icmp eq i64 %89, 384307168202282325
  br i1 %90, label %91, label %93

91:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %92 unwind label %183

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %66
  %94 = load i64, i64* %15, align 8, !tbaa !25
  %95 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !26
  %96 = ptrtoint %"struct.std::pair"** %95 to i64
  %97 = sub i64 %69, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub i64 %94, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %165

101:                                              ; preds = %93
  %102 = add nsw i64 %72, 1
  %103 = add nsw i64 %72, 2
  %104 = shl nsw i64 %103, 1
  %105 = icmp ugt i64 %94, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = sub i64 %94, %103
  %108 = lshr i64 %107, 1
  %109 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %95, i64 %108
  %110 = icmp ult %"struct.std::pair"** %109, %68
  %111 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %67, i64 1
  %112 = ptrtoint %"struct.std::pair"** %111 to i64
  %113 = sub i64 %112, %70
  %114 = icmp eq i64 %113, 0
  br i1 %110, label %115, label %119

115:                                              ; preds = %106
  br i1 %114, label %158, label %116

116:                                              ; preds = %115
  %117 = bitcast %"struct.std::pair"** %109 to i8*
  %118 = bitcast %"struct.std::pair"** %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* nonnull align 8 %118, i64 %113, i1 false) #14
  br label %158

119:                                              ; preds = %106
  br i1 %114, label %158, label %120

120:                                              ; preds = %119
  %121 = ashr exact i64 %113, 3
  %122 = sub nsw i64 %102, %121
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 %122
  %124 = bitcast %"struct.std::pair"** %123 to i8*
  %125 = bitcast %"struct.std::pair"** %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %113, i1 false) #14
  br label %158

126:                                              ; preds = %101
  %127 = icmp eq i64 %94, 0
  %128 = select i1 %127, i64 1, i64 %94
  %129 = add i64 %94, 2
  %130 = add i64 %129, %128
  %131 = icmp ugt i64 %130, 1152921504606846975
  br i1 %131, label %132, label %138, !prof !27

132:                                              ; preds = %126
  %133 = icmp ugt i64 %130, 2305843009213693951
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %135 unwind label %183

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %137 unwind label %183

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %126
  %139 = shl nuw nsw i64 %130, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #16
          to label %141 unwind label %181

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to %"struct.std::pair"**
  %143 = sub nsw i64 %130, %103
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 %144
  %146 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !28
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !29
  %148 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %147, i64 1
  %149 = ptrtoint %"struct.std::pair"** %148 to i64
  %150 = ptrtoint %"struct.std::pair"** %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %141
  %154 = bitcast %"struct.std::pair"** %145 to i8*
  %155 = bitcast %"struct.std::pair"** %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* align 8 %155, i64 %151, i1 false) #14
  br label %156

156:                                              ; preds = %153, %141
  %157 = load i8*, i8** %17, align 8, !tbaa !26
  call void @_ZdlPv(i8* %157) #14
  store i8* %140, i8** %17, align 8, !tbaa !26
  store i64 %130, i64* %15, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %156, %120, %119, %116, %115
  %159 = phi %"struct.std::pair"** [ %145, %156 ], [ %109, %119 ], [ %109, %120 ], [ %109, %115 ], [ %109, %116 ]
  store %"struct.std::pair"** %159, %"struct.std::pair"*** %11, align 8, !tbaa !22
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !30
  store %"struct.std::pair"* %160, %"struct.std::pair"** %18, align 8, !tbaa !23
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 21
  store %"struct.std::pair"* %161, %"struct.std::pair"** %13, align 8, !tbaa !24
  %162 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 %72
  store %"struct.std::pair"** %162, %"struct.std::pair"*** %10, align 8, !tbaa !22
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !30
  store %"struct.std::pair"* %163, %"struct.std::pair"** %12, align 8, !tbaa !23
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 21
  store %"struct.std::pair"* %164, %"struct.std::pair"** %9, align 8, !tbaa !24
  br label %165

165:                                              ; preds = %158, %93
  %166 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %167 unwind label %181

167:                                              ; preds = %165
  %168 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !29
  %169 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %168, i64 1
  %170 = bitcast %"struct.std::pair"** %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !30
  %171 = load i8*, i8** %21, align 8, !tbaa !19
  %172 = bitcast i8* %171 to i64*
  store i64 0, i64* %172, align 8
  %173 = getelementptr inbounds i8, i8* %171, i64 8
  %174 = bitcast i8* %173 to i64*
  store i64 %36, i64* %174, align 8
  %175 = getelementptr inbounds i8, i8* %171, i64 16
  %176 = bitcast i8* %175 to i64*
  store i64 %50, i64* %176, align 8
  %177 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !29
  %178 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 1
  store %"struct.std::pair"** %178, %"struct.std::pair"*** %10, align 8, !tbaa !22
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !30
  store %"struct.std::pair"* %179, %"struct.std::pair"** %12, align 8, !tbaa !23
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 21
  store %"struct.std::pair"* %180, %"struct.std::pair"** %9, align 8, !tbaa !24
  store %"struct.std::pair"* %179, %"struct.std::pair"** %20, align 8, !tbaa !19
  br label %185

181:                                              ; preds = %165, %138
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %355

183:                                              ; preds = %91, %134, %136
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %355

185:                                              ; preds = %60, %167, %49
  %186 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %36, i64 %50
  store i64 100000000000000000, i64* %186, align 8, !tbaa !12
  %187 = add nuw nsw i64 %50, 1
  %188 = load i64, i64* @w, align 8, !tbaa !12
  %189 = icmp sgt i64 %188, %187
  br i1 %189, label %49, label %43, !llvm.loop !31

190:                                              ; preds = %292
  %191 = load i64, i64* @h, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %190, %24
  %193 = phi i64 [ %191, %190 ], [ %25, %24 ]
  %194 = load i64, i64* @w, align 8
  %195 = load i64, i64* @k, align 8
  %196 = icmp sgt i64 %193, 0
  %197 = icmp sgt i64 %194, 0
  %198 = select i1 %196, i1 %197, i1 false
  br i1 %198, label %199, label %296

199:                                              ; preds = %192, %230
  %200 = phi i64 [ %231, %230 ], [ 0, %192 ]
  %201 = phi i64 [ %227, %230 ], [ 100000000000000000, %192 ]
  %202 = icmp ult i64 %200, 100000000000000000
  %203 = select i1 %202, i64 %200, i64 100000000000000000
  %204 = xor i64 %200, -1
  %205 = add i64 %193, %204
  br label %206

206:                                              ; preds = %199, %226
  %207 = phi i64 [ 0, %199 ], [ %228, %226 ]
  %208 = phi i64 [ %201, %199 ], [ %227, %226 ]
  %209 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %200, i64 %207
  %210 = load i64, i64* %209, align 8, !tbaa !12
  %211 = icmp sgt i64 %210, %195
  br i1 %211, label %226, label %212

212:                                              ; preds = %206
  %213 = icmp ult i64 %207, %203
  %214 = select i1 %213, i64 %207, i64 %203
  %215 = icmp slt i64 %205, %214
  %216 = select i1 %215, i64 %205, i64 %214
  %217 = xor i64 %207, -1
  %218 = add i64 %194, %217
  %219 = icmp slt i64 %218, %216
  %220 = select i1 %219, i64 %218, i64 %216
  %221 = add i64 %220, -1
  %222 = add i64 %221, %195
  %223 = sdiv i64 %222, %195
  %224 = icmp slt i64 %223, %208
  %225 = select i1 %224, i64 %223, i64 %208
  br label %226

226:                                              ; preds = %212, %206
  %227 = phi i64 [ %208, %206 ], [ %225, %212 ]
  %228 = add nuw nsw i64 %207, 1
  %229 = icmp eq i64 %228, %194
  br i1 %229, label %230, label %206, !llvm.loop !32

230:                                              ; preds = %226
  %231 = add nuw nsw i64 %200, 1
  %232 = icmp eq i64 %231, %193
  br i1 %232, label %296, label %199, !llvm.loop !33

233:                                              ; preds = %24, %292
  %234 = phi %"struct.std::pair"* [ %293, %292 ], [ %33, %24 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !34
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !37
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !38
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !39
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1
  %243 = icmp eq %"struct.std::pair"* %234, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %233
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  br label %252

246:                                              ; preds = %233
  %247 = load i8*, i8** %26, align 8, !tbaa !40
  call void @_ZdlPv(i8* %247) #14
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !28
  %249 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 1
  store %"struct.std::pair"** %249, %"struct.std::pair"*** %11, align 8, !tbaa !22
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !30
  store %"struct.std::pair"* %250, %"struct.std::pair"** %18, align 8, !tbaa !23
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 21
  store %"struct.std::pair"* %251, %"struct.std::pair"** %13, align 8, !tbaa !24
  br label %252

252:                                              ; preds = %244, %246
  %253 = phi %"struct.std::pair"* [ %245, %244 ], [ %250, %246 ]
  store %"struct.std::pair"* %253, %"struct.std::pair"** %14, align 8, !tbaa !41
  %254 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %238, i64 %240
  %255 = load i64, i64* %254, align 8, !tbaa !12
  %256 = icmp sgt i64 %255, %236
  br i1 %256, label %257, label %292, !llvm.loop !42

257:                                              ; preds = %252
  store i64 %236, i64* %254, align 8, !tbaa !12
  %258 = add nsw i64 %236, 1
  %259 = add nsw i64 %240, 1
  %260 = icmp sgt i64 %238, -1
  br i1 %260, label %261, label %290

261:                                              ; preds = %257
  %262 = load i64, i64* @h, align 8, !tbaa !12
  %263 = icmp slt i64 %238, %262
  %264 = icmp sgt i64 %240, -2
  %265 = select i1 %263, i1 %264, i1 false
  %266 = load i64, i64* @w, align 8
  %267 = icmp slt i64 %259, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %288

269:                                              ; preds = %261
  %270 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %238, i32 0, i32 0
  %271 = load i8*, i8** %270, align 16, !tbaa !5
  %272 = getelementptr inbounds i8, i8* %271, i64 %259
  %273 = load i8, i8* %272, align 1, !tbaa !18
  %274 = icmp eq i8 %273, 46
  br i1 %274, label %275, label %288

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  store i64 %258, i64* %28, align 8, !tbaa !34, !alias.scope !43
  store i64 %238, i64* %29, align 8
  store i64 %259, i64* %30, align 8
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1
  %279 = icmp eq %"struct.std::pair"* %276, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %275
  %281 = bitcast %"struct.std::pair"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %281, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #14
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %8, align 8, !tbaa !19
  br label %285

284:                                              ; preds = %275
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
          to label %285 unwind label %286

285:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %288

286:                                              ; preds = %437, %409, %382, %284
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %355

288:                                              ; preds = %285, %269, %261
  %289 = add nuw nsw i64 %238, 1
  br label %358

290:                                              ; preds = %257
  %291 = icmp eq i64 %238, -1
  br i1 %291, label %358, label %439

292:                                              ; preds = %439, %252
  %293 = phi %"struct.std::pair"* [ %440, %439 ], [ %253, %252 ]
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  %295 = icmp eq %"struct.std::pair"* %294, %293
  br i1 %295, label %190, label %233, !llvm.loop !42

296:                                              ; preds = %230, %192
  %297 = phi i64 [ 100000000000000000, %192 ], [ %227, %230 ]
  %298 = add nsw i64 %297, 1
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %298)
          to label %300 unwind label %353

300:                                              ; preds = %296
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !46
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !48
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %313 unwind label %353

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !51
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !18
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %353

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !46
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %353

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %353

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %353

333:                                              ; preds = %331
  %334 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !26
  %335 = icmp eq %"struct.std::pair"** %334, null
  br i1 %335, label %352, label %336

336:                                              ; preds = %333
  %337 = bitcast %"struct.std::pair"** %334 to i8*
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !28
  %339 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !29
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %339, i64 1
  %341 = icmp ult %"struct.std::pair"** %338, %340
  br i1 %341, label %342, label %350

342:                                              ; preds = %336, %342
  %343 = phi %"struct.std::pair"** [ %346, %342 ], [ %338, %336 ]
  %344 = bitcast %"struct.std::pair"** %343 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !30
  call void @_ZdlPv(i8* %345) #14
  %346 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 1
  %347 = icmp ult %"struct.std::pair"** %343, %339
  br i1 %347, label %342, label %348, !llvm.loop !53

348:                                              ; preds = %342
  %349 = load i8*, i8** %17, align 8, !tbaa !26
  br label %350

350:                                              ; preds = %348, %336
  %351 = phi i8* [ %349, %348 ], [ %337, %336 ]
  call void @_ZdlPv(i8* %351) #14
  br label %352

352:                                              ; preds = %333, %350
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  ret i32 0

353:                                              ; preds = %331, %328, %322, %321, %312, %296
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %181, %183, %47, %353, %286
  %356 = phi { i8*, i32 } [ %287, %286 ], [ %354, %353 ], [ %48, %47 ], [ %182, %181 ], [ %184, %183 ]
  %357 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %357) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #14
  resume { i8*, i32 } %356

358:                                              ; preds = %288, %290
  %359 = phi i64 [ %289, %288 ], [ 0, %290 ]
  %360 = load i64, i64* @h, align 8, !tbaa !12
  %361 = icmp slt i64 %359, %360
  %362 = icmp sgt i64 %240, -1
  %363 = select i1 %361, i1 %362, i1 false
  %364 = load i64, i64* @w, align 8
  %365 = icmp slt i64 %240, %364
  %366 = select i1 %363, i1 %365, i1 false
  br i1 %366, label %367, label %384

367:                                              ; preds = %358
  %368 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %359, i32 0, i32 0
  %369 = load i8*, i8** %368, align 16, !tbaa !5
  %370 = getelementptr inbounds i8, i8* %369, i64 %240
  %371 = load i8, i8* %370, align 1, !tbaa !18
  %372 = icmp eq i8 %371, 46
  br i1 %372, label %373, label %384

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  store i64 %258, i64* %28, align 8, !tbaa !34, !alias.scope !43
  store i64 %359, i64* %29, align 8
  store i64 %240, i64* %30, align 8
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %382, label %378

378:                                              ; preds = %373
  %379 = bitcast %"struct.std::pair"* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %379, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #14
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  store %"struct.std::pair"* %381, %"struct.std::pair"** %8, align 8, !tbaa !19
  br label %383

382:                                              ; preds = %373
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
          to label %383 unwind label %286

383:                                              ; preds = %382, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %384

384:                                              ; preds = %383, %367, %358
  %385 = add nsw i64 %240, -1
  br i1 %260, label %386, label %439

386:                                              ; preds = %384
  %387 = load i64, i64* @h, align 8, !tbaa !12
  %388 = icmp slt i64 %238, %387
  %389 = icmp sgt i64 %240, 0
  %390 = select i1 %388, i1 %389, i1 false
  %391 = load i64, i64* @w, align 8
  %392 = icmp sle i64 %240, %391
  %393 = select i1 %390, i1 %392, i1 false
  br i1 %393, label %394, label %411

394:                                              ; preds = %386
  %395 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %238, i32 0, i32 0
  %396 = load i8*, i8** %395, align 16, !tbaa !5
  %397 = getelementptr inbounds i8, i8* %396, i64 %385
  %398 = load i8, i8* %397, align 1, !tbaa !18
  %399 = icmp eq i8 %398, 46
  br i1 %399, label %400, label %411

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  store i64 %258, i64* %28, align 8, !tbaa !34, !alias.scope !43
  store i64 %238, i64* %29, align 8
  store i64 %385, i64* %30, align 8
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %402 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 -1
  %404 = icmp eq %"struct.std::pair"* %401, %403
  br i1 %404, label %409, label %405

405:                                              ; preds = %400
  %406 = bitcast %"struct.std::pair"* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %406, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #14
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  store %"struct.std::pair"* %408, %"struct.std::pair"** %8, align 8, !tbaa !19
  br label %410

409:                                              ; preds = %400
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
          to label %410 unwind label %286

410:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %411

411:                                              ; preds = %410, %394, %386
  %412 = add nsw i64 %238, -1
  %413 = icmp sgt i64 %238, 0
  br i1 %413, label %414, label %439

414:                                              ; preds = %411
  %415 = load i64, i64* @h, align 8, !tbaa !12
  %416 = icmp sle i64 %238, %415
  %417 = icmp sgt i64 %240, -1
  %418 = select i1 %416, i1 %417, i1 false
  %419 = load i64, i64* @w, align 8
  %420 = icmp slt i64 %240, %419
  %421 = select i1 %418, i1 %420, i1 false
  br i1 %421, label %422, label %439

422:                                              ; preds = %414
  %423 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %412, i32 0, i32 0
  %424 = load i8*, i8** %423, align 16, !tbaa !5
  %425 = getelementptr inbounds i8, i8* %424, i64 %240
  %426 = load i8, i8* %425, align 1, !tbaa !18
  %427 = icmp eq i8 %426, 46
  br i1 %427, label %428, label %439

428:                                              ; preds = %422
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  store i64 %258, i64* %28, align 8, !tbaa !34, !alias.scope !43
  store i64 %412, i64* %29, align 8
  store i64 %240, i64* %30, align 8
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1
  %432 = icmp eq %"struct.std::pair"* %429, %431
  br i1 %432, label %437, label %433

433:                                              ; preds = %428
  %434 = bitcast %"struct.std::pair"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %434, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #14
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 1
  store %"struct.std::pair"* %436, %"struct.std::pair"** %8, align 8, !tbaa !19
  br label %438

437:                                              ; preds = %428
  invoke void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2)
          to label %438 unwind label %286

438:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %439

439:                                              ; preds = %290, %384, %438, %422, %414, %411
  %440 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !14
  br label %292
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !25
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !26
  %14 = load i64, i64* %9, align 8, !tbaa !25
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !54

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !53

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !22
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !22
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !24
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !23
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !14
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !26
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !19
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !30
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !23
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !24
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxS0_IxxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !26
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !27

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !28
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !26
  store i64 %46, i64* %14, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026216586.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !56
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !56
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !55
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !56
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !55
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !56
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !56
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !55
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !56
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !18
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxS0_IxxEERS2_PS2_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !8, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseISt4pairIxS0_IxxEESaIS2_EE16_Deque_impl_dataE", !8, i64 0, !11, i64 8, !15, i64 16, !15, i64 48}
!21 = !{!20, !8, i64 64}
!22 = !{!15, !8, i64 24}
!23 = !{!15, !8, i64 8}
!24 = !{!15, !8, i64 16}
!25 = !{!20, !11, i64 8}
!26 = !{!20, !8, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!20, !8, i64 40}
!29 = !{!20, !8, i64 72}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSSt4pairIxS_IxxEE", !13, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!37 = !{!35, !13, i64 8}
!38 = !{!35, !13, i64 16}
!39 = !{!20, !8, i64 32}
!40 = !{!20, !8, i64 24}
!41 = !{!20, !8, i64 16}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!45 = distinct !{!45, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !10, i64 0}
!48 = !{!49, !8, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !50, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!50 = !{!"bool", !9, i64 0}
!51 = !{!52, !9, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !50, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!7, !8, i64 0}
!56 = !{!6, !11, i64 8}
