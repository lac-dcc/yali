; ModuleID = 'Project_CodeNet_C++1400/p03707/s800038092.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s800038092.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800038092.cpp, i8* null }]

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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %29 unwind label %112

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %34, align 8, !tbaa !12
  br label %48

35:                                               ; preds = %30
  %36 = shl nuw nsw i64 %26, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %112

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %39, i64 %26
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !12
  store i64 0, i64* %39, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %37, i64 8
  %44 = bitcast i8* %43 to i64*
  %45 = icmp eq i64 %26, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %46, %38, %32
  %49 = phi i64* [ %44, %38 ], [ %41, %46 ], [ null, %32 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %51, align 8, !tbaa !13
  %52 = icmp ugt i64 %24, 384307168202282325
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %54 unwind label %114

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = mul nuw nsw i64 %24, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #15
          to label %60 unwind label %114

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.0"*
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ null, %55 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %24
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !17
  %68 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %63, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %71, label %116, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %116

74:                                               ; preds = %62
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %65, align 8, !tbaa !16
  %75 = load i64*, i64** %50, align 8, !tbaa !9
  %76 = icmp eq i64* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %80 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %84 = bitcast %union.anon* %81 to i8*
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %141, %79
  %89 = phi i64 [ %86, %79 ], [ %143, %141 ]
  %90 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #13
  %91 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #13
  %92 = load i64, i64* %2, align 8, !tbaa !5
  %93 = add nsw i64 %92, 1
  %94 = icmp ugt i64 %93, 1152921504606846975
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %96 unwind label %328

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #13
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %100, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %101, align 8, !tbaa !12
  br label %161

102:                                              ; preds = %97
  %103 = shl nuw nsw i64 %93, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #15
          to label %105 unwind label %328

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  %107 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !9
  %108 = getelementptr inbounds i64, i64* %106, i64 %93
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %108, i64** %109, align 8, !tbaa !12
  %110 = shl nuw nsw i64 %92, 3
  %111 = add nuw nsw i64 %110, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %104, i8 0, i64 %111, i1 false)
  br label %161

112:                                              ; preds = %35, %28
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %122

114:                                              ; preds = %57, %53
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %69, %72, %114
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %70, %72 ], [ %70, %69 ]
  %118 = load i64*, i64** %50, align 8, !tbaa !9
  %119 = icmp eq i64* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %116, %112
  %123 = phi { i8*, i32 } [ %113, %112 ], [ %117, %116 ], [ %117, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  br label %760

124:                                              ; preds = %79, %141
  %125 = phi i64 [ %142, %141 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #13
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !18
  store i64 0, i64* %83, align 8, !tbaa !20
  store i8 0, i8* %84, align 8, !tbaa !23
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %127 unwind label %145

127:                                              ; preds = %124
  %128 = load i8*, i8** %85, align 8
  %129 = load i64, i64* %2, align 8, !tbaa !5
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %132, i64 %125, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !9
  br label %151

135:                                              ; preds = %151
  %136 = load i8*, i8** %85, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi i8* [ %136, %135 ], [ %128, %127 ]
  %139 = icmp eq i8* %138, %84
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(i8* %138) #13
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #13
  %142 = add nuw nsw i64 %125, 1
  %143 = load i64, i64* %1, align 8, !tbaa !5
  %144 = icmp sgt i64 %143, %142
  br i1 %144, label %124, label %88, !llvm.loop !25

145:                                              ; preds = %124
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = load i8*, i8** %85, align 8, !tbaa !24
  %148 = icmp eq i8* %147, %84
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(i8* %147) #13
  br label %150

150:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #13
  br label %758

151:                                              ; preds = %131, %151
  %152 = phi i64 [ 0, %131 ], [ %158, %151 ]
  %153 = getelementptr inbounds i8, i8* %128, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !23
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -48
  %157 = getelementptr inbounds i64, i64* %134, i64 %152
  store i64 %156, i64* %157, align 8, !tbaa !5
  %158 = add nuw nsw i64 %152, 1
  %159 = load i64, i64* %2, align 8, !tbaa !5
  %160 = icmp sgt i64 %159, %158
  br i1 %160, label %151, label %135, !llvm.loop !27

161:                                              ; preds = %105, %99
  %162 = phi i64* [ null, %99 ], [ %108, %105 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %162, i64** %164, align 8, !tbaa !13
  %165 = add nsw i64 %89, 1
  %166 = icmp ugt i64 %165, 384307168202282325
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %168 unwind label %330

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #13
  %170 = icmp eq i64 %165, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = mul nuw nsw i64 %165, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %174 unwind label %330

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %"class.std::vector.0"*
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi %"class.std::vector.0"* [ %175, %174 ], [ null, %169 ]
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %178, align 8, !tbaa !14
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %177, %"class.std::vector.0"** %179, align 8, !tbaa !16
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %177, i64 %165
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %180, %"class.std::vector.0"** %181, align 8, !tbaa !17
  %182 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %177, i64 %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8)
          to label %188 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = icmp eq %"class.std::vector.0"* %177, null
  br i1 %185, label %332, label %186

186:                                              ; preds = %183
  %187 = bitcast %"class.std::vector.0"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %332

188:                                              ; preds = %176
  store %"class.std::vector.0"* %182, %"class.std::vector.0"** %179, align 8, !tbaa !16
  %189 = load i64*, i64** %163, align 8, !tbaa !9
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  %194 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %194) #13
  %195 = load i64, i64* %1, align 8, !tbaa !5
  %196 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #13
  %197 = load i64, i64* %2, align 8, !tbaa !5
  %198 = icmp ugt i64 %197, 1152921504606846975
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %200 unwind label %340

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #13
  %202 = icmp eq i64 %197, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %204, align 8, !tbaa !9
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %205, align 8, !tbaa !12
  br label %214

206:                                              ; preds = %201
  %207 = shl nuw nsw i64 %197, 3
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #15
          to label %209 unwind label %340

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i64*
  %211 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %208, i8** %211, align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %210, i64 %197
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %212, i64** %213, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %208, i8 0, i64 %207, i1 false)
  br label %214

214:                                              ; preds = %209, %203
  %215 = phi i64* [ null, %203 ], [ %212, %209 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %215, i64** %217, align 8, !tbaa !13
  %218 = icmp ugt i64 %195, 384307168202282325
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %220 unwind label %342

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #13
  %222 = icmp eq i64 %195, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %221
  %224 = mul nuw nsw i64 %195, 24
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %342

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to %"class.std::vector.0"*
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi %"class.std::vector.0"* [ %227, %226 ], [ null, %221 ]
  %230 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %229, %"class.std::vector.0"** %230, align 8, !tbaa !14
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %229, %"class.std::vector.0"** %231, align 8, !tbaa !16
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %229, i64 %195
  %233 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %232, %"class.std::vector.0"** %233, align 8, !tbaa !17
  %234 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %229, i64 %195, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %240 unwind label %235

235:                                              ; preds = %228
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = icmp eq %"class.std::vector.0"* %229, null
  br i1 %237, label %344, label %238

238:                                              ; preds = %235
  %239 = bitcast %"class.std::vector.0"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %344

240:                                              ; preds = %228
  store %"class.std::vector.0"* %234, %"class.std::vector.0"** %231, align 8, !tbaa !16
  %241 = load i64*, i64** %216, align 8, !tbaa !9
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  %246 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %246) #13
  %247 = load i64, i64* %1, align 8, !tbaa !5
  %248 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %248) #13
  %249 = load i64, i64* %2, align 8, !tbaa !5
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %252 unwind label %352

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %245
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false) #13
  %254 = icmp eq i64 %249, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %256, align 8, !tbaa !9
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %257, align 8, !tbaa !12
  br label %266

258:                                              ; preds = %253
  %259 = shl nuw nsw i64 %249, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %352

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to i64*
  %263 = bitcast %"class.std::vector.0"* %12 to i8**
  store i8* %260, i8** %263, align 8, !tbaa !9
  %264 = getelementptr inbounds i64, i64* %262, i64 %249
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %264, i64** %265, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %260, i8 0, i64 %259, i1 false)
  br label %266

266:                                              ; preds = %261, %255
  %267 = phi i64* [ null, %255 ], [ %264, %261 ]
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %267, i64** %269, align 8, !tbaa !13
  %270 = icmp ugt i64 %247, 384307168202282325
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %272 unwind label %354

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %266
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false) #13
  %274 = icmp eq i64 %247, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %273
  %276 = mul nuw nsw i64 %247, 24
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #15
          to label %278 unwind label %354

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to %"class.std::vector.0"*
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi %"class.std::vector.0"* [ %279, %278 ], [ null, %273 ]
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %281, %"class.std::vector.0"** %282, align 8, !tbaa !14
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %281, %"class.std::vector.0"** %283, align 8, !tbaa !16
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %247
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %284, %"class.std::vector.0"** %285, align 8, !tbaa !17
  %286 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %281, i64 %247, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12)
          to label %292 unwind label %287

287:                                              ; preds = %280
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = icmp eq %"class.std::vector.0"* %281, null
  br i1 %289, label %356, label %290

290:                                              ; preds = %287
  %291 = bitcast %"class.std::vector.0"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %291) #13
  br label %356

292:                                              ; preds = %280
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %283, align 8, !tbaa !16
  %293 = load i64*, i64** %268, align 8, !tbaa !9
  %294 = icmp eq i64* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #13
  br label %297

297:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #13
  %298 = load i64, i64* %1, align 8, !tbaa !5
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %300, label %322

300:                                              ; preds = %297
  %301 = load i64, i64* %2, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %371, %300
  %303 = phi i64 [ %298, %300 ], [ %368, %371 ]
  %304 = phi i64 [ %301, %300 ], [ %369, %371 ]
  %305 = phi %"class.std::vector.0"* [ %177, %300 ], [ %372, %371 ]
  %306 = phi i64 [ 0, %300 ], [ %367, %371 ]
  %307 = icmp sgt i64 %304, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  %309 = add nuw nsw i64 %306, 1
  br label %366

310:                                              ; preds = %302
  %311 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 %306, i32 0, i32 0, i32 0, i32 0
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %306, i32 0, i32 0, i32 0, i32 0
  %314 = add nuw nsw i64 %306, 1
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %314, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !9
  %317 = load i64*, i64** %313, align 8, !tbaa !9
  %318 = load i64*, i64** %312, align 8, !tbaa !9
  %319 = load i64, i64* %316, align 8, !tbaa !5
  br label %373

320:                                              ; preds = %366
  %321 = icmp sgt i64 %368, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %297, %320
  %323 = phi i64 [ %368, %320 ], [ %298, %297 ]
  %324 = phi %"class.std::vector.0"* [ %305, %320 ], [ %177, %297 ]
  %325 = load i64, i64* %2, align 8, !tbaa !5
  br label %400

326:                                              ; preds = %320
  %327 = load i64, i64* %2, align 8, !tbaa !5
  br label %389

328:                                              ; preds = %102, %95
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %171, %167
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %183, %186, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %184, %186 ], [ %184, %183 ]
  %334 = load i64*, i64** %163, align 8, !tbaa !9
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #13
  br label %756

340:                                              ; preds = %206, %199
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %350

342:                                              ; preds = %223, %219
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %235, %238, %342
  %345 = phi { i8*, i32 } [ %343, %342 ], [ %236, %238 ], [ %236, %235 ]
  %346 = load i64*, i64** %216, align 8, !tbaa !9
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %344, %340
  %351 = phi { i8*, i32 } [ %341, %340 ], [ %345, %344 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #13
  br label %754

352:                                              ; preds = %258, %251
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %362

354:                                              ; preds = %275, %271
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %356

356:                                              ; preds = %287, %290, %354
  %357 = phi { i8*, i32 } [ %355, %354 ], [ %288, %290 ], [ %288, %287 ]
  %358 = load i64*, i64** %268, align 8, !tbaa !9
  %359 = icmp eq i64* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %360, %356, %352
  %363 = phi { i8*, i32 } [ %353, %352 ], [ %357, %356 ], [ %357, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %248) #13
  br label %752

364:                                              ; preds = %373
  %365 = load i64, i64* %1, align 8, !tbaa !5
  br label %366

366:                                              ; preds = %308, %364
  %367 = phi i64 [ %309, %308 ], [ %314, %364 ]
  %368 = phi i64 [ %303, %308 ], [ %365, %364 ]
  %369 = phi i64 [ %304, %308 ], [ %387, %364 ]
  %370 = icmp sgt i64 %368, %367
  br i1 %370, label %371, label %320, !llvm.loop !28

371:                                              ; preds = %366
  %372 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8
  br label %302

373:                                              ; preds = %310, %373
  %374 = phi i64 [ %319, %310 ], [ %385, %373 ]
  %375 = phi i64 [ 0, %310 ], [ %376, %373 ]
  %376 = add nuw nsw i64 %375, 1
  %377 = getelementptr inbounds i64, i64* %317, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = add nsw i64 %378, %374
  %380 = getelementptr inbounds i64, i64* %317, i64 %375
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = sub i64 %379, %381
  %383 = getelementptr inbounds i64, i64* %318, i64 %375
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = add nsw i64 %382, %384
  %386 = getelementptr inbounds i64, i64* %316, i64 %376
  store i64 %385, i64* %386, align 8, !tbaa !5
  %387 = load i64, i64* %2, align 8, !tbaa !5
  %388 = icmp sgt i64 %387, %376
  br i1 %388, label %373, label %364, !llvm.loop !29

389:                                              ; preds = %326, %407
  %390 = phi i64 [ %368, %326 ], [ %408, %407 ]
  %391 = phi i64 [ %327, %326 ], [ %409, %407 ]
  %392 = phi i64 [ 0, %326 ], [ %410, %407 ]
  %393 = load %"class.std::vector.0"*, %"class.std::vector.0"** %230, align 8
  %394 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %393, i64 %392, i32 0, i32 0, i32 0, i32 0
  %395 = icmp sgt i64 %391, 1
  br i1 %395, label %396, label %407

396:                                              ; preds = %389
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %392, i32 0, i32 0, i32 0, i32 0
  %399 = load i64*, i64** %398, align 8, !tbaa !9
  br label %412

400:                                              ; preds = %407, %322
  %401 = phi %"class.std::vector.0"* [ %324, %322 ], [ %305, %407 ]
  %402 = phi i64 [ %323, %322 ], [ %408, %407 ]
  %403 = phi i64 [ %325, %322 ], [ %409, %407 ]
  %404 = icmp sgt i64 %403, 0
  br i1 %404, label %438, label %477

405:                                              ; preds = %431
  %406 = load i64, i64* %1, align 8, !tbaa !5
  br label %407

407:                                              ; preds = %405, %389
  %408 = phi i64 [ %406, %405 ], [ %390, %389 ]
  %409 = phi i64 [ %435, %405 ], [ %391, %389 ]
  %410 = add nuw nsw i64 %392, 1
  %411 = icmp sgt i64 %408, %410
  br i1 %411, label %389, label %400, !llvm.loop !30

412:                                              ; preds = %396, %431
  %413 = phi i64 [ 0, %396 ], [ %417, %431 ]
  %414 = getelementptr inbounds i64, i64* %399, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = icmp eq i64 %415, 1
  %417 = add nuw nsw i64 %413, 1
  br i1 %416, label %418, label %427

418:                                              ; preds = %412
  %419 = getelementptr inbounds i64, i64* %399, i64 %417
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = icmp eq i64 %420, 1
  br i1 %421, label %422, label %427

422:                                              ; preds = %418
  %423 = load i64*, i64** %394, align 8, !tbaa !9
  %424 = getelementptr inbounds i64, i64* %423, i64 %413
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = add nsw i64 %425, 1
  br label %431

427:                                              ; preds = %412, %418
  %428 = load i64*, i64** %394, align 8, !tbaa !9
  %429 = getelementptr inbounds i64, i64* %428, i64 %413
  %430 = load i64, i64* %429, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %422, %427
  %432 = phi i64* [ %423, %422 ], [ %428, %427 ]
  %433 = phi i64 [ %426, %422 ], [ %430, %427 ]
  %434 = getelementptr inbounds i64, i64* %432, i64 %417
  store i64 %433, i64* %434, align 8, !tbaa !5
  %435 = load i64, i64* %2, align 8, !tbaa !5
  %436 = add nsw i64 %435, -1
  %437 = icmp sgt i64 %436, %417
  br i1 %437, label %412, label %405, !llvm.loop !31

438:                                              ; preds = %400, %453
  %439 = phi i64 [ %454, %453 ], [ %403, %400 ]
  %440 = phi i64 [ %455, %453 ], [ %402, %400 ]
  %441 = phi i64 [ %456, %453 ], [ 0, %400 ]
  %442 = load %"class.std::vector.0"*, %"class.std::vector.0"** %230, align 8
  %443 = icmp sgt i64 %440, 1
  br i1 %443, label %444, label %453

444:                                              ; preds = %438
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !9
  %447 = getelementptr inbounds i64, i64* %446, i64 %441
  %448 = load i64, i64* %447, align 8, !tbaa !5
  br label %458

449:                                              ; preds = %453
  %450 = icmp sgt i64 %454, 0
  br i1 %450, label %470, label %477

451:                                              ; preds = %458
  %452 = load i64, i64* %2, align 8, !tbaa !5
  br label %453

453:                                              ; preds = %451, %438
  %454 = phi i64 [ %452, %451 ], [ %439, %438 ]
  %455 = phi i64 [ %467, %451 ], [ %440, %438 ]
  %456 = add nuw nsw i64 %441, 1
  %457 = icmp sgt i64 %454, %456
  br i1 %457, label %438, label %449, !llvm.loop !32

458:                                              ; preds = %444, %458
  %459 = phi i64 [ %448, %444 ], [ %466, %458 ]
  %460 = phi i64 [ 0, %444 ], [ %461, %458 ]
  %461 = add nuw nsw i64 %460, 1
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %442, i64 %461, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !9
  %464 = getelementptr inbounds i64, i64* %463, i64 %441
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = add nsw i64 %465, %459
  store i64 %466, i64* %464, align 8, !tbaa !5
  %467 = load i64, i64* %1, align 8, !tbaa !5
  %468 = add nsw i64 %467, -1
  %469 = icmp sgt i64 %468, %461
  br i1 %469, label %458, label %451, !llvm.loop !33

470:                                              ; preds = %449, %483
  %471 = phi i64 [ %484, %483 ], [ %454, %449 ]
  %472 = phi i64 [ %485, %483 ], [ %455, %449 ]
  %473 = phi i64 [ %486, %483 ], [ 0, %449 ]
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %475 = load %"class.std::vector.0"*, %"class.std::vector.0"** %282, align 8
  %476 = icmp sgt i64 %472, 1
  br i1 %476, label %488, label %483

477:                                              ; preds = %483, %400, %449
  %478 = phi i64 [ %454, %449 ], [ %403, %400 ], [ %484, %483 ]
  %479 = phi i64 [ %455, %449 ], [ %402, %400 ], [ %485, %483 ]
  %480 = icmp sgt i64 %479, 0
  br i1 %480, label %521, label %531

481:                                              ; preds = %513
  %482 = load i64, i64* %2, align 8, !tbaa !5
  br label %483

483:                                              ; preds = %481, %470
  %484 = phi i64 [ %482, %481 ], [ %471, %470 ]
  %485 = phi i64 [ %518, %481 ], [ %472, %470 ]
  %486 = add nuw nsw i64 %473, 1
  %487 = icmp sgt i64 %484, %486
  br i1 %487, label %470, label %477, !llvm.loop !34

488:                                              ; preds = %470, %513
  %489 = phi i64 [ %495, %513 ], [ 0, %470 ]
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %489, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !9
  %492 = getelementptr inbounds i64, i64* %491, i64 %473
  %493 = load i64, i64* %492, align 8, !tbaa !5
  %494 = icmp eq i64 %493, 1
  %495 = add nuw nsw i64 %489, 1
  br i1 %494, label %496, label %508

496:                                              ; preds = %488
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %495, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !9
  %499 = getelementptr inbounds i64, i64* %498, i64 %473
  %500 = load i64, i64* %499, align 8, !tbaa !5
  %501 = icmp eq i64 %500, 1
  br i1 %501, label %502, label %508

502:                                              ; preds = %496
  %503 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %475, i64 %489, i32 0, i32 0, i32 0, i32 0
  %504 = load i64*, i64** %503, align 8, !tbaa !9
  %505 = getelementptr inbounds i64, i64* %504, i64 %473
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = add nsw i64 %506, 1
  br label %513

508:                                              ; preds = %488, %496
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %475, i64 %489, i32 0, i32 0, i32 0, i32 0
  %510 = load i64*, i64** %509, align 8, !tbaa !9
  %511 = getelementptr inbounds i64, i64* %510, i64 %473
  %512 = load i64, i64* %511, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %502, %508
  %514 = phi i64 [ %507, %502 ], [ %512, %508 ]
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %475, i64 %495, i32 0, i32 0, i32 0, i32 0
  %516 = load i64*, i64** %515, align 8, !tbaa !9
  %517 = getelementptr inbounds i64, i64* %516, i64 %473
  store i64 %514, i64* %517, align 8, !tbaa !5
  %518 = load i64, i64* %1, align 8, !tbaa !5
  %519 = add nsw i64 %518, -1
  %520 = icmp sgt i64 %519, %495
  br i1 %520, label %488, label %481, !llvm.loop !35

521:                                              ; preds = %477, %542
  %522 = phi i64 [ %543, %542 ], [ %479, %477 ]
  %523 = phi i64 [ %544, %542 ], [ %478, %477 ]
  %524 = phi i64 [ %545, %542 ], [ 0, %477 ]
  %525 = icmp sgt i64 %523, 1
  br i1 %525, label %526, label %542

526:                                              ; preds = %521
  %527 = load %"class.std::vector.0"*, %"class.std::vector.0"** %282, align 8
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %527, i64 %524, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !9
  %530 = load i64, i64* %529, align 8, !tbaa !5
  br label %547

531:                                              ; preds = %542, %477
  %532 = bitcast i64* %13 to i8*
  %533 = bitcast i64* %14 to i8*
  %534 = bitcast i64* %15 to i8*
  %535 = bitcast i64* %16 to i8*
  %536 = load i64, i64* %3, align 8, !tbaa !5
  %537 = icmp sgt i64 %536, 0
  br i1 %537, label %629, label %538

538:                                              ; preds = %531
  %539 = load %"class.std::vector.0"*, %"class.std::vector.0"** %282, align 8, !tbaa !14
  br label %557

540:                                              ; preds = %547
  %541 = load i64, i64* %1, align 8, !tbaa !5
  br label %542

542:                                              ; preds = %540, %521
  %543 = phi i64 [ %541, %540 ], [ %522, %521 ]
  %544 = phi i64 [ %554, %540 ], [ %523, %521 ]
  %545 = add nuw nsw i64 %524, 1
  %546 = icmp sgt i64 %543, %545
  br i1 %546, label %521, label %531, !llvm.loop !36

547:                                              ; preds = %526, %547
  %548 = phi i64 [ %530, %526 ], [ %553, %547 ]
  %549 = phi i64 [ 0, %526 ], [ %550, %547 ]
  %550 = add nuw nsw i64 %549, 1
  %551 = getelementptr inbounds i64, i64* %529, i64 %550
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = add nsw i64 %552, %548
  store i64 %553, i64* %551, align 8, !tbaa !5
  %554 = load i64, i64* %2, align 8, !tbaa !5
  %555 = add nsw i64 %554, -1
  %556 = icmp sgt i64 %555, %550
  br i1 %556, label %547, label %540, !llvm.loop !37

557:                                              ; preds = %742, %538
  %558 = phi %"class.std::vector.0"* [ %539, %538 ], [ %686, %742 ]
  %559 = icmp eq %"class.std::vector.0"* %558, %286
  br i1 %559, label %570, label %560

560:                                              ; preds = %557, %567
  %561 = phi %"class.std::vector.0"* [ %568, %567 ], [ %558, %557 ]
  %562 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %561, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !9
  %564 = icmp eq i64* %563, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %560
  %566 = bitcast i64* %563 to i8*
  call void @_ZdlPv(i8* nonnull %566) #13
  br label %567

567:                                              ; preds = %565, %560
  %568 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %561, i64 1
  %569 = icmp eq %"class.std::vector.0"* %568, %286
  br i1 %569, label %570, label %560, !llvm.loop !38

570:                                              ; preds = %567, %557
  %571 = phi %"class.std::vector.0"* [ %286, %557 ], [ %558, %567 ]
  %572 = icmp eq %"class.std::vector.0"* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %570
  %574 = bitcast %"class.std::vector.0"* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #13
  br label %575

575:                                              ; preds = %570, %573
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #13
  %576 = load %"class.std::vector.0"*, %"class.std::vector.0"** %230, align 8, !tbaa !14
  %577 = icmp eq %"class.std::vector.0"* %576, %234
  br i1 %577, label %588, label %578

578:                                              ; preds = %575, %585
  %579 = phi %"class.std::vector.0"* [ %586, %585 ], [ %576, %575 ]
  %580 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %579, i64 0, i32 0, i32 0, i32 0, i32 0
  %581 = load i64*, i64** %580, align 8, !tbaa !9
  %582 = icmp eq i64* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %578
  %584 = bitcast i64* %581 to i8*
  call void @_ZdlPv(i8* nonnull %584) #13
  br label %585

585:                                              ; preds = %583, %578
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %579, i64 1
  %587 = icmp eq %"class.std::vector.0"* %586, %234
  br i1 %587, label %588, label %578, !llvm.loop !38

588:                                              ; preds = %585, %575
  %589 = phi %"class.std::vector.0"* [ %234, %575 ], [ %576, %585 ]
  %590 = icmp eq %"class.std::vector.0"* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = bitcast %"class.std::vector.0"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #13
  br label %593

593:                                              ; preds = %588, %591
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #13
  %594 = icmp eq %"class.std::vector.0"* %401, %182
  br i1 %594, label %605, label %595

595:                                              ; preds = %593, %602
  %596 = phi %"class.std::vector.0"* [ %603, %602 ], [ %401, %593 ]
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i64*, i64** %597, align 8, !tbaa !9
  %599 = icmp eq i64* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %601 = bitcast i64* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #13
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 1
  %604 = icmp eq %"class.std::vector.0"* %603, %182
  br i1 %604, label %605, label %595, !llvm.loop !38

605:                                              ; preds = %602, %593
  %606 = phi %"class.std::vector.0"* [ %182, %593 ], [ %401, %602 ]
  %607 = icmp eq %"class.std::vector.0"* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %605
  %609 = bitcast %"class.std::vector.0"* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #13
  br label %610

610:                                              ; preds = %605, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  %611 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !14
  %612 = icmp eq %"class.std::vector.0"* %611, %68
  br i1 %612, label %623, label %613

613:                                              ; preds = %610, %620
  %614 = phi %"class.std::vector.0"* [ %621, %620 ], [ %611, %610 ]
  %615 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %614, i64 0, i32 0, i32 0, i32 0, i32 0
  %616 = load i64*, i64** %615, align 8, !tbaa !9
  %617 = icmp eq i64* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast i64* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #13
  br label %620

620:                                              ; preds = %618, %613
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %614, i64 1
  %622 = icmp eq %"class.std::vector.0"* %621, %68
  br i1 %622, label %623, label %613, !llvm.loop !38

623:                                              ; preds = %620, %610
  %624 = phi %"class.std::vector.0"* [ %68, %610 ], [ %611, %620 ]
  %625 = icmp eq %"class.std::vector.0"* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast %"class.std::vector.0"* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #13
  br label %628

628:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  ret i32 0

629:                                              ; preds = %531, %742
  %630 = phi i64 [ %743, %742 ], [ 0, %531 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %532) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %533) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %534) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %535) #13
  %631 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %632 unwind label %682

632:                                              ; preds = %629
  %633 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %631, i64* nonnull align 8 dereferenceable(8) %14)
          to label %634 unwind label %682

634:                                              ; preds = %632
  %635 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %633, i64* nonnull align 8 dereferenceable(8) %15)
          to label %636 unwind label %682

636:                                              ; preds = %634
  %637 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %635, i64* nonnull align 8 dereferenceable(8) %16)
          to label %638 unwind label %682

638:                                              ; preds = %636
  %639 = load i64, i64* %13, align 8, !tbaa !5
  %640 = add nsw i64 %639, -1
  store i64 %640, i64* %13, align 8, !tbaa !5
  %641 = load i64, i64* %14, align 8, !tbaa !5
  %642 = add nsw i64 %641, -1
  store i64 %642, i64* %14, align 8, !tbaa !5
  %643 = load i64, i64* %15, align 8, !tbaa !5
  %644 = add nsw i64 %643, -1
  store i64 %644, i64* %15, align 8, !tbaa !5
  %645 = load i64, i64* %16, align 8, !tbaa !5
  %646 = add nsw i64 %645, -1
  store i64 %646, i64* %16, align 8, !tbaa !5
  %647 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %643, i32 0, i32 0, i32 0, i32 0
  %648 = load i64*, i64** %647, align 8, !tbaa !9
  %649 = getelementptr inbounds i64, i64* %648, i64 %645
  %650 = load i64, i64* %649, align 8, !tbaa !5
  %651 = getelementptr inbounds i64, i64* %648, i64 %642
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 %640, i32 0, i32 0, i32 0, i32 0
  %654 = load i64*, i64** %653, align 8, !tbaa !9
  %655 = getelementptr inbounds i64, i64* %654, i64 %645
  %656 = load i64, i64* %655, align 8, !tbaa !5
  %657 = getelementptr inbounds i64, i64* %654, i64 %642
  %658 = load i64, i64* %657, align 8, !tbaa !5
  %659 = load %"class.std::vector.0"*, %"class.std::vector.0"** %230, align 8, !tbaa !14
  %660 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 %644, i32 0, i32 0, i32 0, i32 0
  %661 = load i64*, i64** %660, align 8, !tbaa !9
  %662 = getelementptr inbounds i64, i64* %661, i64 %646
  %663 = load i64, i64* %662, align 8, !tbaa !5
  %664 = getelementptr inbounds i64, i64* %661, i64 %642
  %665 = load i64, i64* %664, align 8, !tbaa !5
  %666 = sub i64 %665, %663
  %667 = add i64 %652, %656
  %668 = sub i64 %650, %667
  %669 = add i64 %668, %658
  %670 = add i64 %669, %666
  %671 = icmp eq i64 %640, 0
  br i1 %671, label %684, label %672

672:                                              ; preds = %638
  %673 = add nsw i64 %639, -2
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %659, i64 %673, i32 0, i32 0, i32 0, i32 0
  %675 = load i64*, i64** %674, align 8, !tbaa !9
  %676 = getelementptr inbounds i64, i64* %675, i64 %646
  %677 = load i64, i64* %676, align 8, !tbaa !5
  %678 = getelementptr inbounds i64, i64* %675, i64 %642
  %679 = load i64, i64* %678, align 8, !tbaa !5
  %680 = add i64 %677, %670
  %681 = sub i64 %680, %679
  br label %684

682:                                              ; preds = %636, %634, %632, %629
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %750

684:                                              ; preds = %672, %638
  %685 = phi i64 [ %681, %672 ], [ %670, %638 ]
  %686 = load %"class.std::vector.0"*, %"class.std::vector.0"** %282, align 8, !tbaa !14
  %687 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %686, i64 %644, i32 0, i32 0, i32 0, i32 0
  %688 = load i64*, i64** %687, align 8, !tbaa !9
  %689 = getelementptr inbounds i64, i64* %688, i64 %646
  %690 = load i64, i64* %689, align 8, !tbaa !5
  %691 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %686, i64 %640, i32 0, i32 0, i32 0, i32 0
  %692 = load i64*, i64** %691, align 8, !tbaa !9
  %693 = getelementptr inbounds i64, i64* %692, i64 %646
  %694 = load i64, i64* %693, align 8, !tbaa !5
  %695 = sub i64 %694, %690
  %696 = add i64 %695, %685
  %697 = icmp eq i64 %642, 0
  br i1 %697, label %706, label %698

698:                                              ; preds = %684
  %699 = add nsw i64 %641, -2
  %700 = getelementptr inbounds i64, i64* %688, i64 %699
  %701 = load i64, i64* %700, align 8, !tbaa !5
  %702 = getelementptr inbounds i64, i64* %692, i64 %699
  %703 = load i64, i64* %702, align 8, !tbaa !5
  %704 = add i64 %701, %696
  %705 = sub i64 %704, %703
  br label %706

706:                                              ; preds = %698, %684
  %707 = phi i64 [ %705, %698 ], [ %696, %684 ]
  %708 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %707)
          to label %709 unwind label %746

709:                                              ; preds = %706
  %710 = bitcast %"class.std::basic_ostream"* %708 to i8**
  %711 = load i8*, i8** %710, align 8, !tbaa !39
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = bitcast %"class.std::basic_ostream"* %708 to i8*
  %716 = add nsw i64 %714, 240
  %717 = getelementptr inbounds i8, i8* %715, i64 %716
  %718 = bitcast i8* %717 to %"class.std::ctype"**
  %719 = load %"class.std::ctype"*, %"class.std::ctype"** %718, align 8, !tbaa !41
  %720 = icmp eq %"class.std::ctype"* %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %709
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %722 unwind label %748

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %709
  %724 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %719, i64 0, i32 8
  %725 = load i8, i8* %724, align 8, !tbaa !44
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %730, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %719, i64 0, i32 9, i64 10
  %729 = load i8, i8* %728, align 1, !tbaa !23
  br label %737

730:                                              ; preds = %723
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %719)
          to label %731 unwind label %746

731:                                              ; preds = %730
  %732 = bitcast %"class.std::ctype"* %719 to i8 (%"class.std::ctype"*, i8)***
  %733 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %732, align 8, !tbaa !39
  %734 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %733, i64 6
  %735 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, align 8
  %736 = invoke signext i8 %735(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %719, i8 signext 10)
          to label %737 unwind label %746

737:                                              ; preds = %731, %727
  %738 = phi i8 [ %729, %727 ], [ %736, %731 ]
  %739 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %708, i8 signext %738)
          to label %740 unwind label %746

740:                                              ; preds = %737
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %739)
          to label %742 unwind label %746

742:                                              ; preds = %740
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %535) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %534) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %533) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %532) #13
  %743 = add nuw nsw i64 %630, 1
  %744 = load i64, i64* %3, align 8, !tbaa !5
  %745 = icmp sgt i64 %744, %743
  br i1 %745, label %629, label %557, !llvm.loop !46

746:                                              ; preds = %706, %730, %731, %737, %740
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %750

748:                                              ; preds = %721
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %750

750:                                              ; preds = %746, %748, %682
  %751 = phi { i8*, i32 } [ %683, %682 ], [ %747, %746 ], [ %749, %748 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %535) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %534) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %533) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %532) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #13
  br label %752

752:                                              ; preds = %750, %362
  %753 = phi { i8*, i32 } [ %751, %750 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %246) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #13
  br label %754

754:                                              ; preds = %752, %350
  %755 = phi { i8*, i32 } [ %753, %752 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %194) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  br label %756

756:                                              ; preds = %754, %338
  %757 = phi { i8*, i32 } [ %755, %754 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #13
  br label %758

758:                                              ; preds = %756, %150
  %759 = phi { i8*, i32 } [ %146, %150 ], [ %757, %756 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %760

760:                                              ; preds = %758, %122
  %761 = phi { i8*, i32 } [ %759, %758 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  resume { i8*, i32 } %761
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !49

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800038092.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!21, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !26}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !26}
