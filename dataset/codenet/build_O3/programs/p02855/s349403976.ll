; ModuleID = 'Project_CodeNet_C++1400/p02855/s349403976.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s349403976.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349403976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %21 unwind label %113

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %26, align 8, !tbaa !12
  br label %37

27:                                               ; preds = %22
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %18) #18
          to label %29 unwind label %113

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 %18
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !12
  store i8 0, i8* %28, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = add nsw i64 %18, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %34, i1 false) #16
  br label %37

37:                                               ; preds = %36, %29, %24
  %38 = phi i8* [ %33, %29 ], [ %31, %36 ], [ null, %24 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %38, i8** %40, align 8, !tbaa !14
  %41 = icmp ugt i64 %16, 384307168202282325
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %43 unwind label %115

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %45 = icmp eq i64 %16, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %16, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #18
          to label %49 unwind label %115

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %16
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %56, align 8, !tbaa !18
  %57 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %60, label %117, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #16
  br label %117

63:                                               ; preds = %51
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %64 = load i8*, i8** %39, align 8, !tbaa !9
  %65 = icmp eq i8* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %67

67:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = icmp sgt i64 %68, 0
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = ptrtoint %"class.std::vector.0"* %57 to i64
  %75 = ptrtoint %"class.std::vector.0"* %52 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  br label %78

78:                                               ; preds = %73, %126
  %79 = phi i64 [ %127, %126 ], [ %68, %73 ]
  %80 = phi i64 [ %128, %126 ], [ %70, %73 ]
  %81 = phi i64 [ %129, %126 ], [ 0, %73 ]
  %82 = icmp sgt i64 %80, 0
  br i1 %82, label %83, label %126

83:                                               ; preds = %78
  %84 = icmp ugt i64 %77, %81
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %81, i32 0, i32 0, i32 0, i32 0
  br label %131

87:                                               ; preds = %126, %67
  %88 = phi i64 [ %70, %67 ], [ %128, %126 ]
  %89 = phi i64 [ %68, %67 ], [ %127, %126 ]
  %90 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #16
  %91 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #16
  %92 = icmp ugt i64 %88, 1152921504606846975
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %94 unwind label %342

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #16
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %98, align 8, !tbaa !19
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %99, align 8, !tbaa !21
  br label %155

100:                                              ; preds = %95
  %101 = shl nuw nsw i64 %88, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #18
          to label %103 unwind label %342

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i64, i64* %104, i64 %88
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !21
  store i64 0, i64* %104, align 8, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %102, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = icmp eq i64 %88, 1
  br i1 %110, label %155, label %111

111:                                              ; preds = %103
  %112 = add nsw i64 %101, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %108, i8 0, i64 %112, i1 false)
  br label %155

113:                                              ; preds = %27, %20
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %122

115:                                              ; preds = %46, %42
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %58, %61, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %59, %61 ], [ %59, %58 ]
  %119 = load i8*, i8** %39, align 8, !tbaa !9
  %120 = icmp eq i8* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* nonnull %119) #16
  br label %122

122:                                              ; preds = %121, %117, %113
  %123 = phi { i8*, i32 } [ %114, %113 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  br label %712

124:                                              ; preds = %147
  %125 = load i64, i64* %1, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %124, %78
  %127 = phi i64 [ %125, %124 ], [ %79, %78 ]
  %128 = phi i64 [ %149, %124 ], [ %80, %78 ]
  %129 = add nuw nsw i64 %81, 1
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %78, label %87, !llvm.loop !22

131:                                              ; preds = %83, %147
  %132 = phi i64 [ %148, %147 ], [ 0, %83 ]
  br i1 %84, label %135, label %133

133:                                              ; preds = %131
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %81, i64 %77) #17
          to label %134 unwind label %153

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = load i8*, i8** %85, align 8, !tbaa !14
  %137 = load i8*, i8** %86, align 8, !tbaa !9
  %138 = ptrtoint i8* %136 to i64
  %139 = ptrtoint i8* %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ugt i64 %140, %132
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %132, i64 %140) #17
          to label %143 unwind label %153

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %135
  %145 = getelementptr inbounds i8, i8* %137, i64 %132
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %145)
          to label %147 unwind label %151

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %132, 1
  %149 = load i64, i64* %2, align 8, !tbaa !5
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %131, label %124, !llvm.loop !25

151:                                              ; preds = %144
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %710

153:                                              ; preds = %133, %142
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %710

155:                                              ; preds = %111, %103, %97
  %156 = phi i64* [ %109, %103 ], [ %106, %111 ], [ null, %97 ]
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %156, i64** %158, align 8, !tbaa !26
  %159 = icmp ugt i64 %89, 384307168202282325
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %161 unwind label %344

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %155
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #16
  %163 = icmp eq i64 %89, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %162
  %165 = mul nuw nsw i64 %89, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #18
          to label %167 unwind label %344

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to %"class.std::vector.10"*
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi %"class.std::vector.10"* [ %168, %167 ], [ null, %162 ]
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %170, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %170, %"class.std::vector.10"** %172, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %89
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %173, %"class.std::vector.10"** %174, align 8, !tbaa !30
  %175 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %170, i64 %89, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %181 unwind label %176

176:                                              ; preds = %169
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq %"class.std::vector.10"* %170, null
  br i1 %178, label %346, label %179

179:                                              ; preds = %176
  %180 = bitcast %"class.std::vector.10"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %346

181:                                              ; preds = %169
  store %"class.std::vector.10"* %175, %"class.std::vector.10"** %172, align 8, !tbaa !29
  %182 = load i64*, i64** %157, align 8, !tbaa !19
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #16
  %187 = load i64, i64* %2, align 8, !tbaa !5
  %188 = icmp ugt i64 %187, 1152921504606846975
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %190 unwind label %354

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %186
  %192 = icmp eq i64 %187, 0
  br i1 %192, label %294, label %193

193:                                              ; preds = %191
  %194 = shl nuw nsw i64 %187, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %196 unwind label %354

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  %198 = getelementptr inbounds i64, i64* %197, i64 %187
  %199 = shl nsw i64 %187, 3
  %200 = add i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %200, 24
  br i1 %203, label %274, label %204

204:                                              ; preds = %196
  %205 = and i64 %202, 4611686018427387900
  %206 = getelementptr i64, i64* %197, i64 %205
  %207 = add nsw i64 %205, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 7
  %211 = icmp ult i64 %207, 28
  br i1 %211, label %259, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, 9223372036854775800
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %256, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %257, %214 ]
  %217 = getelementptr i64, i64* %197, i64 %215
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = or i64 %215, 4
  %222 = getelementptr i64, i64* %197, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %223, align 8, !tbaa !5
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %225, align 8, !tbaa !5
  %226 = or i64 %215, 8
  %227 = getelementptr i64, i64* %197, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = or i64 %215, 12
  %232 = getelementptr i64, i64* %197, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %235, align 8, !tbaa !5
  %236 = or i64 %215, 16
  %237 = getelementptr i64, i64* %197, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %240, align 8, !tbaa !5
  %241 = or i64 %215, 20
  %242 = getelementptr i64, i64* %197, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %243, align 8, !tbaa !5
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %245, align 8, !tbaa !5
  %246 = or i64 %215, 24
  %247 = getelementptr i64, i64* %197, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = or i64 %215, 28
  %252 = getelementptr i64, i64* %197, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %255, align 8, !tbaa !5
  %256 = add nuw i64 %215, 32
  %257 = add i64 %216, -8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %214, !llvm.loop !31

259:                                              ; preds = %214, %204
  %260 = phi i64 [ 0, %204 ], [ %256, %214 ]
  %261 = icmp eq i64 %210, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %269, %262 ], [ %260, %259 ]
  %264 = phi i64 [ %270, %262 ], [ %210, %259 ]
  %265 = getelementptr i64, i64* %197, i64 %263
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = add nuw i64 %263, 4
  %270 = add i64 %264, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %262, !llvm.loop !33

272:                                              ; preds = %262, %259
  %273 = icmp eq i64 %202, %205
  br i1 %273, label %280, label %274

274:                                              ; preds = %196, %272
  %275 = phi i64* [ %197, %196 ], [ %206, %272 ]
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64* [ %278, %276 ], [ %275, %274 ]
  store i64 1, i64* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %277, i64 1
  %279 = icmp eq i64* %278, %198
  br i1 %279, label %280, label %276, !llvm.loop !35

280:                                              ; preds = %276, %272
  %281 = load i64, i64* %2, align 8, !tbaa !5
  %282 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %282) #16
  %283 = icmp ugt i64 %281, 1152921504606846975
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %285 unwind label %356

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %280
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #16
  %287 = icmp eq i64 %281, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %289, align 8, !tbaa !19
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %290, align 8, !tbaa !21
  br label %302

291:                                              ; preds = %286
  %292 = shl nuw nsw i64 %281, 3
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #18
          to label %297 unwind label %356

294:                                              ; preds = %191
  %295 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %295) #16
  %296 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  br label %302

297:                                              ; preds = %291
  %298 = bitcast i8* %293 to i64*
  %299 = bitcast %"class.std::vector.10"* %8 to i8**
  store i8* %293, i8** %299, align 8, !tbaa !19
  %300 = getelementptr inbounds i64, i64* %298, i64 %281
  %301 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %300, i64** %301, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %293, i8 -1, i64 %292, i1 false)
  br label %302

302:                                              ; preds = %297, %288, %294
  %303 = phi i64* [ null, %294 ], [ %197, %288 ], [ %197, %297 ]
  %304 = phi i64* [ null, %294 ], [ null, %288 ], [ %300, %297 ]
  %305 = bitcast %"class.std::vector.10"* %8 to i8*
  %306 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %304, i64** %307, align 8, !tbaa !26
  %308 = load i64, i64* %1, align 8, !tbaa !5
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %310, label %613

310:                                              ; preds = %302, %496
  %311 = phi %"class.std::vector.10"* [ %490, %496 ], [ %170, %302 ]
  %312 = phi %"class.std::vector.10"* [ %491, %496 ], [ %175, %302 ]
  %313 = phi %"class.std::vector.0"* [ %498, %496 ], [ %52, %302 ]
  %314 = phi %"class.std::vector.0"* [ %497, %496 ], [ %57, %302 ]
  %315 = phi i64 [ %493, %496 ], [ 0, %302 ]
  %316 = phi i64 [ %492, %496 ], [ 1, %302 ]
  %317 = load i64, i64* %2, align 8, !tbaa !5
  %318 = ptrtoint %"class.std::vector.0"* %314 to i64
  %319 = ptrtoint %"class.std::vector.0"* %313 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 24
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %315, i32 0, i32 0, i32 0, i32 1
  %323 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 %315, i32 0, i32 0, i32 0, i32 0
  %324 = icmp sgt i64 %317, 0
  br i1 %324, label %325, label %458

325:                                              ; preds = %310
  %326 = icmp ugt i64 %321, %315
  br i1 %326, label %327, label %426

327:                                              ; preds = %325
  %328 = load i8*, i8** %322, align 8, !tbaa !14
  %329 = load i8*, i8** %323, align 8, !tbaa !9
  %330 = ptrtoint i8* %328 to i64
  %331 = ptrtoint i8* %329 to i64
  %332 = sub i64 %330, %331
  br label %422

333:                                              ; preds = %489
  %334 = icmp sgt i64 %494, 1
  br i1 %334, label %335, label %554

335:                                              ; preds = %333
  %336 = load %"class.std::vector.10"*, %"class.std::vector.10"** %172, align 8, !tbaa !29
  %337 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8, !tbaa !27
  %338 = ptrtoint %"class.std::vector.10"* %336 to i64
  %339 = ptrtoint %"class.std::vector.10"* %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 24
  br label %506

342:                                              ; preds = %100, %93
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %352

344:                                              ; preds = %164, %160
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %176, %179, %344
  %347 = phi { i8*, i32 } [ %345, %344 ], [ %177, %179 ], [ %177, %176 ]
  %348 = load i64*, i64** %157, align 8, !tbaa !19
  %349 = icmp eq i64* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = bitcast i64* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #16
  br label %352

352:                                              ; preds = %350, %346, %342
  %353 = phi { i8*, i32 } [ %343, %342 ], [ %347, %346 ], [ %347, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #16
  br label %708

354:                                              ; preds = %193, %189
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %706

356:                                              ; preds = %284, %291
  %357 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #16
  br label %702

358:                                              ; preds = %432
  switch i64 %437, label %377 [
    i64 1, label %359
    i64 0, label %458
  ]

359:                                              ; preds = %358
  %360 = load %"class.std::vector.10"*, %"class.std::vector.10"** %172, align 8
  %361 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8
  %362 = ptrtoint %"class.std::vector.10"* %360 to i64
  %363 = ptrtoint %"class.std::vector.10"* %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 24
  %366 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %361, i64 %315, i32 0, i32 0, i32 0, i32 1
  %367 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %361, i64 %315, i32 0, i32 0, i32 0, i32 0
  br i1 %324, label %368, label %442

368:                                              ; preds = %359
  %369 = icmp ugt i64 %365, %315
  br i1 %369, label %370, label %447

370:                                              ; preds = %368
  %371 = load i64*, i64** %366, align 8, !tbaa !26
  %372 = load i64*, i64** %367, align 8, !tbaa !19
  %373 = ptrtoint i64* %371 to i64
  %374 = ptrtoint i64* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  br label %444

377:                                              ; preds = %358
  %378 = load %"class.std::vector.10"*, %"class.std::vector.10"** %172, align 8
  %379 = load %"class.std::vector.10"*, %"class.std::vector.10"** %171, align 8
  %380 = ptrtoint %"class.std::vector.10"* %378 to i64
  %381 = ptrtoint %"class.std::vector.10"* %379 to i64
  %382 = sub i64 %380, %381
  %383 = sdiv exact i64 %382, 24
  %384 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %379, i64 %315, i32 0, i32 0, i32 0, i32 1
  %385 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %379, i64 %315, i32 0, i32 0, i32 0, i32 0
  %386 = icmp ugt i64 %321, %315
  br i1 %324, label %387, label %473

387:                                              ; preds = %377
  %388 = icmp ugt i64 %383, %315
  br i1 %388, label %389, label %478

389:                                              ; preds = %387
  %390 = load i64*, i64** %384, align 8, !tbaa !26
  %391 = load i64*, i64** %385, align 8, !tbaa !19
  %392 = ptrtoint i64* %390 to i64
  %393 = ptrtoint i64* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  br i1 %386, label %396, label %476

396:                                              ; preds = %389, %409
  %397 = phi i64 [ %419, %409 ], [ 0, %389 ]
  %398 = phi i64 [ %418, %409 ], [ 0, %389 ]
  %399 = phi i64 [ %417, %409 ], [ %316, %389 ]
  %400 = icmp eq i64 %397, %395
  br i1 %400, label %480, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds i64, i64* %391, i64 %397
  store i64 %399, i64* %402, align 8, !tbaa !5
  %403 = load i8*, i8** %322, align 8, !tbaa !14
  %404 = load i8*, i8** %323, align 8, !tbaa !9
  %405 = ptrtoint i8* %403 to i64
  %406 = ptrtoint i8* %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp ugt i64 %407, %397
  br i1 %408, label %409, label %485

409:                                              ; preds = %401
  %410 = getelementptr inbounds i8, i8* %404, i64 %397
  %411 = load i8, i8* %410, align 1, !tbaa !13
  %412 = icmp eq i8 %411, 35
  %413 = add nsw i64 %398, 1
  %414 = icmp ne i64 %413, %437
  %415 = select i1 %412, i1 %414, i1 false
  %416 = zext i1 %415 to i64
  %417 = add nsw i64 %399, %416
  %418 = select i1 %412, i64 %413, i64 %398
  %419 = add nuw nsw i64 %397, 1
  %420 = load i64, i64* %2, align 8, !tbaa !5
  %421 = icmp slt i64 %419, %420
  br i1 %421, label %396, label %473, !llvm.loop !37

422:                                              ; preds = %327, %432
  %423 = phi i64 [ 0, %327 ], [ %438, %432 ]
  %424 = phi i64 [ 0, %327 ], [ %437, %432 ]
  %425 = icmp eq i64 %423, %332
  br i1 %425, label %428, label %432

426:                                              ; preds = %325
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %315, i64 %321) #17
          to label %427 unwind label %440

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %422
  %429 = add nsw i64 %317, -1
  %430 = call i64 @llvm.umin.i64(i64 %332, i64 %429)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %430, i64 %332) #17
          to label %431 unwind label %440

431:                                              ; preds = %428
  unreachable

432:                                              ; preds = %422
  %433 = getelementptr inbounds i8, i8* %329, i64 %423
  %434 = load i8, i8* %433, align 1, !tbaa !13
  %435 = icmp eq i8 %434, 35
  %436 = zext i1 %435 to i64
  %437 = add nuw nsw i64 %424, %436
  %438 = add nuw nsw i64 %423, 1
  %439 = icmp eq i64 %438, %317
  br i1 %439, label %358, label %422, !llvm.loop !38

440:                                              ; preds = %428, %426
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %694

442:                                              ; preds = %451, %359
  %443 = add nsw i64 %316, 1
  br label %489

444:                                              ; preds = %370, %451
  %445 = phi i64 [ 0, %370 ], [ %453, %451 ]
  %446 = icmp eq i64 %445, %376
  br i1 %446, label %449, label %451

447:                                              ; preds = %368
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %315, i64 %365) #17
          to label %448 unwind label %456

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %444
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %376, i64 %376) #17
          to label %450 unwind label %456

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %444
  %452 = getelementptr inbounds i64, i64* %372, i64 %445
  store i64 %316, i64* %452, align 8, !tbaa !5
  %453 = add nuw nsw i64 %445, 1
  %454 = load i64, i64* %2, align 8, !tbaa !5
  %455 = icmp slt i64 %453, %454
  br i1 %455, label %444, label %442, !llvm.loop !39

456:                                              ; preds = %449, %447
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %694

458:                                              ; preds = %310, %358
  %459 = ptrtoint %"class.std::vector.10"* %312 to i64
  %460 = ptrtoint %"class.std::vector.10"* %311 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = icmp ugt i64 %462, %315
  br i1 %463, label %466, label %464

464:                                              ; preds = %458
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %315, i64 %462) #17
          to label %465 unwind label %471

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %458
  %467 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %311, i64 %315
  %468 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %467, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %489 unwind label %469

469:                                              ; preds = %466
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %694

471:                                              ; preds = %464
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %694

473:                                              ; preds = %409, %377
  %474 = phi i64 [ %316, %377 ], [ %417, %409 ]
  %475 = add nsw i64 %474, 1
  br label %489

476:                                              ; preds = %389
  %477 = icmp eq i64 %394, 0
  br i1 %477, label %480, label %483

478:                                              ; preds = %387
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %315, i64 %383) #17
          to label %479 unwind label %487

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %396, %476
  %481 = phi i64 [ 0, %476 ], [ %395, %396 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %481, i64 %395) #17
          to label %482 unwind label %487

482:                                              ; preds = %480
  unreachable

483:                                              ; preds = %476
  store i64 %316, i64* %391, align 8, !tbaa !5
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %315, i64 %321) #17
          to label %484 unwind label %487

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %401
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %397, i64 %407) #17
          to label %486 unwind label %487

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %485, %483, %480, %478
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %694

489:                                              ; preds = %473, %466, %442
  %490 = phi %"class.std::vector.10"* [ %361, %442 ], [ %311, %466 ], [ %379, %473 ]
  %491 = phi %"class.std::vector.10"* [ %360, %442 ], [ %312, %466 ], [ %378, %473 ]
  %492 = phi i64 [ %443, %442 ], [ %316, %466 ], [ %475, %473 ]
  %493 = add nuw nsw i64 %315, 1
  %494 = load i64, i64* %1, align 8, !tbaa !5
  %495 = icmp slt i64 %493, %494
  br i1 %495, label %496, label %333, !llvm.loop !40

496:                                              ; preds = %489
  %497 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %498 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  br label %310

499:                                              ; preds = %548
  %500 = icmp sgt i64 %549, 1
  br i1 %500, label %501, label %554

501:                                              ; preds = %499
  %502 = ptrtoint %"class.std::vector.10"* %336 to i64
  %503 = ptrtoint %"class.std::vector.10"* %337 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 24
  br label %564

506:                                              ; preds = %335, %548
  %507 = phi i64 [ %549, %548 ], [ %494, %335 ]
  %508 = phi i64 [ %509, %548 ], [ 0, %335 ]
  %509 = add nuw nsw i64 %508, 1
  %510 = icmp ugt i64 %341, %509
  br i1 %510, label %513, label %511

511:                                              ; preds = %506
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %509, i64 %341) #17
          to label %512 unwind label %546

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %506
  %514 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %509
  %515 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %509, i32 0, i32 0, i32 0, i32 1
  %516 = load i64*, i64** %515, align 8, !tbaa !26
  %517 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %514, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i64*, i64** %517, align 8, !tbaa !19
  %519 = ptrtoint i64* %516 to i64
  %520 = ptrtoint i64* %518 to i64
  %521 = sub i64 %519, %520
  %522 = load i64*, i64** %307, align 8, !tbaa !26
  %523 = load i64*, i64** %306, align 8, !tbaa !19
  %524 = ptrtoint i64* %522 to i64
  %525 = ptrtoint i64* %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp eq i64 %521, %526
  br i1 %527, label %528, label %548

528:                                              ; preds = %513
  %529 = icmp eq i64 %521, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %528
  %531 = bitcast i64* %518 to i8*
  %532 = bitcast i64* %523 to i8*
  %533 = call i32 @bcmp(i8* %531, i8* %532, i64 %521)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %528, %530
  %536 = icmp ugt i64 %341, %508
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %508, i64 %341) #17
          to label %538 unwind label %546

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %508
  %541 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %514, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %540)
          to label %542 unwind label %544

542:                                              ; preds = %539
  %543 = load i64, i64* %1, align 8, !tbaa !5
  br label %548

544:                                              ; preds = %539
  %545 = landingpad { i8*, i32 }
          cleanup
  br label %694

546:                                              ; preds = %511, %537
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %694

548:                                              ; preds = %542, %513, %530
  %549 = phi i64 [ %543, %542 ], [ %507, %513 ], [ %507, %530 ]
  %550 = add nsw i64 %549, -1
  %551 = icmp slt i64 %509, %550
  br i1 %551, label %506, label %499, !llvm.loop !41

552:                                              ; preds = %603
  %553 = load i64, i64* %1, align 8, !tbaa !5
  br label %554

554:                                              ; preds = %333, %552, %499
  %555 = phi %"class.std::vector.10"* [ %336, %552 ], [ %336, %499 ], [ %491, %333 ]
  %556 = phi %"class.std::vector.10"* [ %337, %552 ], [ %337, %499 ], [ %490, %333 ]
  %557 = phi i64 [ %553, %552 ], [ %549, %499 ], [ %494, %333 ]
  %558 = icmp sgt i64 %557, 0
  br i1 %558, label %559, label %613

559:                                              ; preds = %554
  %560 = ptrtoint %"class.std::vector.10"* %555 to i64
  %561 = ptrtoint %"class.std::vector.10"* %556 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 24
  br label %605

564:                                              ; preds = %501, %603
  %565 = phi i64 [ %566, %603 ], [ %550, %501 ]
  %566 = add nsw i64 %565, -1
  %567 = icmp ugt i64 %505, %566
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %566, i64 %505) #17
          to label %569 unwind label %601

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %564
  %571 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %566
  %572 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %566, i32 0, i32 0, i32 0, i32 1
  %573 = load i64*, i64** %572, align 8, !tbaa !26
  %574 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %571, i64 0, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !19
  %576 = ptrtoint i64* %573 to i64
  %577 = ptrtoint i64* %575 to i64
  %578 = sub i64 %576, %577
  %579 = load i64*, i64** %307, align 8, !tbaa !26
  %580 = load i64*, i64** %306, align 8, !tbaa !19
  %581 = ptrtoint i64* %579 to i64
  %582 = ptrtoint i64* %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp eq i64 %578, %583
  br i1 %584, label %585, label %603

585:                                              ; preds = %570
  %586 = icmp eq i64 %578, 0
  br i1 %586, label %592, label %587

587:                                              ; preds = %585
  %588 = bitcast i64* %575 to i8*
  %589 = bitcast i64* %580 to i8*
  %590 = call i32 @bcmp(i8* %588, i8* %589, i64 %578)
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %603

592:                                              ; preds = %585, %587
  %593 = icmp ugt i64 %505, %565
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %565, i64 %505) #17
          to label %595 unwind label %601

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %592
  %597 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %337, i64 %565
  %598 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %571, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %597)
          to label %603 unwind label %599

599:                                              ; preds = %596
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %694

601:                                              ; preds = %568, %594
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %694

603:                                              ; preds = %570, %587, %596
  %604 = icmp sgt i64 %565, 1
  br i1 %604, label %564, label %552, !llvm.loop !42

605:                                              ; preds = %559, %688
  %606 = phi i64 [ %689, %688 ], [ 0, %559 ]
  %607 = load i64, i64* %2, align 8, !tbaa !5
  %608 = icmp sgt i64 %607, 0
  br i1 %608, label %609, label %658

609:                                              ; preds = %605
  %610 = icmp ugt i64 %563, %606
  %611 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %556, i64 %606, i32 0, i32 0, i32 0, i32 1
  %612 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %556, i64 %606, i32 0, i32 0, i32 0, i32 0
  br label %660

613:                                              ; preds = %688, %302, %554
  %614 = phi %"class.std::vector.10"* [ %555, %554 ], [ %175, %302 ], [ %555, %688 ]
  %615 = phi %"class.std::vector.10"* [ %556, %554 ], [ %170, %302 ], [ %556, %688 ]
  %616 = load i64*, i64** %306, align 8, !tbaa !19
  %617 = icmp eq i64* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast i64* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #16
  br label %620

620:                                              ; preds = %613, %618
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #16
  %621 = icmp eq i64* %303, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %623) #16
  br label %624

624:                                              ; preds = %620, %622
  %625 = icmp eq %"class.std::vector.10"* %615, %614
  br i1 %625, label %636, label %626

626:                                              ; preds = %624, %633
  %627 = phi %"class.std::vector.10"* [ %634, %633 ], [ %615, %624 ]
  %628 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %627, i64 0, i32 0, i32 0, i32 0, i32 0
  %629 = load i64*, i64** %628, align 8, !tbaa !19
  %630 = icmp eq i64* %629, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %626
  %632 = bitcast i64* %629 to i8*
  call void @_ZdlPv(i8* nonnull %632) #16
  br label %633

633:                                              ; preds = %631, %626
  %634 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %627, i64 1
  %635 = icmp eq %"class.std::vector.10"* %634, %614
  br i1 %635, label %636, label %626, !llvm.loop !43

636:                                              ; preds = %633, %624
  %637 = icmp eq %"class.std::vector.10"* %615, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %636
  %639 = bitcast %"class.std::vector.10"* %615 to i8*
  call void @_ZdlPv(i8* nonnull %639) #16
  br label %640

640:                                              ; preds = %636, %638
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #16
  %641 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !15
  %642 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !17
  %643 = icmp eq %"class.std::vector.0"* %641, %642
  br i1 %643, label %653, label %644

644:                                              ; preds = %640, %650
  %645 = phi %"class.std::vector.0"* [ %651, %650 ], [ %641, %640 ]
  %646 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 0, i32 0, i32 0, i32 0, i32 0
  %647 = load i8*, i8** %646, align 8, !tbaa !9
  %648 = icmp eq i8* %647, null
  br i1 %648, label %650, label %649

649:                                              ; preds = %644
  call void @_ZdlPv(i8* nonnull %647) #16
  br label %650

650:                                              ; preds = %649, %644
  %651 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %645, i64 1
  %652 = icmp eq %"class.std::vector.0"* %651, %642
  br i1 %652, label %653, label %644, !llvm.loop !44

653:                                              ; preds = %650, %640
  %654 = icmp eq %"class.std::vector.0"* %641, null
  br i1 %654, label %657, label %655

655:                                              ; preds = %653
  %656 = bitcast %"class.std::vector.0"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %656) #16
  br label %657

657:                                              ; preds = %653, %655
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

658:                                              ; preds = %680, %605
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %688 unwind label %692

660:                                              ; preds = %609, %680
  %661 = phi i64 [ %681, %680 ], [ 0, %609 ]
  br i1 %610, label %664, label %662

662:                                              ; preds = %660
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %606, i64 %563) #17
          to label %663 unwind label %686

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %660
  %665 = load i64*, i64** %611, align 8, !tbaa !26
  %666 = load i64*, i64** %612, align 8, !tbaa !19
  %667 = ptrtoint i64* %665 to i64
  %668 = ptrtoint i64* %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 3
  %671 = icmp ugt i64 %670, %661
  br i1 %671, label %674, label %672

672:                                              ; preds = %664
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %661, i64 %670) #17
          to label %673 unwind label %686

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %664
  %675 = getelementptr inbounds i64, i64* %666, i64 %661
  %676 = load i64, i64* %675, align 8, !tbaa !5
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %676)
          to label %678 unwind label %684

678:                                              ; preds = %674
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %680 unwind label %684

680:                                              ; preds = %678
  %681 = add nuw nsw i64 %661, 1
  %682 = load i64, i64* %2, align 8, !tbaa !5
  %683 = icmp slt i64 %681, %682
  br i1 %683, label %660, label %658, !llvm.loop !45

684:                                              ; preds = %674, %678
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %694

686:                                              ; preds = %662, %672
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %694

688:                                              ; preds = %658
  %689 = add nuw nsw i64 %606, 1
  %690 = load i64, i64* %1, align 8, !tbaa !5
  %691 = icmp slt i64 %689, %690
  br i1 %691, label %605, label %613, !llvm.loop !46

692:                                              ; preds = %658
  %693 = landingpad { i8*, i32 }
          cleanup
  br label %694

694:                                              ; preds = %684, %686, %599, %601, %544, %546, %469, %471, %692, %440, %456, %487
  %695 = phi { i8*, i32 } [ %441, %440 ], [ %457, %456 ], [ %488, %487 ], [ %693, %692 ], [ %470, %469 ], [ %472, %471 ], [ %545, %544 ], [ %547, %546 ], [ %600, %599 ], [ %602, %601 ], [ %685, %684 ], [ %687, %686 ]
  %696 = load i64*, i64** %306, align 8, !tbaa !19
  %697 = icmp eq i64* %696, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %694
  %699 = bitcast i64* %696 to i8*
  call void @_ZdlPv(i8* nonnull %699) #16
  br label %700

700:                                              ; preds = %698, %694
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %305) #16
  %701 = icmp eq i64* %303, null
  br i1 %701, label %706, label %702

702:                                              ; preds = %356, %700
  %703 = phi { i8*, i32 } [ %357, %356 ], [ %695, %700 ]
  %704 = phi i64* [ %197, %356 ], [ %303, %700 ]
  %705 = bitcast i64* %704 to i8*
  call void @_ZdlPv(i8* nonnull %705) #16
  br label %706

706:                                              ; preds = %702, %700, %354
  %707 = phi { i8*, i32 } [ %355, %354 ], [ %695, %700 ], [ %703, %702 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #16
  br label %708

708:                                              ; preds = %706, %352
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #16
  br label %710

710:                                              ; preds = %151, %153, %708
  %711 = phi { i8*, i32 } [ %709, %708 ], [ %152, %151 ], [ %154, %153 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %712

712:                                              ; preds = %710, %122
  %713 = phi { i8*, i32 } [ %711, %710 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %713
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !19
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !47

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !19
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !21
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !26
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !19
  %57 = load i64*, i64** %40, align 8, !tbaa !26
  %58 = load i64*, i64** %15, align 8, !tbaa !19
  %59 = load i64*, i64** %5, align 8, !tbaa !26
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !19
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.10"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !44

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !47

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !48
  %32 = load i8*, i8** %4, align 8, !tbaa !48
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !49

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !44

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !48
  %35 = load i64*, i64** %4, align 8, !tbaa !48
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !19
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349403976.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !23}
!26 = !{!20, !11, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 8}
!30 = !{!28, !11, i64 16}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !23, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
