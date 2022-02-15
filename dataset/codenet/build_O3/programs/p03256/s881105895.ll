; ModuleID = 'Project_CodeNet_C++1400/p03256/s881105895.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s881105895.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::array" = type { [2 x i64] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881105895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !21
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 20, i64* %30, align 8, !tbaa !22
  %31 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %2)
  %35 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !25
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !27
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %113

41:                                               ; preds = %0
  %42 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  %43 = load i64, i64* %1, align 8, !tbaa !28
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %46 unwind label %115

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %50, align 8, !tbaa !30
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %51, align 8, !tbaa !32
  br label %60

52:                                               ; preds = %47
  %53 = mul nuw nsw i64 %43, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %115

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.3"*
  %57 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !30
  %58 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %56, i64 %43
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %58, %"class.std::vector.3"** %59, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %53, i1 false)
  br label %60

60:                                               ; preds = %55, %49
  %61 = phi %"class.std::vector.3"* [ %56, %55 ], [ null, %49 ]
  %62 = phi %"class.std::vector.3"* [ %58, %55 ], [ null, %49 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %62, %"class.std::vector.3"** %64, align 8, !tbaa !33
  %65 = bitcast i64* %5 to i8*
  %66 = bitcast i64* %6 to i8*
  %67 = load i64, i64* %2, align 8, !tbaa !28
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %117, label %69

69:                                               ; preds = %223, %60
  %70 = load i64, i64* %1, align 8, !tbaa !28
  %71 = icmp ugt i64 %70, 576460752303423487
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %73 unwind label %245

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %239, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 4
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %79 unwind label %245

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"struct.std::array"*
  %81 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %80, i64 %70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false) #14
  %82 = icmp eq i64 %70, 1
  br i1 %82, label %233, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %78, i64 16
  %85 = bitcast i8* %84 to %"struct.std::array"*
  %86 = shl nsw i64 %70, 4
  %87 = add i64 %86, -32
  %88 = lshr exact i64 %87, 4
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %83, %92
  %93 = phi %"struct.std::array"* [ %96, %92 ], [ %85, %83 ]
  %94 = phi i64 [ %97, %92 ], [ %90, %83 ]
  %95 = bitcast %"struct.std::array"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !34
  %96 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %93, i64 1
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !35

99:                                               ; preds = %92, %83
  %100 = phi %"struct.std::array"* [ %85, %83 ], [ %96, %92 ]
  %101 = icmp ult i64 %87, 48
  br i1 %101, label %233, label %102

102:                                              ; preds = %99, %102
  %103 = phi %"struct.std::array"* [ %111, %102 ], [ %100, %99 ]
  %104 = bitcast %"struct.std::array"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !34
  %105 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 1
  %106 = bitcast %"struct.std::array"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !34
  %107 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 2
  %108 = bitcast %"struct.std::array"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !34
  %109 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 3
  %110 = bitcast %"struct.std::array"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #14, !tbaa.struct !34
  %111 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %103, i64 4
  %112 = icmp eq %"struct.std::array"* %111, %81
  br i1 %112, label %233, label %102, !llvm.loop !37

113:                                              ; preds = %0
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %537

115:                                              ; preds = %52, %45
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %535

117:                                              ; preds = %60, %223
  %118 = phi i64 [ %224, %223 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #14
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %120 unwind label %227

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i64* nonnull align 8 dereferenceable(8) %6)
          to label %122 unwind label %227

122:                                              ; preds = %120
  %123 = load i64, i64* %5, align 8, !tbaa !28
  %124 = add nsw i64 %123, -1
  store i64 %124, i64* %5, align 8, !tbaa !28
  %125 = load i64, i64* %6, align 8, !tbaa !28
  %126 = add nsw i64 %125, -1
  store i64 %126, i64* %6, align 8, !tbaa !28
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %124, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8, !tbaa !39
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %124, i32 0, i32 0, i32 0, i32 2
  %130 = load i64*, i64** %129, align 8, !tbaa !41
  %131 = icmp eq i64* %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %122
  store i64 %126, i64* %128, align 8, !tbaa !28
  %133 = getelementptr inbounds i64, i64* %128, i64 1
  store i64* %133, i64** %127, align 8, !tbaa !39
  br label %174

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %124, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !42
  %137 = ptrtoint i64* %128 to i64
  %138 = ptrtoint i64* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %143 unwind label %229

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %134
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #16
          to label %156 unwind label %227

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  %158 = load i64, i64* %6, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %156, %144
  %160 = phi i64 [ %158, %156 ], [ %126, %144 ]
  %161 = phi i64* [ %157, %156 ], [ null, %144 ]
  %162 = getelementptr inbounds i64, i64* %161, i64 %140
  store i64 %160, i64* %162, align 8, !tbaa !28
  %163 = icmp sgt i64 %139, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i64* %161 to i8*
  %166 = bitcast i64* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 %139, i1 false) #14
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i64, i64* %162, i64 1
  %169 = icmp eq i64* %136, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %170, %167
  store i64* %161, i64** %135, align 8, !tbaa !42
  store i64* %168, i64** %127, align 8, !tbaa !39
  %173 = getelementptr inbounds i64, i64* %161, i64 %151
  store i64* %173, i64** %129, align 8, !tbaa !41
  br label %174

174:                                              ; preds = %172, %132
  %175 = load i64, i64* %6, align 8, !tbaa !28
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %175, i32 0, i32 0, i32 0, i32 1
  %177 = load i64*, i64** %176, align 8, !tbaa !39
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %175, i32 0, i32 0, i32 0, i32 2
  %179 = load i64*, i64** %178, align 8, !tbaa !41
  %180 = icmp eq i64* %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %182, i64* %177, align 8, !tbaa !28
  %183 = getelementptr inbounds i64, i64* %177, i64 1
  store i64* %183, i64** %176, align 8, !tbaa !39
  br label %223

184:                                              ; preds = %174
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %175, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !42
  %187 = ptrtoint i64* %177 to i64
  %188 = ptrtoint i64* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp eq i64 %189, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %193 unwind label %229

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %184
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 3
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #16
          to label %206 unwind label %227

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i64*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i64* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i64, i64* %209, i64 %190
  %211 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %211, i64* %210, align 8, !tbaa !28
  %212 = icmp sgt i64 %189, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = bitcast i64* %209 to i8*
  %215 = bitcast i64* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %214, i8* align 8 %215, i64 %189, i1 false) #14
  br label %216

216:                                              ; preds = %213, %208
  %217 = getelementptr inbounds i64, i64* %210, i64 1
  %218 = icmp eq i64* %186, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %216
  store i64* %209, i64** %185, align 8, !tbaa !42
  store i64* %217, i64** %176, align 8, !tbaa !39
  %222 = getelementptr inbounds i64, i64* %209, i64 %201
  store i64* %222, i64** %178, align 8, !tbaa !41
  br label %223

223:                                              ; preds = %221, %181
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  %224 = add nuw nsw i64 %118, 1
  %225 = load i64, i64* %2, align 8, !tbaa !28
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %117, label %69, !llvm.loop !43

227:                                              ; preds = %117, %120, %153, %203
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %231

229:                                              ; preds = %142, %192
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi { i8*, i32 } [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #14
  br label %533

233:                                              ; preds = %99, %102, %79
  %234 = load i64, i64* %1, align 8, !tbaa !28
  %235 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %237 = load i8*, i8** %236, align 8
  %238 = icmp sgt i64 %234, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %254, %74, %233
  %240 = phi %"struct.std::array"* [ %80, %233 ], [ null, %74 ], [ %80, %254 ]
  %241 = phi i64 [ %234, %233 ], [ 0, %74 ], [ %234, %254 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %243 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %243) #14
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %243, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %244, i64 0)
          to label %269 unwind label %286

245:                                              ; preds = %76, %72
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %533

247:                                              ; preds = %233, %254
  %248 = phi i64 [ %255, %254 ], [ 0, %233 ]
  %249 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 %248, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8, !tbaa !44
  %251 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %235, i64 %248, i32 0, i32 0, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8, !tbaa !44
  %253 = icmp eq i64* %250, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %257, %247
  %255 = add nuw nsw i64 %248, 1
  %256 = icmp eq i64 %255, %234
  br i1 %256, label %239, label %247, !llvm.loop !45

257:                                              ; preds = %247, %257
  %258 = phi i64* [ %267, %257 ], [ %250, %247 ]
  %259 = load i64, i64* %258, align 8, !tbaa !28
  %260 = getelementptr inbounds i8, i8* %237, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !27
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -65
  %264 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %80, i64 %248, i32 0, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !28
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %264, align 8, !tbaa !28
  %267 = getelementptr inbounds i64, i64* %258, i64 1
  %268 = icmp eq i64* %267, %252
  br i1 %268, label %254, label %257

269:                                              ; preds = %239
  %270 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #14
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !28
  %274 = load i64, i64* %1, align 8, !tbaa !28
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %288, label %276

276:                                              ; preds = %307, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #14
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %283 = bitcast i64** %282 to i8**
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %312

286:                                              ; preds = %239
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %528

288:                                              ; preds = %269, %307
  %289 = phi i64 [ %309, %307 ], [ 0, %269 ]
  %290 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %240, i64 %289, i32 0, i64 0
  %291 = load i64, i64* %290, align 8, !tbaa !28
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %288
  %294 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %240, i64 %289, i32 0, i64 1
  %295 = load i64, i64* %294, align 8, !tbaa !28
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %293, %288
  %298 = load i64*, i64** %271, align 8, !tbaa !46
  %299 = load i64*, i64** %272, align 8, !tbaa !49
  %300 = getelementptr inbounds i64, i64* %299, i64 -1
  %301 = icmp eq i64* %298, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  store i64 %289, i64* %298, align 8, !tbaa !28
  %303 = getelementptr inbounds i64, i64* %298, i64 1
  store i64* %303, i64** %271, align 8, !tbaa !46
  br label %307

304:                                              ; preds = %297
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, i64* nonnull align 8 dereferenceable(8) %8)
          to label %307 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #14
  br label %526

307:                                              ; preds = %302, %304, %293
  %308 = load i64, i64* %8, align 8, !tbaa !28
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %8, align 8, !tbaa !28
  %310 = load i64, i64* %1, align 8, !tbaa !28
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %288, label %276, !llvm.loop !50

312:                                              ; preds = %366, %276
  %313 = phi i64 [ %241, %276 ], [ %353, %366 ]
  %314 = load i64**, i64*** %277, align 8, !tbaa !51
  %315 = load i64**, i64*** %278, align 8, !tbaa !51
  %316 = ptrtoint i64** %314 to i64
  %317 = ptrtoint i64** %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp ne i64** %314, null
  %321 = sext i1 %320 to i64
  %322 = add nsw i64 %319, %321
  %323 = shl nsw i64 %322, 6
  %324 = load i64*, i64** %271, align 8, !tbaa !52
  %325 = load i64*, i64** %279, align 8, !tbaa !53
  %326 = ptrtoint i64* %324 to i64
  %327 = ptrtoint i64* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = add nsw i64 %323, %329
  %331 = load i64*, i64** %280, align 8, !tbaa !54
  %332 = load i64*, i64** %281, align 8, !tbaa !52
  %333 = ptrtoint i64* %331 to i64
  %334 = ptrtoint i64* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = sub nsw i64 0, %336
  %338 = icmp eq i64 %330, %337
  br i1 %338, label %443, label %339

339:                                              ; preds = %312
  %340 = load i64, i64* %332, align 8, !tbaa !28
  %341 = getelementptr inbounds i64, i64* %331, i64 -1
  %342 = icmp eq i64* %332, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds i64, i64* %332, i64 1
  br label %351

345:                                              ; preds = %339
  %346 = load i8*, i8** %283, align 8, !tbaa !55
  call void @_ZdlPv(i8* %346) #14
  %347 = load i64**, i64*** %278, align 8, !tbaa !56
  %348 = getelementptr inbounds i64*, i64** %347, i64 1
  store i64** %348, i64*** %278, align 8, !tbaa !51
  %349 = load i64*, i64** %348, align 8, !tbaa !44
  store i64* %349, i64** %282, align 8, !tbaa !53
  %350 = getelementptr inbounds i64, i64* %349, i64 64
  store i64* %350, i64** %280, align 8, !tbaa !54
  br label %351

351:                                              ; preds = %343, %345
  %352 = phi i64* [ %344, %343 ], [ %349, %345 ]
  store i64* %352, i64** %281, align 8, !tbaa !57
  %353 = add nsw i64 %313, -1
  %354 = load i8*, i8** %242, align 8, !tbaa !58
  %355 = getelementptr inbounds i8, i8* %354, i64 %340
  %356 = load i8, i8* %355, align 1, !tbaa !27
  %357 = sext i8 %356 to i64
  %358 = add nsw i64 %357, -65
  %359 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8, !tbaa !30
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 %340, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !44
  %362 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 %340, i32 0, i32 0, i32 0, i32 1
  %363 = load i64*, i64** %362, align 8, !tbaa !44
  %364 = xor i64 %358, 1
  %365 = icmp eq i64* %361, %363
  br i1 %365, label %366, label %369

366:                                              ; preds = %440, %351
  br label %312, !llvm.loop !59

367:                                              ; preds = %477, %474, %468, %467, %458, %443
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %526

369:                                              ; preds = %351, %440
  %370 = phi i64* [ %441, %440 ], [ %361, %351 ]
  %371 = load i64, i64* %370, align 8, !tbaa !28
  %372 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %240, i64 %371, i32 0, i64 %358
  %373 = load i64, i64* %372, align 8, !tbaa !28
  %374 = add nsw i64 %373, -1
  store i64 %374, i64* %372, align 8, !tbaa !28
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %440

376:                                              ; preds = %369
  %377 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %240, i64 %371, i32 0, i64 %364
  %378 = load i64, i64* %377, align 8, !tbaa !28
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %440, label %380

380:                                              ; preds = %376
  %381 = load i64*, i64** %271, align 8, !tbaa !46
  %382 = load i64*, i64** %272, align 8, !tbaa !49
  %383 = getelementptr inbounds i64, i64* %382, i64 -1
  %384 = icmp eq i64* %381, %383
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  store i64 %371, i64* %381, align 8, !tbaa !28
  %386 = getelementptr inbounds i64, i64* %381, i64 1
  br label %438

387:                                              ; preds = %380
  %388 = load i64**, i64*** %277, align 8, !tbaa !51
  %389 = load i64**, i64*** %278, align 8, !tbaa !51
  %390 = ptrtoint i64** %388 to i64
  %391 = ptrtoint i64** %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = icmp ne i64** %388, null
  %395 = sext i1 %394 to i64
  %396 = add nsw i64 %393, %395
  %397 = shl nsw i64 %396, 6
  %398 = load i64*, i64** %279, align 8, !tbaa !53
  %399 = ptrtoint i64* %381 to i64
  %400 = ptrtoint i64* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = add nsw i64 %397, %402
  %404 = load i64*, i64** %280, align 8, !tbaa !54
  %405 = load i64*, i64** %281, align 8, !tbaa !52
  %406 = ptrtoint i64* %404 to i64
  %407 = ptrtoint i64* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = add nsw i64 %403, %409
  %411 = icmp eq i64 %410, 1152921504606846975
  br i1 %411, label %412, label %414

412:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %413 unwind label %436

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %387
  %415 = load i64, i64* %284, align 8, !tbaa !60
  %416 = load i64**, i64*** %285, align 8, !tbaa !61
  %417 = ptrtoint i64** %416 to i64
  %418 = sub i64 %390, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub i64 %415, %419
  %421 = icmp ult i64 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %414
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273, i64 1, i1 zeroext false)
          to label %423 unwind label %434

423:                                              ; preds = %422, %414
  %424 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %425 unwind label %434

425:                                              ; preds = %423
  %426 = load i64**, i64*** %277, align 8, !tbaa !62
  %427 = getelementptr inbounds i64*, i64** %426, i64 1
  %428 = bitcast i64** %427 to i8**
  store i8* %424, i8** %428, align 8, !tbaa !44
  %429 = load i64*, i64** %271, align 8, !tbaa !46
  store i64 %371, i64* %429, align 8, !tbaa !28
  %430 = load i64**, i64*** %277, align 8, !tbaa !62
  %431 = getelementptr inbounds i64*, i64** %430, i64 1
  store i64** %431, i64*** %277, align 8, !tbaa !51
  %432 = load i64*, i64** %431, align 8, !tbaa !44
  store i64* %432, i64** %279, align 8, !tbaa !53
  %433 = getelementptr inbounds i64, i64* %432, i64 64
  store i64* %433, i64** %272, align 8, !tbaa !54
  br label %438

434:                                              ; preds = %422, %423
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %526

436:                                              ; preds = %412
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %526

438:                                              ; preds = %385, %425
  %439 = phi i64* [ %432, %425 ], [ %386, %385 ]
  store i64* %439, i64** %271, align 8, !tbaa !46
  br label %440

440:                                              ; preds = %438, %376, %369
  %441 = getelementptr inbounds i64, i64* %370, i64 1
  %442 = icmp eq i64* %441, %363
  br i1 %442, label %366, label %369, !llvm.loop !59

443:                                              ; preds = %312
  %444 = icmp eq i64 %313, 0
  %445 = select i1 %444, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %446 = select i1 %444, i64 2, i64 3
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %445, i64 %446)
          to label %448 unwind label %367

448:                                              ; preds = %443
  %449 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 240
  %454 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !63
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %459 unwind label %367

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %448
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !64
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !27
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %367

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %367

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %475)
          to label %477 unwind label %367

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %367

479:                                              ; preds = %477
  %480 = load i64**, i64*** %285, align 8, !tbaa !61
  %481 = icmp eq i64** %480, null
  br i1 %481, label %499, label %482

482:                                              ; preds = %479
  %483 = bitcast i64** %480 to i8*
  %484 = load i64**, i64*** %278, align 8, !tbaa !56
  %485 = load i64**, i64*** %277, align 8, !tbaa !62
  %486 = getelementptr inbounds i64*, i64** %485, i64 1
  %487 = icmp ult i64** %484, %486
  br i1 %487, label %488, label %497

488:                                              ; preds = %482, %488
  %489 = phi i64** [ %492, %488 ], [ %484, %482 ]
  %490 = bitcast i64** %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !44
  call void @_ZdlPv(i8* %491) #14
  %492 = getelementptr inbounds i64*, i64** %489, i64 1
  %493 = icmp ult i64** %489, %485
  br i1 %493, label %488, label %494, !llvm.loop !66

494:                                              ; preds = %488
  %495 = bitcast %"class.std::queue"* %7 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !61
  br label %497

497:                                              ; preds = %494, %482
  %498 = phi i8* [ %496, %494 ], [ %483, %482 ]
  call void @_ZdlPv(i8* %498) #14
  br label %499

499:                                              ; preds = %479, %497
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %243) #14
  %500 = icmp eq %"struct.std::array"* %240, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %499
  %502 = bitcast %"struct.std::array"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %502) #14
  br label %503

503:                                              ; preds = %499, %501
  %504 = load %"class.std::vector.3"*, %"class.std::vector.3"** %63, align 8, !tbaa !30
  %505 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8, !tbaa !33
  %506 = icmp eq %"class.std::vector.3"* %504, %505
  br i1 %506, label %517, label %507

507:                                              ; preds = %503, %514
  %508 = phi %"class.std::vector.3"* [ %515, %514 ], [ %504, %503 ]
  %509 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %508, i64 0, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !42
  %511 = icmp eq i64* %510, null
  br i1 %511, label %514, label %512

512:                                              ; preds = %507
  %513 = bitcast i64* %510 to i8*
  call void @_ZdlPv(i8* nonnull %513) #14
  br label %514

514:                                              ; preds = %512, %507
  %515 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %508, i64 1
  %516 = icmp eq %"class.std::vector.3"* %515, %505
  br i1 %516, label %517, label %507, !llvm.loop !67

517:                                              ; preds = %514, %503
  %518 = icmp eq %"class.std::vector.3"* %504, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast %"class.std::vector.3"* %504 to i8*
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %521

521:                                              ; preds = %517, %519
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %522 = load i8*, i8** %242, align 8, !tbaa !58
  %523 = icmp eq i8* %522, %39
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZdlPv(i8* %522) #14
  br label %525

525:                                              ; preds = %521, %524
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  ret i32 0

526:                                              ; preds = %434, %436, %367, %305
  %527 = phi { i8*, i32 } [ %306, %305 ], [ %368, %367 ], [ %435, %434 ], [ %437, %436 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %273) #14
  br label %528

528:                                              ; preds = %526, %286
  %529 = phi { i8*, i32 } [ %527, %526 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %243) #14
  %530 = icmp eq %"struct.std::array"* %240, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = bitcast %"struct.std::array"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %533

533:                                              ; preds = %245, %528, %531, %231
  %534 = phi { i8*, i32 } [ %232, %231 ], [ %246, %245 ], [ %529, %528 ], [ %529, %531 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %535

535:                                              ; preds = %533, %115
  %536 = phi { i8*, i32 } [ %534, %533 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  br label %537

537:                                              ; preds = %535, %113
  %538 = phi { i8*, i32 } [ %536, %535 ], [ %114, %113 ]
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %540 = load i8*, i8** %539, align 8, !tbaa !58
  %541 = icmp eq i8* %540, %39
  br i1 %541, label %543, label %542

542:                                              ; preds = %537
  call void @_ZdlPv(i8* %540) #14
  br label %543

543:                                              ; preds = %537, %542
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  resume { i8*, i32 } %538
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !61
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i64** %16, i64*** %52, align 8, !tbaa !51
  %53 = load i64*, i64** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !51
  %59 = load i64*, i64** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !57
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !51
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !53
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !52
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !61
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !62
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !44
  %51 = load i64*, i64** %15, align 8, !tbaa !46
  %52 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %52, i64* %51, align 8, !tbaa !28
  %53 = load i64**, i64*** %3, align 8, !tbaa !62
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !51
  %55 = load i64*, i64** %54, align 8, !tbaa !44
  store i64* %55, i64** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !54
  store i64* %55, i64** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !56
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !56
  %62 = load i64**, i64*** %4, align 8, !tbaa !62
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !51
  %76 = load i64*, i64** %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !51
  %81 = load i64*, i64** %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881105895.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = !{!31, !10, i64 8}
!34 = !{i64 0, i64 16, !27}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = !{!40, !10, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!47, !10, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!47, !10, i64 64}
!50 = distinct !{!50, !38}
!51 = !{!48, !10, i64 24}
!52 = !{!48, !10, i64 0}
!53 = !{!48, !10, i64 8}
!54 = !{!48, !10, i64 16}
!55 = !{!47, !10, i64 24}
!56 = !{!47, !10, i64 40}
!57 = !{!47, !10, i64 16}
!58 = !{!26, !10, i64 0}
!59 = distinct !{!59, !38}
!60 = !{!47, !15, i64 8}
!61 = !{!47, !10, i64 0}
!62 = !{!47, !10, i64 72}
!63 = !{!9, !10, i64 240}
!64 = !{!65, !11, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!"branch_weights", i32 1, i32 2000}
