; ModuleID = 'Project_CodeNet_C++1400/p03503/s377088113.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s377088113.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377088113.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %20 unwind label %79

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %19, i64 40
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !18
  %28 = sext i32 %17 to i64
  %29 = icmp slt i32 %17, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %81

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %17, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = mul nuw nsw i64 %28, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %37 unwind label %81

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"class.std::vector.0"*
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi %"class.std::vector.0"* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %28
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !22
  %45 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %40, i64 %28, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %48, label %83, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #13
  br label %83

51:                                               ; preds = %39
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %42, align 8, !tbaa !21
  %52 = load i32*, i32** %25, align 8, !tbaa !15
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56, %417
  %60 = phi i64 [ %418, %417 ], [ 0, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %60, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !15
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %91 unwind label %95

64:                                               ; preds = %417, %56
  %65 = phi i32 [ %57, %56 ], [ %419, %417 ]
  %66 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #13
  %67 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #13
  %68 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %69 unwind label %131

69:                                               ; preds = %64
  %70 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %68, i8** %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i8, i8* %68, i64 88
  %72 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast i64** %72 to i8**
  store i8* %71, i8** %73, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %68, i8 0, i64 88, i1 false)
  %74 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = bitcast i64** %75 to i8**
  store i8* %71, i8** %76, align 8, !tbaa !26
  %77 = sext i32 %65 to i64
  %78 = icmp slt i32 %65, 0
  br i1 %78, label %97, label %99

79:                                               ; preds = %0
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %89

81:                                               ; preds = %34, %30
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %46, %49, %81
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %47, %49 ], [ %47, %46 ]
  %85 = load i32*, i32** %25, align 8, !tbaa !15
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %87, %83, %79
  %90 = phi { i8*, i32 } [ %80, %79 ], [ %84, %83 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #13
  br label %383

91:                                               ; preds = %59
  %92 = load i32*, i32** %61, align 8, !tbaa !15
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %385 unwind label %95

95:                                               ; preds = %413, %409, %405, %401, %397, %393, %389, %385, %91, %59
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %381

97:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %98 unwind label %133

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #13
  %100 = icmp eq i32 %65, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = mul nuw nsw i64 %77, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #14
          to label %104 unwind label %133

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"class.std::vector.10"*
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi %"class.std::vector.10"* [ %105, %104 ], [ null, %99 ]
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %107, %"class.std::vector.10"** %108, align 8, !tbaa !27
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %107, %"class.std::vector.10"** %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %77
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %110, %"class.std::vector.10"** %111, align 8, !tbaa !30
  %112 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %107, i64 %77, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5)
          to label %118 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.10"* %107, null
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.10"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %135

118:                                              ; preds = %106
  store %"class.std::vector.10"* %112, %"class.std::vector.10"** %109, align 8, !tbaa !29
  %119 = load i64*, i64** %74, align 8, !tbaa !23
  %120 = icmp eq i64* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %463

126:                                              ; preds = %123, %458
  %127 = phi i64 [ %459, %458 ], [ 0, %123 ]
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %127, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !23
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %129)
          to label %143 unwind label %147

131:                                              ; preds = %64
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %141

133:                                              ; preds = %101, %97
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %113, %116, %133
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %114, %116 ], [ %114, %113 ]
  %137 = load i64*, i64** %74, align 8, !tbaa !23
  %138 = icmp eq i64* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %135, %131
  %142 = phi { i8*, i32 } [ %132, %131 ], [ %136, %135 ], [ %136, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  br label %379

143:                                              ; preds = %126
  %144 = load i64*, i64** %128, align 8, !tbaa !23
  %145 = getelementptr inbounds i64, i64* %144, i64 1
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %145)
          to label %422 unwind label %147

147:                                              ; preds = %454, %450, %446, %442, %438, %434, %430, %426, %422, %143, %126
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %377

149:                                              ; preds = %305
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %306)
          to label %309 unwind label %375

151:                                              ; preds = %463, %305
  %152 = phi i32 [ %307, %305 ], [ 0, %463 ]
  %153 = phi i64 [ %306, %305 ], [ -1000000000000000000, %463 ]
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %305, label %155

155:                                              ; preds = %151
  %156 = load i32, i32* %1, align 4, !tbaa !13
  %157 = sext i32 %156 to i64
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %160 unwind label %237

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %155
  %162 = icmp eq i32 %156, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = icmp sgt i64 %153, 0
  %165 = select i1 %164, i64 %153, i64 0
  br label %305

166:                                              ; preds = %161
  %167 = shl nsw i64 %157, 2
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #14
          to label %169 unwind label %235

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %168, i8 0, i64 %167, i1 false)
  %171 = load i32, i32* %1, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %259

173:                                              ; preds = %169
  %174 = and i32 %152, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %205, label %208

176:                                              ; preds = %821, %212
  %177 = phi i64 [ 0, %212 ], [ %822, %821 ]
  %178 = phi i64 [ %213, %212 ], [ %823, %821 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %177, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !15
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i32, i32* %170, i64 %177
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %183, %176
  %188 = or i64 %177, 1
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %188, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !15
  %191 = load i32, i32* %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %821, label %817

193:                                              ; preds = %821, %208
  %194 = phi i64 [ 0, %208 ], [ %822, %821 ]
  %195 = icmp eq i64 %210, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %194, i32 0, i32 0, i32 0, i32 0
  %198 = load i32*, i32** %197, align 8, !tbaa !15
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i32, i32* %170, i64 %194
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !13
  br label %205

205:                                              ; preds = %193, %196, %201, %173
  %206 = and i32 %152, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %502, label %464

208:                                              ; preds = %173
  %209 = zext i32 %171 to i64
  %210 = and i64 %209, 1
  %211 = icmp eq i32 %171, 1
  br i1 %211, label %193, label %212

212:                                              ; preds = %208
  %213 = and i64 %209, 4294967294
  br label %176

214:                                              ; preds = %893, %792
  %215 = phi i64 [ 0, %792 ], [ %894, %893 ]
  %216 = icmp eq i64 %794, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %215, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !15
  %220 = getelementptr inbounds i32, i32* %219, i64 9
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds i32, i32* %170, i64 %215
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %214, %217, %223, %789
  br i1 %172, label %228, label %259

228:                                              ; preds = %227
  %229 = zext i32 %171 to i64
  %230 = add nsw i64 %229, -1
  %231 = and i64 %229, 3
  %232 = icmp ult i64 %230, 3
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = and i64 %229, 4294967292
  br label %263

235:                                              ; preds = %166
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %377

237:                                              ; preds = %159
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %377

239:                                              ; preds = %263, %228
  %240 = phi i64 [ undef, %228 ], [ %301, %263 ]
  %241 = phi i64 [ 0, %228 ], [ %302, %263 ]
  %242 = phi i64 [ 0, %228 ], [ %301, %263 ]
  %243 = icmp eq i64 %231, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %256, %244 ], [ %241, %239 ]
  %246 = phi i64 [ %255, %244 ], [ %242, %239 ]
  %247 = phi i64 [ %257, %244 ], [ %231, %239 ]
  %248 = getelementptr inbounds i32, i32* %170, i64 %245
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %245, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !23
  %253 = getelementptr inbounds i64, i64* %252, i64 %250
  %254 = load i64, i64* %253, align 8, !tbaa !31
  %255 = add nsw i64 %254, %246
  %256 = add nuw nsw i64 %245, 1
  %257 = add i64 %247, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %244, !llvm.loop !33

259:                                              ; preds = %239, %244, %169, %227
  %260 = phi i64 [ 0, %227 ], [ 0, %169 ], [ %240, %239 ], [ %255, %244 ]
  %261 = icmp slt i64 %153, %260
  %262 = select i1 %261, i64 %260, i64 %153
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %305

263:                                              ; preds = %263, %233
  %264 = phi i64 [ 0, %233 ], [ %302, %263 ]
  %265 = phi i64 [ 0, %233 ], [ %301, %263 ]
  %266 = phi i64 [ %234, %233 ], [ %303, %263 ]
  %267 = getelementptr inbounds i32, i32* %170, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %264, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !23
  %272 = getelementptr inbounds i64, i64* %271, i64 %269
  %273 = load i64, i64* %272, align 8, !tbaa !31
  %274 = add nsw i64 %273, %265
  %275 = or i64 %264, 1
  %276 = getelementptr inbounds i32, i32* %170, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %275, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !23
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  %282 = load i64, i64* %281, align 8, !tbaa !31
  %283 = add nsw i64 %282, %274
  %284 = or i64 %264, 2
  %285 = getelementptr inbounds i32, i32* %170, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %284, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !23
  %290 = getelementptr inbounds i64, i64* %289, i64 %287
  %291 = load i64, i64* %290, align 8, !tbaa !31
  %292 = add nsw i64 %291, %283
  %293 = or i64 %264, 3
  %294 = getelementptr inbounds i32, i32* %170, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %293, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !23
  %299 = getelementptr inbounds i64, i64* %298, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !31
  %301 = add nsw i64 %300, %292
  %302 = add nuw nsw i64 %264, 4
  %303 = add i64 %266, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %239, label %263, !llvm.loop !35

305:                                              ; preds = %163, %259, %151
  %306 = phi i64 [ %153, %151 ], [ %262, %259 ], [ %165, %163 ]
  %307 = add nuw nsw i32 %152, 1
  %308 = icmp eq i32 %307, 1024
  br i1 %308, label %149, label %151, !llvm.loop !37

309:                                              ; preds = %149
  %310 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !5
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !38
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %322 unwind label %375

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !39
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !41
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %375

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !5
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %375

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %338)
          to label %340 unwind label %375

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %375

342:                                              ; preds = %340
  %343 = icmp eq %"class.std::vector.10"* %107, %112
  br i1 %343, label %354, label %344

344:                                              ; preds = %342, %351
  %345 = phi %"class.std::vector.10"* [ %352, %351 ], [ %107, %342 ]
  %346 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %345, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !23
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %349, %344
  %352 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %345, i64 1
  %353 = icmp eq %"class.std::vector.10"* %352, %112
  br i1 %353, label %354, label %344, !llvm.loop !42

354:                                              ; preds = %351, %342
  %355 = icmp eq %"class.std::vector.10"* %107, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %"class.std::vector.10"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %354, %356
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  %359 = icmp eq %"class.std::vector.0"* %40, %45
  br i1 %359, label %370, label %360

360:                                              ; preds = %358, %367
  %361 = phi %"class.std::vector.0"* [ %368, %367 ], [ %40, %358 ]
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !15
  %364 = icmp eq i32* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i32* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %361, i64 1
  %369 = icmp eq %"class.std::vector.0"* %368, %45
  br i1 %369, label %370, label %360, !llvm.loop !43

370:                                              ; preds = %367, %358
  %371 = icmp eq %"class.std::vector.0"* %40, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::vector.0"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

375:                                              ; preds = %340, %337, %331, %330, %321, %149
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %235, %237, %375, %147
  %378 = phi { i8*, i32 } [ %148, %147 ], [ %376, %375 ], [ %236, %235 ], [ %238, %237 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #13
  br label %379

379:                                              ; preds = %377, %141
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #13
  br label %381

381:                                              ; preds = %379, %95
  %382 = phi { i8*, i32 } [ %96, %95 ], [ %380, %379 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %383

383:                                              ; preds = %381, %89
  %384 = phi { i8*, i32 } [ %382, %381 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %384

385:                                              ; preds = %91
  %386 = load i32*, i32** %61, align 8, !tbaa !15
  %387 = getelementptr inbounds i32, i32* %386, i64 2
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %95

389:                                              ; preds = %385
  %390 = load i32*, i32** %61, align 8, !tbaa !15
  %391 = getelementptr inbounds i32, i32* %390, i64 3
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %391)
          to label %393 unwind label %95

393:                                              ; preds = %389
  %394 = load i32*, i32** %61, align 8, !tbaa !15
  %395 = getelementptr inbounds i32, i32* %394, i64 4
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %395)
          to label %397 unwind label %95

397:                                              ; preds = %393
  %398 = load i32*, i32** %61, align 8, !tbaa !15
  %399 = getelementptr inbounds i32, i32* %398, i64 5
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %95

401:                                              ; preds = %397
  %402 = load i32*, i32** %61, align 8, !tbaa !15
  %403 = getelementptr inbounds i32, i32* %402, i64 6
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %95

405:                                              ; preds = %401
  %406 = load i32*, i32** %61, align 8, !tbaa !15
  %407 = getelementptr inbounds i32, i32* %406, i64 7
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %95

409:                                              ; preds = %405
  %410 = load i32*, i32** %61, align 8, !tbaa !15
  %411 = getelementptr inbounds i32, i32* %410, i64 8
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %411)
          to label %413 unwind label %95

413:                                              ; preds = %409
  %414 = load i32*, i32** %61, align 8, !tbaa !15
  %415 = getelementptr inbounds i32, i32* %414, i64 9
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %415)
          to label %417 unwind label %95

417:                                              ; preds = %413
  %418 = add nuw nsw i64 %60, 1
  %419 = load i32, i32* %1, align 4, !tbaa !13
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %59, label %64, !llvm.loop !44

422:                                              ; preds = %143
  %423 = load i64*, i64** %128, align 8, !tbaa !23
  %424 = getelementptr inbounds i64, i64* %423, i64 2
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %424)
          to label %426 unwind label %147

426:                                              ; preds = %422
  %427 = load i64*, i64** %128, align 8, !tbaa !23
  %428 = getelementptr inbounds i64, i64* %427, i64 3
  %429 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %428)
          to label %430 unwind label %147

430:                                              ; preds = %426
  %431 = load i64*, i64** %128, align 8, !tbaa !23
  %432 = getelementptr inbounds i64, i64* %431, i64 4
  %433 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %432)
          to label %434 unwind label %147

434:                                              ; preds = %430
  %435 = load i64*, i64** %128, align 8, !tbaa !23
  %436 = getelementptr inbounds i64, i64* %435, i64 5
  %437 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %436)
          to label %438 unwind label %147

438:                                              ; preds = %434
  %439 = load i64*, i64** %128, align 8, !tbaa !23
  %440 = getelementptr inbounds i64, i64* %439, i64 6
  %441 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %440)
          to label %442 unwind label %147

442:                                              ; preds = %438
  %443 = load i64*, i64** %128, align 8, !tbaa !23
  %444 = getelementptr inbounds i64, i64* %443, i64 7
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %444)
          to label %446 unwind label %147

446:                                              ; preds = %442
  %447 = load i64*, i64** %128, align 8, !tbaa !23
  %448 = getelementptr inbounds i64, i64* %447, i64 8
  %449 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %448)
          to label %450 unwind label %147

450:                                              ; preds = %446
  %451 = load i64*, i64** %128, align 8, !tbaa !23
  %452 = getelementptr inbounds i64, i64* %451, i64 9
  %453 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %452)
          to label %454 unwind label %147

454:                                              ; preds = %450
  %455 = load i64*, i64** %128, align 8, !tbaa !23
  %456 = getelementptr inbounds i64, i64* %455, i64 10
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %456)
          to label %458 unwind label %147

458:                                              ; preds = %454
  %459 = add nuw nsw i64 %127, 1
  %460 = load i32, i32* %1, align 4, !tbaa !13
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %126, label %463, !llvm.loop !45

463:                                              ; preds = %458, %123
  br label %151

464:                                              ; preds = %205
  %465 = zext i32 %171 to i64
  %466 = and i64 %465, 1
  %467 = icmp eq i32 %171, 1
  br i1 %467, label %489, label %468

468:                                              ; preds = %464
  %469 = and i64 %465, 4294967294
  br label %470

470:                                              ; preds = %829, %468
  %471 = phi i64 [ 0, %468 ], [ %830, %829 ]
  %472 = phi i64 [ %469, %468 ], [ %831, %829 ]
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %471, i32 0, i32 0, i32 0, i32 0
  %474 = load i32*, i32** %473, align 8, !tbaa !15
  %475 = getelementptr inbounds i32, i32* %474, i64 1
  %476 = load i32, i32* %475, align 4, !tbaa !13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %470
  %479 = getelementptr inbounds i32, i32* %170, i64 %471
  %480 = load i32, i32* %479, align 4, !tbaa !13
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 4, !tbaa !13
  br label %482

482:                                              ; preds = %478, %470
  %483 = or i64 %471, 1
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %483, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !15
  %486 = getelementptr inbounds i32, i32* %485, i64 1
  %487 = load i32, i32* %486, align 4, !tbaa !13
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %829, label %825

489:                                              ; preds = %829, %464
  %490 = phi i64 [ 0, %464 ], [ %830, %829 ]
  %491 = icmp eq i64 %466, 0
  br i1 %491, label %502, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %490, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !15
  %495 = getelementptr inbounds i32, i32* %494, i64 1
  %496 = load i32, i32* %495, align 4, !tbaa !13
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds i32, i32* %170, i64 %490
  %500 = load i32, i32* %499, align 4, !tbaa !13
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 4, !tbaa !13
  br label %502

502:                                              ; preds = %489, %492, %498, %205
  %503 = and i32 %152, 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %543, label %505

505:                                              ; preds = %502
  %506 = zext i32 %171 to i64
  %507 = and i64 %506, 1
  %508 = icmp eq i32 %171, 1
  br i1 %508, label %530, label %509

509:                                              ; preds = %505
  %510 = and i64 %506, 4294967294
  br label %511

511:                                              ; preds = %837, %509
  %512 = phi i64 [ 0, %509 ], [ %838, %837 ]
  %513 = phi i64 [ %510, %509 ], [ %839, %837 ]
  %514 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %512, i32 0, i32 0, i32 0, i32 0
  %515 = load i32*, i32** %514, align 8, !tbaa !15
  %516 = getelementptr inbounds i32, i32* %515, i64 2
  %517 = load i32, i32* %516, align 4, !tbaa !13
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %511
  %520 = getelementptr inbounds i32, i32* %170, i64 %512
  %521 = load i32, i32* %520, align 4, !tbaa !13
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %520, align 4, !tbaa !13
  br label %523

523:                                              ; preds = %519, %511
  %524 = or i64 %512, 1
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %524, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !15
  %527 = getelementptr inbounds i32, i32* %526, i64 2
  %528 = load i32, i32* %527, align 4, !tbaa !13
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %837, label %833

530:                                              ; preds = %837, %505
  %531 = phi i64 [ 0, %505 ], [ %838, %837 ]
  %532 = icmp eq i64 %507, 0
  br i1 %532, label %543, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %531, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !15
  %536 = getelementptr inbounds i32, i32* %535, i64 2
  %537 = load i32, i32* %536, align 4, !tbaa !13
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds i32, i32* %170, i64 %531
  %541 = load i32, i32* %540, align 4, !tbaa !13
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %540, align 4, !tbaa !13
  br label %543

543:                                              ; preds = %530, %533, %539, %502
  %544 = and i32 %152, 8
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %584, label %546

546:                                              ; preds = %543
  %547 = zext i32 %171 to i64
  %548 = and i64 %547, 1
  %549 = icmp eq i32 %171, 1
  br i1 %549, label %571, label %550

550:                                              ; preds = %546
  %551 = and i64 %547, 4294967294
  br label %552

552:                                              ; preds = %845, %550
  %553 = phi i64 [ 0, %550 ], [ %846, %845 ]
  %554 = phi i64 [ %551, %550 ], [ %847, %845 ]
  %555 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %553, i32 0, i32 0, i32 0, i32 0
  %556 = load i32*, i32** %555, align 8, !tbaa !15
  %557 = getelementptr inbounds i32, i32* %556, i64 3
  %558 = load i32, i32* %557, align 4, !tbaa !13
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %552
  %561 = getelementptr inbounds i32, i32* %170, i64 %553
  %562 = load i32, i32* %561, align 4, !tbaa !13
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %561, align 4, !tbaa !13
  br label %564

564:                                              ; preds = %560, %552
  %565 = or i64 %553, 1
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %565, i32 0, i32 0, i32 0, i32 0
  %567 = load i32*, i32** %566, align 8, !tbaa !15
  %568 = getelementptr inbounds i32, i32* %567, i64 3
  %569 = load i32, i32* %568, align 4, !tbaa !13
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %845, label %841

571:                                              ; preds = %845, %546
  %572 = phi i64 [ 0, %546 ], [ %846, %845 ]
  %573 = icmp eq i64 %548, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %572, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !15
  %577 = getelementptr inbounds i32, i32* %576, i64 3
  %578 = load i32, i32* %577, align 4, !tbaa !13
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds i32, i32* %170, i64 %572
  %582 = load i32, i32* %581, align 4, !tbaa !13
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %581, align 4, !tbaa !13
  br label %584

584:                                              ; preds = %571, %574, %580, %543
  %585 = and i32 %152, 16
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %625, label %587

587:                                              ; preds = %584
  %588 = zext i32 %171 to i64
  %589 = and i64 %588, 1
  %590 = icmp eq i32 %171, 1
  br i1 %590, label %612, label %591

591:                                              ; preds = %587
  %592 = and i64 %588, 4294967294
  br label %593

593:                                              ; preds = %853, %591
  %594 = phi i64 [ 0, %591 ], [ %854, %853 ]
  %595 = phi i64 [ %592, %591 ], [ %855, %853 ]
  %596 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %594, i32 0, i32 0, i32 0, i32 0
  %597 = load i32*, i32** %596, align 8, !tbaa !15
  %598 = getelementptr inbounds i32, i32* %597, i64 4
  %599 = load i32, i32* %598, align 4, !tbaa !13
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %605, label %601

601:                                              ; preds = %593
  %602 = getelementptr inbounds i32, i32* %170, i64 %594
  %603 = load i32, i32* %602, align 4, !tbaa !13
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %602, align 4, !tbaa !13
  br label %605

605:                                              ; preds = %601, %593
  %606 = or i64 %594, 1
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %606, i32 0, i32 0, i32 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !15
  %609 = getelementptr inbounds i32, i32* %608, i64 4
  %610 = load i32, i32* %609, align 4, !tbaa !13
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %853, label %849

612:                                              ; preds = %853, %587
  %613 = phi i64 [ 0, %587 ], [ %854, %853 ]
  %614 = icmp eq i64 %589, 0
  br i1 %614, label %625, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %613, i32 0, i32 0, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8, !tbaa !15
  %618 = getelementptr inbounds i32, i32* %617, i64 4
  %619 = load i32, i32* %618, align 4, !tbaa !13
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %625, label %621

621:                                              ; preds = %615
  %622 = getelementptr inbounds i32, i32* %170, i64 %613
  %623 = load i32, i32* %622, align 4, !tbaa !13
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %622, align 4, !tbaa !13
  br label %625

625:                                              ; preds = %612, %615, %621, %584
  %626 = and i32 %152, 32
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %666, label %628

628:                                              ; preds = %625
  %629 = zext i32 %171 to i64
  %630 = and i64 %629, 1
  %631 = icmp eq i32 %171, 1
  br i1 %631, label %653, label %632

632:                                              ; preds = %628
  %633 = and i64 %629, 4294967294
  br label %634

634:                                              ; preds = %861, %632
  %635 = phi i64 [ 0, %632 ], [ %862, %861 ]
  %636 = phi i64 [ %633, %632 ], [ %863, %861 ]
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %635, i32 0, i32 0, i32 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !15
  %639 = getelementptr inbounds i32, i32* %638, i64 5
  %640 = load i32, i32* %639, align 4, !tbaa !13
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %634
  %643 = getelementptr inbounds i32, i32* %170, i64 %635
  %644 = load i32, i32* %643, align 4, !tbaa !13
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %643, align 4, !tbaa !13
  br label %646

646:                                              ; preds = %642, %634
  %647 = or i64 %635, 1
  %648 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %647, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !15
  %650 = getelementptr inbounds i32, i32* %649, i64 5
  %651 = load i32, i32* %650, align 4, !tbaa !13
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %861, label %857

653:                                              ; preds = %861, %628
  %654 = phi i64 [ 0, %628 ], [ %862, %861 ]
  %655 = icmp eq i64 %630, 0
  br i1 %655, label %666, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %654, i32 0, i32 0, i32 0, i32 0
  %658 = load i32*, i32** %657, align 8, !tbaa !15
  %659 = getelementptr inbounds i32, i32* %658, i64 5
  %660 = load i32, i32* %659, align 4, !tbaa !13
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %666, label %662

662:                                              ; preds = %656
  %663 = getelementptr inbounds i32, i32* %170, i64 %654
  %664 = load i32, i32* %663, align 4, !tbaa !13
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %663, align 4, !tbaa !13
  br label %666

666:                                              ; preds = %653, %656, %662, %625
  %667 = and i32 %152, 64
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %707, label %669

669:                                              ; preds = %666
  %670 = zext i32 %171 to i64
  %671 = and i64 %670, 1
  %672 = icmp eq i32 %171, 1
  br i1 %672, label %694, label %673

673:                                              ; preds = %669
  %674 = and i64 %670, 4294967294
  br label %675

675:                                              ; preds = %869, %673
  %676 = phi i64 [ 0, %673 ], [ %870, %869 ]
  %677 = phi i64 [ %674, %673 ], [ %871, %869 ]
  %678 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %676, i32 0, i32 0, i32 0, i32 0
  %679 = load i32*, i32** %678, align 8, !tbaa !15
  %680 = getelementptr inbounds i32, i32* %679, i64 6
  %681 = load i32, i32* %680, align 4, !tbaa !13
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %687, label %683

683:                                              ; preds = %675
  %684 = getelementptr inbounds i32, i32* %170, i64 %676
  %685 = load i32, i32* %684, align 4, !tbaa !13
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %684, align 4, !tbaa !13
  br label %687

687:                                              ; preds = %683, %675
  %688 = or i64 %676, 1
  %689 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %688, i32 0, i32 0, i32 0, i32 0
  %690 = load i32*, i32** %689, align 8, !tbaa !15
  %691 = getelementptr inbounds i32, i32* %690, i64 6
  %692 = load i32, i32* %691, align 4, !tbaa !13
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %869, label %865

694:                                              ; preds = %869, %669
  %695 = phi i64 [ 0, %669 ], [ %870, %869 ]
  %696 = icmp eq i64 %671, 0
  br i1 %696, label %707, label %697

697:                                              ; preds = %694
  %698 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %695, i32 0, i32 0, i32 0, i32 0
  %699 = load i32*, i32** %698, align 8, !tbaa !15
  %700 = getelementptr inbounds i32, i32* %699, i64 6
  %701 = load i32, i32* %700, align 4, !tbaa !13
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %707, label %703

703:                                              ; preds = %697
  %704 = getelementptr inbounds i32, i32* %170, i64 %695
  %705 = load i32, i32* %704, align 4, !tbaa !13
  %706 = add nsw i32 %705, 1
  store i32 %706, i32* %704, align 4, !tbaa !13
  br label %707

707:                                              ; preds = %694, %697, %703, %666
  %708 = trunc i32 %152 to i8
  %709 = icmp sgt i8 %708, -1
  br i1 %709, label %748, label %710

710:                                              ; preds = %707
  %711 = zext i32 %171 to i64
  %712 = and i64 %711, 1
  %713 = icmp eq i32 %171, 1
  br i1 %713, label %735, label %714

714:                                              ; preds = %710
  %715 = and i64 %711, 4294967294
  br label %716

716:                                              ; preds = %877, %714
  %717 = phi i64 [ 0, %714 ], [ %878, %877 ]
  %718 = phi i64 [ %715, %714 ], [ %879, %877 ]
  %719 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %717, i32 0, i32 0, i32 0, i32 0
  %720 = load i32*, i32** %719, align 8, !tbaa !15
  %721 = getelementptr inbounds i32, i32* %720, i64 7
  %722 = load i32, i32* %721, align 4, !tbaa !13
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %728, label %724

724:                                              ; preds = %716
  %725 = getelementptr inbounds i32, i32* %170, i64 %717
  %726 = load i32, i32* %725, align 4, !tbaa !13
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %725, align 4, !tbaa !13
  br label %728

728:                                              ; preds = %724, %716
  %729 = or i64 %717, 1
  %730 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %729, i32 0, i32 0, i32 0, i32 0
  %731 = load i32*, i32** %730, align 8, !tbaa !15
  %732 = getelementptr inbounds i32, i32* %731, i64 7
  %733 = load i32, i32* %732, align 4, !tbaa !13
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %877, label %873

735:                                              ; preds = %877, %710
  %736 = phi i64 [ 0, %710 ], [ %878, %877 ]
  %737 = icmp eq i64 %712, 0
  br i1 %737, label %748, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %736, i32 0, i32 0, i32 0, i32 0
  %740 = load i32*, i32** %739, align 8, !tbaa !15
  %741 = getelementptr inbounds i32, i32* %740, i64 7
  %742 = load i32, i32* %741, align 4, !tbaa !13
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %748, label %744

744:                                              ; preds = %738
  %745 = getelementptr inbounds i32, i32* %170, i64 %736
  %746 = load i32, i32* %745, align 4, !tbaa !13
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %745, align 4, !tbaa !13
  br label %748

748:                                              ; preds = %735, %738, %744, %707
  %749 = and i32 %152, 256
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %789, label %751

751:                                              ; preds = %748
  %752 = zext i32 %171 to i64
  %753 = and i64 %752, 1
  %754 = icmp eq i32 %171, 1
  br i1 %754, label %776, label %755

755:                                              ; preds = %751
  %756 = and i64 %752, 4294967294
  br label %757

757:                                              ; preds = %885, %755
  %758 = phi i64 [ 0, %755 ], [ %886, %885 ]
  %759 = phi i64 [ %756, %755 ], [ %887, %885 ]
  %760 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %758, i32 0, i32 0, i32 0, i32 0
  %761 = load i32*, i32** %760, align 8, !tbaa !15
  %762 = getelementptr inbounds i32, i32* %761, i64 8
  %763 = load i32, i32* %762, align 4, !tbaa !13
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %769, label %765

765:                                              ; preds = %757
  %766 = getelementptr inbounds i32, i32* %170, i64 %758
  %767 = load i32, i32* %766, align 4, !tbaa !13
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %766, align 4, !tbaa !13
  br label %769

769:                                              ; preds = %765, %757
  %770 = or i64 %758, 1
  %771 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %770, i32 0, i32 0, i32 0, i32 0
  %772 = load i32*, i32** %771, align 8, !tbaa !15
  %773 = getelementptr inbounds i32, i32* %772, i64 8
  %774 = load i32, i32* %773, align 4, !tbaa !13
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %885, label %881

776:                                              ; preds = %885, %751
  %777 = phi i64 [ 0, %751 ], [ %886, %885 ]
  %778 = icmp eq i64 %753, 0
  br i1 %778, label %789, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %777, i32 0, i32 0, i32 0, i32 0
  %781 = load i32*, i32** %780, align 8, !tbaa !15
  %782 = getelementptr inbounds i32, i32* %781, i64 8
  %783 = load i32, i32* %782, align 4, !tbaa !13
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %789, label %785

785:                                              ; preds = %779
  %786 = getelementptr inbounds i32, i32* %170, i64 %777
  %787 = load i32, i32* %786, align 4, !tbaa !13
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %786, align 4, !tbaa !13
  br label %789

789:                                              ; preds = %776, %779, %785, %748
  %790 = and i32 %152, 512
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %227, label %792

792:                                              ; preds = %789
  %793 = zext i32 %171 to i64
  %794 = and i64 %793, 1
  %795 = icmp eq i32 %171, 1
  br i1 %795, label %214, label %796

796:                                              ; preds = %792
  %797 = and i64 %793, 4294967294
  br label %798

798:                                              ; preds = %893, %796
  %799 = phi i64 [ 0, %796 ], [ %894, %893 ]
  %800 = phi i64 [ %797, %796 ], [ %895, %893 ]
  %801 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %799, i32 0, i32 0, i32 0, i32 0
  %802 = load i32*, i32** %801, align 8, !tbaa !15
  %803 = getelementptr inbounds i32, i32* %802, i64 9
  %804 = load i32, i32* %803, align 4, !tbaa !13
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %798
  %807 = getelementptr inbounds i32, i32* %170, i64 %799
  %808 = load i32, i32* %807, align 4, !tbaa !13
  %809 = add nsw i32 %808, 1
  store i32 %809, i32* %807, align 4, !tbaa !13
  br label %810

810:                                              ; preds = %806, %798
  %811 = or i64 %799, 1
  %812 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %40, i64 %811, i32 0, i32 0, i32 0, i32 0
  %813 = load i32*, i32** %812, align 8, !tbaa !15
  %814 = getelementptr inbounds i32, i32* %813, i64 9
  %815 = load i32, i32* %814, align 4, !tbaa !13
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %893, label %889

817:                                              ; preds = %187
  %818 = getelementptr inbounds i32, i32* %170, i64 %188
  %819 = load i32, i32* %818, align 4, !tbaa !13
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %818, align 4, !tbaa !13
  br label %821

821:                                              ; preds = %817, %187
  %822 = add nuw nsw i64 %177, 2
  %823 = add i64 %178, -2
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %193, label %176, !llvm.loop !46

825:                                              ; preds = %482
  %826 = getelementptr inbounds i32, i32* %170, i64 %483
  %827 = load i32, i32* %826, align 4, !tbaa !13
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %826, align 4, !tbaa !13
  br label %829

829:                                              ; preds = %825, %482
  %830 = add nuw nsw i64 %471, 2
  %831 = add i64 %472, -2
  %832 = icmp eq i64 %831, 0
  br i1 %832, label %489, label %470, !llvm.loop !46

833:                                              ; preds = %523
  %834 = getelementptr inbounds i32, i32* %170, i64 %524
  %835 = load i32, i32* %834, align 4, !tbaa !13
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %834, align 4, !tbaa !13
  br label %837

837:                                              ; preds = %833, %523
  %838 = add nuw nsw i64 %512, 2
  %839 = add i64 %513, -2
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %530, label %511, !llvm.loop !46

841:                                              ; preds = %564
  %842 = getelementptr inbounds i32, i32* %170, i64 %565
  %843 = load i32, i32* %842, align 4, !tbaa !13
  %844 = add nsw i32 %843, 1
  store i32 %844, i32* %842, align 4, !tbaa !13
  br label %845

845:                                              ; preds = %841, %564
  %846 = add nuw nsw i64 %553, 2
  %847 = add i64 %554, -2
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %571, label %552, !llvm.loop !46

849:                                              ; preds = %605
  %850 = getelementptr inbounds i32, i32* %170, i64 %606
  %851 = load i32, i32* %850, align 4, !tbaa !13
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %850, align 4, !tbaa !13
  br label %853

853:                                              ; preds = %849, %605
  %854 = add nuw nsw i64 %594, 2
  %855 = add i64 %595, -2
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %612, label %593, !llvm.loop !46

857:                                              ; preds = %646
  %858 = getelementptr inbounds i32, i32* %170, i64 %647
  %859 = load i32, i32* %858, align 4, !tbaa !13
  %860 = add nsw i32 %859, 1
  store i32 %860, i32* %858, align 4, !tbaa !13
  br label %861

861:                                              ; preds = %857, %646
  %862 = add nuw nsw i64 %635, 2
  %863 = add i64 %636, -2
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %653, label %634, !llvm.loop !46

865:                                              ; preds = %687
  %866 = getelementptr inbounds i32, i32* %170, i64 %688
  %867 = load i32, i32* %866, align 4, !tbaa !13
  %868 = add nsw i32 %867, 1
  store i32 %868, i32* %866, align 4, !tbaa !13
  br label %869

869:                                              ; preds = %865, %687
  %870 = add nuw nsw i64 %676, 2
  %871 = add i64 %677, -2
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %694, label %675, !llvm.loop !46

873:                                              ; preds = %728
  %874 = getelementptr inbounds i32, i32* %170, i64 %729
  %875 = load i32, i32* %874, align 4, !tbaa !13
  %876 = add nsw i32 %875, 1
  store i32 %876, i32* %874, align 4, !tbaa !13
  br label %877

877:                                              ; preds = %873, %728
  %878 = add nuw nsw i64 %717, 2
  %879 = add i64 %718, -2
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %735, label %716, !llvm.loop !46

881:                                              ; preds = %769
  %882 = getelementptr inbounds i32, i32* %170, i64 %770
  %883 = load i32, i32* %882, align 4, !tbaa !13
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %882, align 4, !tbaa !13
  br label %885

885:                                              ; preds = %881, %769
  %886 = add nuw nsw i64 %758, 2
  %887 = add i64 %759, -2
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %776, label %757, !llvm.loop !46

889:                                              ; preds = %810
  %890 = getelementptr inbounds i32, i32* %170, i64 %811
  %891 = load i32, i32* %890, align 4, !tbaa !13
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %890, align 4, !tbaa !13
  br label %893

893:                                              ; preds = %889, %810
  %894 = add nuw nsw i64 %799, 2
  %895 = add i64 %800, -2
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %214, label %798, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !18
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !18
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
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !42

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377088113.cpp() #10 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!24, !10, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 8}
!30 = !{!28, !10, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!10, !10, i64 0}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
