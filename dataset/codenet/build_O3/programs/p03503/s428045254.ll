; ModuleID = 'Project_CodeNet_C++1400/p03503/s428045254.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s428045254.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428045254.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.12", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %16, align 8, !tbaa !13
  %17 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %20 unwind label %18

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %87

20:                                               ; preds = %0
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = bitcast i64** %16 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %17, i8** %23, align 8
  store i32 0, i32* %13, align 8
  %24 = bitcast i64** %14 to i8**
  store i8* %17, i8** %24, align 8
  store i32 10, i32* %15, align 8
  %25 = bitcast i8* %17 to i64*
  store i64 0, i64* %25, align 8
  %26 = sext i32 %10 to i64
  %27 = icmp slt i32 %10, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %72

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %10, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = mul nuw nsw i64 %26, 40
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %72

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %26
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %26, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3)
          to label %49 unwind label %43

43:                                               ; preds = %37
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %46 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #13
  br label %74

49:                                               ; preds = %37
  %50 = load i64*, i64** %12, align 8, !tbaa !9
  %51 = icmp eq i64* %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i64*, i64** %16, align 8, !tbaa !13
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %50 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #13
  %62 = bitcast i32* %4 to i8*
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %500
  %66 = phi i64 [ %501, %500 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %89 unwind label %98

68:                                               ; preds = %500, %61
  %69 = phi i32 [ %63, %61 ], [ %502, %500 ]
  %70 = bitcast %"class.std::vector.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #13
  %71 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %102 unwind label %143

72:                                               ; preds = %32, %28
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %43, %47, %72
  %75 = phi { i8*, i32 } [ %73, %72 ], [ %44, %47 ], [ %44, %43 ]
  %76 = load i64*, i64** %12, align 8, !tbaa !9
  %77 = icmp eq i64* %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load i64*, i64** %16, align 8, !tbaa !13
  %80 = ptrtoint i64* %79 to i64
  %81 = ptrtoint i64* %76 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i64, i64* %79, i64 %84
  %86 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* %86) #13
  br label %87

87:                                               ; preds = %18, %78, %74
  %88 = phi { i8*, i32 } [ %19, %18 ], [ %75, %74 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #13
  br label %401

89:                                               ; preds = %65
  %90 = load i32, i32* %4, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !9
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = or i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !20
  br label %100

98:                                               ; preds = %489, %478, %467, %456, %445, %434, %423, %412, %100, %65
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  br label %368

100:                                              ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %403 unwind label %98

102:                                              ; preds = %68
  %103 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast %"class.std::vector.12"* %5 to i8**
  store i8* %71, i8** %104, align 8, !tbaa !22
  %105 = getelementptr inbounds i8, i8* %71, i64 44
  %106 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %107 = bitcast i32** %106 to i8**
  store i8* %105, i8** %107, align 8, !tbaa !24
  %108 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = bitcast i32** %108 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %71, i8 0, i64 44, i1 false)
  store i8* %105, i8** %109, align 8, !tbaa !25
  %110 = sext i32 %69 to i64
  %111 = icmp slt i32 %69, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %113 unwind label %145

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = icmp eq i32 %69, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i64 %110, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #14
          to label %119 unwind label %145

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.12"*
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi %"class.std::vector.12"* [ %120, %119 ], [ null, %114 ]
  %123 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %122, i64 %110, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5)
          to label %129 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.12"* %122, null
  br i1 %126, label %147, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.12"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %147

129:                                              ; preds = %121
  %130 = load i32*, i32** %103, align 8, !tbaa !22
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %541, %134
  br label %163

138:                                              ; preds = %134, %541
  %139 = phi i64 [ %542, %541 ], [ 0, %134 ]
  %140 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %122, i64 %139, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !22
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %141)
          to label %155 unwind label %159

143:                                              ; preds = %68
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %153

145:                                              ; preds = %116, %112
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %124, %127, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %125, %127 ], [ %125, %124 ]
  %149 = load i32*, i32** %103, align 8, !tbaa !22
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %151, %147, %143
  %154 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  br label %368

155:                                              ; preds = %138
  %156 = load i32*, i32** %140, align 8, !tbaa !22
  %157 = getelementptr inbounds i32, i32* %156, i64 1
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %157)
          to label %505 unwind label %159

159:                                              ; preds = %537, %533, %529, %525, %521, %517, %513, %509, %505, %155, %138
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %351

161:                                              ; preds = %261
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %264)
          to label %267 unwind label %349

163:                                              ; preds = %137, %261
  %164 = phi i32 [ %265, %261 ], [ 1, %137 ]
  %165 = phi i32 [ %264, %261 ], [ -2147483647, %137 ]
  %166 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %169 unwind label %167

167:                                              ; preds = %163
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %351

169:                                              ; preds = %163
  %170 = bitcast i8* %166 to i64*
  %171 = and i32 %164, 1023
  %172 = zext i32 %171 to i64
  store i64 %172, i64* %170, align 8
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %261

176:                                              ; preds = %169
  %177 = zext i32 %173 to i64
  %178 = lshr i32 %164, 9
  %179 = and i32 %178, 1
  %180 = lshr i32 %164, 2
  %181 = and i32 %180, 1
  %182 = lshr i32 %164, 3
  %183 = and i32 %182, 1
  %184 = lshr i32 %164, 4
  %185 = and i32 %184, 1
  %186 = lshr i32 %164, 5
  %187 = and i32 %186, 1
  %188 = lshr i32 %164, 6
  %189 = and i32 %188, 1
  %190 = lshr i32 %164, 7
  %191 = and i32 %190, 1
  %192 = lshr i32 %164, 8
  %193 = and i32 %192, 1
  br label %194

194:                                              ; preds = %176, %194
  %195 = phi i64 [ %172, %176 ], [ %247, %194 ]
  %196 = phi i64 [ %172, %176 ], [ %250, %194 ]
  %197 = phi i64 [ 0, %176 ], [ %259, %194 ]
  %198 = phi i32 [ 0, %176 ], [ %258, %194 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !9
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  %204 = trunc i64 %196 to i32
  %205 = and i32 %204, 1
  %206 = select i1 %203, i32 0, i32 %205
  %207 = and i64 %201, 2
  %208 = icmp eq i64 %207, 0
  %209 = lshr i64 %195, 1
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 1
  %212 = select i1 %208, i64 %196, i64 %195
  %213 = select i1 %208, i32 0, i32 %211
  %214 = add nuw nsw i32 %206, %213
  %215 = and i64 %201, 4
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 0, i32 %181
  %218 = add nuw nsw i32 %214, %217
  %219 = and i64 %201, 8
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 0, i32 %183
  %222 = add nuw nsw i32 %218, %221
  %223 = and i64 %201, 16
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i32 0, i32 %185
  %226 = add nuw nsw i32 %222, %225
  %227 = and i64 %201, 32
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %228, i32 0, i32 %187
  %230 = add nuw nsw i32 %226, %229
  %231 = and i64 %201, 64
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %232, i32 0, i32 %189
  %234 = add nuw nsw i32 %230, %233
  %235 = trunc i64 %201 to i8
  %236 = icmp sgt i8 %235, -1
  %237 = select i1 %236, i32 0, i32 %191
  %238 = add nuw nsw i32 %234, %237
  %239 = and i64 %201, 256
  %240 = icmp eq i64 %239, 0
  %241 = select i1 %240, i32 0, i32 %193
  %242 = add nuw nsw i32 %238, %241
  %243 = and i64 %201, 512
  %244 = icmp eq i64 %243, 0
  %245 = and i64 %201, 1020
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 %195, i64 %172
  %248 = and i64 %201, 1020
  %249 = icmp eq i64 %248, 0
  %250 = select i1 %249, i64 %212, i64 %172
  %251 = select i1 %244, i32 0, i32 %179
  %252 = add nuw nsw i32 %242, %251
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %122, i64 %197, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %255, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %198
  %259 = add nuw nsw i64 %197, 1
  %260 = icmp eq i64 %259, %177
  br i1 %260, label %261, label %194, !llvm.loop !26

261:                                              ; preds = %194, %169
  %262 = phi i32 [ 0, %169 ], [ %258, %194 ]
  %263 = icmp slt i32 %165, %262
  %264 = select i1 %263, i32 %262, i32 %165
  call void @_ZdlPv(i8* nonnull %166) #13
  %265 = add nuw nsw i32 %164, 1
  %266 = icmp eq i32 %265, 1024
  br i1 %266, label %161, label %163, !llvm.loop !28

267:                                              ; preds = %161
  %268 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !29
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !31
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %280 unwind label %349

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !34
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !36
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %349

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !29
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %349

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %296)
          to label %298 unwind label %349

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %349

300:                                              ; preds = %298
  %301 = icmp eq %"class.std::vector.12"* %122, %123
  br i1 %301, label %312, label %302

302:                                              ; preds = %300, %309
  %303 = phi %"class.std::vector.12"* [ %310, %309 ], [ %122, %300 ]
  %304 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %303, i64 0, i32 0, i32 0, i32 0, i32 0
  %305 = load i32*, i32** %304, align 8, !tbaa !22
  %306 = icmp eq i32* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %309

309:                                              ; preds = %307, %302
  %310 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %303, i64 1
  %311 = icmp eq %"class.std::vector.12"* %310, %123
  br i1 %311, label %312, label %302, !llvm.loop !37

312:                                              ; preds = %309, %300
  %313 = icmp eq %"class.std::vector.12"* %122, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast %"class.std::vector.12"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %315) #13
  br label %316

316:                                              ; preds = %312, %314
  %317 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %318 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !18
  %319 = icmp eq %"class.std::vector.0"* %317, %318
  br i1 %319, label %343, label %320

320:                                              ; preds = %316, %338
  %321 = phi %"class.std::vector.0"* [ %339, %338 ], [ %317, %316 ]
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !9
  %324 = icmp eq i64* %323, null
  br i1 %324, label %338, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 2
  %327 = load i64*, i64** %326, align 8, !tbaa !13
  %328 = ptrtoint i64* %327 to i64
  %329 = ptrtoint i64* %323 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub nsw i64 0, %331
  %333 = getelementptr inbounds i64, i64* %327, i64 %332
  %334 = bitcast i64* %333 to i8*
  call void @_ZdlPv(i8* %334) #13
  store i64* null, i64** %322, align 8
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %335, align 8
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %336, align 8
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %337, align 8
  store i64* null, i64** %326, align 8
  br label %338

338:                                              ; preds = %325, %320
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 1
  %340 = icmp eq %"class.std::vector.0"* %339, %318
  br i1 %340, label %341, label %320, !llvm.loop !38

341:                                              ; preds = %338
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  br label %343

343:                                              ; preds = %341, %316
  %344 = phi %"class.std::vector.0"* [ %342, %341 ], [ %317, %316 ]
  %345 = icmp eq %"class.std::vector.0"* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast %"class.std::vector.0"* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #13
  br label %348

348:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

349:                                              ; preds = %298, %295, %289, %288, %279, %161
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %167, %159
  %352 = phi { i8*, i32 } [ %160, %159 ], [ %350, %349 ], [ %168, %167 ]
  %353 = icmp eq %"class.std::vector.12"* %122, %123
  br i1 %353, label %364, label %354

354:                                              ; preds = %351, %361
  %355 = phi %"class.std::vector.12"* [ %362, %361 ], [ %122, %351 ]
  %356 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !22
  %358 = icmp eq i32* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %359, %354
  %362 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %355, i64 1
  %363 = icmp eq %"class.std::vector.12"* %362, %123
  br i1 %363, label %364, label %354, !llvm.loop !37

364:                                              ; preds = %361, %351
  %365 = icmp eq %"class.std::vector.12"* %122, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = bitcast %"class.std::vector.12"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %367) #13
  br label %368

368:                                              ; preds = %153, %364, %366, %98
  %369 = phi { i8*, i32 } [ %99, %98 ], [ %154, %153 ], [ %352, %364 ], [ %352, %366 ]
  %370 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %371 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !18
  %372 = icmp eq %"class.std::vector.0"* %370, %371
  br i1 %372, label %396, label %373

373:                                              ; preds = %368, %391
  %374 = phi %"class.std::vector.0"* [ %392, %391 ], [ %370, %368 ]
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i64*, i64** %375, align 8, !tbaa !9
  %377 = icmp eq i64* %376, null
  br i1 %377, label %391, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 2
  %380 = load i64*, i64** %379, align 8, !tbaa !13
  %381 = ptrtoint i64* %380 to i64
  %382 = ptrtoint i64* %376 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds i64, i64* %380, i64 %385
  %387 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* %387) #13
  store i64* null, i64** %375, align 8
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %388, align 8
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %389, align 8
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %390, align 8
  store i64* null, i64** %379, align 8
  br label %391

391:                                              ; preds = %378, %373
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %374, i64 1
  %393 = icmp eq %"class.std::vector.0"* %392, %371
  br i1 %393, label %394, label %373, !llvm.loop !38

394:                                              ; preds = %391
  %395 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  br label %396

396:                                              ; preds = %394, %368
  %397 = phi %"class.std::vector.0"* [ %395, %394 ], [ %370, %368 ]
  %398 = icmp eq %"class.std::vector.0"* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast %"class.std::vector.0"* %397 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %399, %396, %87
  %402 = phi { i8*, i32 } [ %88, %87 ], [ %369, %396 ], [ %369, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %402

403:                                              ; preds = %100
  %404 = load i32, i32* %4, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %412

406:                                              ; preds = %403
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %407, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !9
  %410 = load i64, i64* %409, align 8, !tbaa !20
  %411 = or i64 %410, 2
  store i64 %411, i64* %409, align 8, !tbaa !20
  br label %412

412:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %414 unwind label %98

414:                                              ; preds = %412
  %415 = load i32, i32* %4, align 4, !tbaa !5
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %420 = load i64*, i64** %419, align 8, !tbaa !9
  %421 = load i64, i64* %420, align 8, !tbaa !20
  %422 = or i64 %421, 4
  store i64 %422, i64* %420, align 8, !tbaa !20
  br label %423

423:                                              ; preds = %417, %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %425 unwind label %98

425:                                              ; preds = %423
  %426 = load i32, i32* %4, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !9
  %432 = load i64, i64* %431, align 8, !tbaa !20
  %433 = or i64 %432, 8
  store i64 %433, i64* %431, align 8, !tbaa !20
  br label %434

434:                                              ; preds = %428, %425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %435 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %436 unwind label %98

436:                                              ; preds = %434
  %437 = load i32, i32* %4, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %440, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i64*, i64** %441, align 8, !tbaa !9
  %443 = load i64, i64* %442, align 8, !tbaa !20
  %444 = or i64 %443, 16
  store i64 %444, i64* %442, align 8, !tbaa !20
  br label %445

445:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %446 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %447 unwind label %98

447:                                              ; preds = %445
  %448 = load i32, i32* %4, align 4, !tbaa !5
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %456

450:                                              ; preds = %447
  %451 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %451, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 8, !tbaa !9
  %454 = load i64, i64* %453, align 8, !tbaa !20
  %455 = or i64 %454, 32
  store i64 %455, i64* %453, align 8, !tbaa !20
  br label %456

456:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %457 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %458 unwind label %98

458:                                              ; preds = %456
  %459 = load i32, i32* %4, align 4, !tbaa !5
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %462, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !9
  %465 = load i64, i64* %464, align 8, !tbaa !20
  %466 = or i64 %465, 64
  store i64 %466, i64* %464, align 8, !tbaa !20
  br label %467

467:                                              ; preds = %461, %458
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %469 unwind label %98

469:                                              ; preds = %467
  %470 = load i32, i32* %4, align 4, !tbaa !5
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %469
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %473, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !9
  %476 = load i64, i64* %475, align 8, !tbaa !20
  %477 = or i64 %476, 128
  store i64 %477, i64* %475, align 8, !tbaa !20
  br label %478

478:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %479 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %480 unwind label %98

480:                                              ; preds = %478
  %481 = load i32, i32* %4, align 4, !tbaa !5
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %489

483:                                              ; preds = %480
  %484 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %484, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8, !tbaa !9
  %487 = load i64, i64* %486, align 8, !tbaa !20
  %488 = or i64 %487, 256
  store i64 %488, i64* %486, align 8, !tbaa !20
  br label %489

489:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #13
  %490 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %491 unwind label %98

491:                                              ; preds = %489
  %492 = load i32, i32* %4, align 4, !tbaa !5
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %500

494:                                              ; preds = %491
  %495 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !16
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %495, i64 %66, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8, !tbaa !9
  %498 = load i64, i64* %497, align 8, !tbaa !20
  %499 = or i64 %498, 512
  store i64 %499, i64* %497, align 8, !tbaa !20
  br label %500

500:                                              ; preds = %494, %491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #13
  %501 = add nuw nsw i64 %66, 1
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %65, label %68, !llvm.loop !39

505:                                              ; preds = %155
  %506 = load i32*, i32** %140, align 8, !tbaa !22
  %507 = getelementptr inbounds i32, i32* %506, i64 2
  %508 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %507)
          to label %509 unwind label %159

509:                                              ; preds = %505
  %510 = load i32*, i32** %140, align 8, !tbaa !22
  %511 = getelementptr inbounds i32, i32* %510, i64 3
  %512 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %511)
          to label %513 unwind label %159

513:                                              ; preds = %509
  %514 = load i32*, i32** %140, align 8, !tbaa !22
  %515 = getelementptr inbounds i32, i32* %514, i64 4
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %515)
          to label %517 unwind label %159

517:                                              ; preds = %513
  %518 = load i32*, i32** %140, align 8, !tbaa !22
  %519 = getelementptr inbounds i32, i32* %518, i64 5
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %519)
          to label %521 unwind label %159

521:                                              ; preds = %517
  %522 = load i32*, i32** %140, align 8, !tbaa !22
  %523 = getelementptr inbounds i32, i32* %522, i64 6
  %524 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %523)
          to label %525 unwind label %159

525:                                              ; preds = %521
  %526 = load i32*, i32** %140, align 8, !tbaa !22
  %527 = getelementptr inbounds i32, i32* %526, i64 7
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %527)
          to label %529 unwind label %159

529:                                              ; preds = %525
  %530 = load i32*, i32** %140, align 8, !tbaa !22
  %531 = getelementptr inbounds i32, i32* %530, i64 8
  %532 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %531)
          to label %533 unwind label %159

533:                                              ; preds = %529
  %534 = load i32*, i32** %140, align 8, !tbaa !22
  %535 = getelementptr inbounds i32, i32* %534, i64 9
  %536 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %535)
          to label %537 unwind label %159

537:                                              ; preds = %533
  %538 = load i32*, i32** %140, align 8, !tbaa !22
  %539 = getelementptr inbounds i32, i32* %538, i64 10
  %540 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %539)
          to label %541 unwind label %159

541:                                              ; preds = %537
  %542 = add nuw nsw i64 %139, 1
  %543 = load i32, i32* %1, align 4, !tbaa !5
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %542, %544
  br i1 %545, label %138, label %137, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !41

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !38

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !20
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !20
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !20
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !20
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !42

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

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
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  %34 = load i32*, i32** %5, align 8, !tbaa !44
  %35 = load i32*, i32** %4, align 8, !tbaa !44
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !22
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428045254.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !11, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !27}
