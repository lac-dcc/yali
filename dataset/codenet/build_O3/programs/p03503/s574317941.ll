; ModuleID = 'Project_CodeNet_C++1400/p03503/s574317941.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s574317941.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574317941.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %12 unwind label %99

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 40
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %23 unwind label %101

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #14
          to label %29 unwind label %101

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %103, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #13
  br label %103

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %13, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %52 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %53 unwind label %111

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %52, i8** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, i8* %52, i64 44
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast i32** %57 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = bitcast i32** %59 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %52, i8 0, i64 44, i1 false)
  store i8* %56, i8** %60, align 8, !tbaa !13
  %61 = sext i32 %50 to i64
  %62 = icmp slt i32 %50, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %64 unwind label %113

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %66 = icmp eq i32 %50, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = mul nuw nsw i64 %61, 24
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %113

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"class.std::vector.0"*
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi %"class.std::vector.0"* [ %71, %70 ], [ null, %65 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %61
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %77, align 8, !tbaa !17
  %78 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %73, i64 %61, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %79

79:                                               ; preds = %72
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %81, label %115, label %82

82:                                               ; preds = %79
  %83 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %115

84:                                               ; preds = %72
  store %"class.std::vector.0"* %78, %"class.std::vector.0"** %75, align 8, !tbaa !16
  %85 = load i32*, i32** %54, align 8, !tbaa !9
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %89, %408
  %93 = phi i64 [ %409, %408 ], [ 0, %89 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %93, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !9
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
          to label %123 unwind label %127

97:                                               ; preds = %408
  %98 = icmp sgt i32 %410, 0
  br i1 %98, label %129, label %134

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %26, %22
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %38, %41, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %39, %41 ], [ %39, %38 ]
  %105 = load i32*, i32** %13, align 8, !tbaa !9
  %106 = icmp eq i32* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %103, %99
  %110 = phi { i8*, i32 } [ %100, %99 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %374

111:                                              ; preds = %48
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %67, %63
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %79, %82, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %80, %82 ], [ %80, %79 ]
  %117 = load i32*, i32** %54, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #13
  br label %372

123:                                              ; preds = %92
  %124 = load i32*, i32** %94, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %376 unwind label %127

127:                                              ; preds = %404, %400, %396, %392, %388, %384, %380, %376, %123, %92
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %370

129:                                              ; preds = %97, %449
  %130 = phi i64 [ %450, %449 ], [ 0, %97 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %137 unwind label %141

134:                                              ; preds = %449, %89, %97
  %135 = phi i32 [ %410, %97 ], [ %90, %89 ], [ %451, %449 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %145, label %147

137:                                              ; preds = %129
  %138 = load i32*, i32** %131, align 8, !tbaa !9
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
          to label %413 unwind label %141

141:                                              ; preds = %445, %441, %437, %433, %429, %425, %421, %417, %413, %137, %129
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %370

143:                                              ; preds = %253
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %254)
          to label %302 unwind label %368

145:                                              ; preds = %257, %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %146 unwind label %227

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %134, %257
  %148 = phi i32 [ %254, %257 ], [ -1000000000, %134 ]
  %149 = phi i32 [ %255, %257 ], [ 1, %134 ]
  %150 = phi i32 [ %258, %257 ], [ %135, %134 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = icmp sgt i32 %148, 0
  %154 = select i1 %153, i32 %148, i32 0
  br label %253

155:                                              ; preds = %147
  %156 = sext i32 %150 to i64
  %157 = shl nsw i64 %156, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #14
          to label %159 unwind label %225

159:                                              ; preds = %155
  %160 = bitcast i8* %158 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %158, i8 0, i64 %157, i1 false)
  %161 = load i32, i32* %1, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %249

163:                                              ; preds = %159
  %164 = and i32 %149, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %195, label %198

166:                                              ; preds = %811, %202
  %167 = phi i64 [ 0, %202 ], [ %812, %811 ]
  %168 = phi i64 [ %203, %202 ], [ %813, %811 ]
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %167, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !9
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = getelementptr inbounds i32, i32* %160, i64 %167
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %173, %166
  %178 = or i64 %167, 1
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %178, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !9
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %807, label %811

183:                                              ; preds = %811, %198
  %184 = phi i64 [ 0, %198 ], [ %812, %811 ]
  %185 = icmp eq i64 %200, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !9
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds i32, i32* %160, i64 %184
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %192, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %183, %186, %191, %163
  %196 = and i32 %149, 2
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %492, label %454

198:                                              ; preds = %163
  %199 = zext i32 %161 to i64
  %200 = and i64 %199, 1
  %201 = icmp eq i32 %161, 1
  br i1 %201, label %183, label %202

202:                                              ; preds = %198
  %203 = and i64 %199, 4294967294
  br label %166

204:                                              ; preds = %883, %782
  %205 = phi i64 [ 0, %782 ], [ %884, %883 ]
  %206 = icmp eq i64 %784, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %205, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !9
  %210 = getelementptr inbounds i32, i32* %209, i64 9
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds i32, i32* %160, i64 %205
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %204, %207, %213, %779
  br i1 %162, label %218, label %249

218:                                              ; preds = %217
  %219 = zext i32 %161 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %219, 3
  %222 = icmp ult i64 %220, 3
  br i1 %222, label %229, label %223

223:                                              ; preds = %218
  %224 = and i64 %219, 4294967292
  br label %260

225:                                              ; preds = %155
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %370

227:                                              ; preds = %145
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %370

229:                                              ; preds = %260, %218
  %230 = phi i32 [ undef, %218 ], [ %298, %260 ]
  %231 = phi i64 [ 0, %218 ], [ %299, %260 ]
  %232 = phi i32 [ 0, %218 ], [ %298, %260 ]
  %233 = icmp eq i64 %221, 0
  br i1 %233, label %249, label %234

234:                                              ; preds = %229, %234
  %235 = phi i64 [ %246, %234 ], [ %231, %229 ]
  %236 = phi i32 [ %245, %234 ], [ %232, %229 ]
  %237 = phi i64 [ %247, %234 ], [ %221, %229 ]
  %238 = getelementptr inbounds i32, i32* %160, i64 %235
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %235, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !9
  %243 = getelementptr inbounds i32, i32* %242, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %236
  %246 = add nuw nsw i64 %235, 1
  %247 = add i64 %237, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !18

249:                                              ; preds = %229, %234, %159, %217
  %250 = phi i32 [ 0, %217 ], [ 0, %159 ], [ %230, %229 ], [ %245, %234 ]
  %251 = icmp slt i32 %148, %250
  %252 = select i1 %251, i32 %250, i32 %148
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %253

253:                                              ; preds = %152, %249
  %254 = phi i32 [ %252, %249 ], [ %154, %152 ]
  %255 = add nuw nsw i32 %149, 1
  %256 = icmp eq i32 %255, 1024
  br i1 %256, label %143, label %257, !llvm.loop !20

257:                                              ; preds = %253
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %145, label %147

260:                                              ; preds = %260, %223
  %261 = phi i64 [ 0, %223 ], [ %299, %260 ]
  %262 = phi i32 [ 0, %223 ], [ %298, %260 ]
  %263 = phi i64 [ %224, %223 ], [ %300, %260 ]
  %264 = getelementptr inbounds i32, i32* %160, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %261, i32 0, i32 0, i32 0, i32 0
  %268 = load i32*, i32** %267, align 8, !tbaa !9
  %269 = getelementptr inbounds i32, i32* %268, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %262
  %272 = or i64 %261, 1
  %273 = getelementptr inbounds i32, i32* %160, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %272, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !9
  %278 = getelementptr inbounds i32, i32* %277, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %271
  %281 = or i64 %261, 2
  %282 = getelementptr inbounds i32, i32* %160, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %281, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i32, i32* %286, i64 %284
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %280
  %290 = or i64 %261, 3
  %291 = getelementptr inbounds i32, i32* %160, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %290, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !9
  %296 = getelementptr inbounds i32, i32* %295, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %289
  %299 = add nuw nsw i64 %261, 4
  %300 = add i64 %263, -4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %229, label %260, !llvm.loop !22

302:                                              ; preds = %143
  %303 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !23
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !25
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %315 unwind label %368

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %302
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !28
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !30
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %368

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !23
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %368

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %331)
          to label %333 unwind label %368

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %368

335:                                              ; preds = %333
  %336 = icmp eq %"class.std::vector.0"* %73, %78
  br i1 %336, label %347, label %337

337:                                              ; preds = %335, %344
  %338 = phi %"class.std::vector.0"* [ %345, %344 ], [ %73, %335 ]
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i32*, i32** %339, align 8, !tbaa !9
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 1
  %346 = icmp eq %"class.std::vector.0"* %345, %78
  br i1 %346, label %347, label %337, !llvm.loop !31

347:                                              ; preds = %344, %335
  %348 = icmp eq %"class.std::vector.0"* %73, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast %"class.std::vector.0"* %73 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %347, %349
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %352 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %352, label %363, label %353

353:                                              ; preds = %351, %360
  %354 = phi %"class.std::vector.0"* [ %361, %360 ], [ %32, %351 ]
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !9
  %357 = icmp eq i32* %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i32* %356 to i8*
  call void @_ZdlPv(i8* nonnull %359) #13
  br label %360

360:                                              ; preds = %358, %353
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %354, i64 1
  %362 = icmp eq %"class.std::vector.0"* %361, %37
  br i1 %362, label %363, label %353, !llvm.loop !31

363:                                              ; preds = %360, %351
  %364 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %363
  %366 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %363, %365
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

368:                                              ; preds = %333, %330, %324, %323, %314, %143
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %370

370:                                              ; preds = %225, %227, %368, %141, %127
  %371 = phi { i8*, i32 } [ %128, %127 ], [ %142, %141 ], [ %369, %368 ], [ %226, %225 ], [ %228, %227 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %372

372:                                              ; preds = %370, %121
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %374

374:                                              ; preds = %372, %109
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %375

376:                                              ; preds = %123
  %377 = load i32*, i32** %94, align 8, !tbaa !9
  %378 = getelementptr inbounds i32, i32* %377, i64 2
  %379 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %378)
          to label %380 unwind label %127

380:                                              ; preds = %376
  %381 = load i32*, i32** %94, align 8, !tbaa !9
  %382 = getelementptr inbounds i32, i32* %381, i64 3
  %383 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %382)
          to label %384 unwind label %127

384:                                              ; preds = %380
  %385 = load i32*, i32** %94, align 8, !tbaa !9
  %386 = getelementptr inbounds i32, i32* %385, i64 4
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %386)
          to label %388 unwind label %127

388:                                              ; preds = %384
  %389 = load i32*, i32** %94, align 8, !tbaa !9
  %390 = getelementptr inbounds i32, i32* %389, i64 5
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %390)
          to label %392 unwind label %127

392:                                              ; preds = %388
  %393 = load i32*, i32** %94, align 8, !tbaa !9
  %394 = getelementptr inbounds i32, i32* %393, i64 6
  %395 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %394)
          to label %396 unwind label %127

396:                                              ; preds = %392
  %397 = load i32*, i32** %94, align 8, !tbaa !9
  %398 = getelementptr inbounds i32, i32* %397, i64 7
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %398)
          to label %400 unwind label %127

400:                                              ; preds = %396
  %401 = load i32*, i32** %94, align 8, !tbaa !9
  %402 = getelementptr inbounds i32, i32* %401, i64 8
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %402)
          to label %404 unwind label %127

404:                                              ; preds = %400
  %405 = load i32*, i32** %94, align 8, !tbaa !9
  %406 = getelementptr inbounds i32, i32* %405, i64 9
  %407 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %406)
          to label %408 unwind label %127

408:                                              ; preds = %404
  %409 = add nuw nsw i64 %93, 1
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %92, label %97, !llvm.loop !32

413:                                              ; preds = %137
  %414 = load i32*, i32** %131, align 8, !tbaa !9
  %415 = getelementptr inbounds i32, i32* %414, i64 2
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %415)
          to label %417 unwind label %141

417:                                              ; preds = %413
  %418 = load i32*, i32** %131, align 8, !tbaa !9
  %419 = getelementptr inbounds i32, i32* %418, i64 3
  %420 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %419)
          to label %421 unwind label %141

421:                                              ; preds = %417
  %422 = load i32*, i32** %131, align 8, !tbaa !9
  %423 = getelementptr inbounds i32, i32* %422, i64 4
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %423)
          to label %425 unwind label %141

425:                                              ; preds = %421
  %426 = load i32*, i32** %131, align 8, !tbaa !9
  %427 = getelementptr inbounds i32, i32* %426, i64 5
  %428 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %427)
          to label %429 unwind label %141

429:                                              ; preds = %425
  %430 = load i32*, i32** %131, align 8, !tbaa !9
  %431 = getelementptr inbounds i32, i32* %430, i64 6
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %431)
          to label %433 unwind label %141

433:                                              ; preds = %429
  %434 = load i32*, i32** %131, align 8, !tbaa !9
  %435 = getelementptr inbounds i32, i32* %434, i64 7
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %435)
          to label %437 unwind label %141

437:                                              ; preds = %433
  %438 = load i32*, i32** %131, align 8, !tbaa !9
  %439 = getelementptr inbounds i32, i32* %438, i64 8
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %439)
          to label %441 unwind label %141

441:                                              ; preds = %437
  %442 = load i32*, i32** %131, align 8, !tbaa !9
  %443 = getelementptr inbounds i32, i32* %442, i64 9
  %444 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %443)
          to label %445 unwind label %141

445:                                              ; preds = %441
  %446 = load i32*, i32** %131, align 8, !tbaa !9
  %447 = getelementptr inbounds i32, i32* %446, i64 10
  %448 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %447)
          to label %449 unwind label %141

449:                                              ; preds = %445
  %450 = add nuw nsw i64 %130, 1
  %451 = load i32, i32* %1, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %129, label %134, !llvm.loop !33

454:                                              ; preds = %195
  %455 = zext i32 %161 to i64
  %456 = and i64 %455, 1
  %457 = icmp eq i32 %161, 1
  br i1 %457, label %479, label %458

458:                                              ; preds = %454
  %459 = and i64 %455, 4294967294
  br label %460

460:                                              ; preds = %819, %458
  %461 = phi i64 [ 0, %458 ], [ %820, %819 ]
  %462 = phi i64 [ %459, %458 ], [ %821, %819 ]
  %463 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %461, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !9
  %465 = getelementptr inbounds i32, i32* %464, i64 1
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %472

468:                                              ; preds = %460
  %469 = getelementptr inbounds i32, i32* %160, i64 %461
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %469, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %468, %460
  %473 = or i64 %461, 1
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %473, i32 0, i32 0, i32 0, i32 0
  %475 = load i32*, i32** %474, align 8, !tbaa !9
  %476 = getelementptr inbounds i32, i32* %475, i64 1
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %815, label %819

479:                                              ; preds = %819, %454
  %480 = phi i64 [ 0, %454 ], [ %820, %819 ]
  %481 = icmp eq i64 %456, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %480, i32 0, i32 0, i32 0, i32 0
  %484 = load i32*, i32** %483, align 8, !tbaa !9
  %485 = getelementptr inbounds i32, i32* %484, i64 1
  %486 = load i32, i32* %485, align 4, !tbaa !5
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %492

488:                                              ; preds = %482
  %489 = getelementptr inbounds i32, i32* %160, i64 %480
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %489, align 4, !tbaa !5
  br label %492

492:                                              ; preds = %479, %482, %488, %195
  %493 = and i32 %149, 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %533, label %495

495:                                              ; preds = %492
  %496 = zext i32 %161 to i64
  %497 = and i64 %496, 1
  %498 = icmp eq i32 %161, 1
  br i1 %498, label %520, label %499

499:                                              ; preds = %495
  %500 = and i64 %496, 4294967294
  br label %501

501:                                              ; preds = %827, %499
  %502 = phi i64 [ 0, %499 ], [ %828, %827 ]
  %503 = phi i64 [ %500, %499 ], [ %829, %827 ]
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %502, i32 0, i32 0, i32 0, i32 0
  %505 = load i32*, i32** %504, align 8, !tbaa !9
  %506 = getelementptr inbounds i32, i32* %505, i64 2
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %513

509:                                              ; preds = %501
  %510 = getelementptr inbounds i32, i32* %160, i64 %502
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 4, !tbaa !5
  br label %513

513:                                              ; preds = %509, %501
  %514 = or i64 %502, 1
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %514, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !9
  %517 = getelementptr inbounds i32, i32* %516, i64 2
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %823, label %827

520:                                              ; preds = %827, %495
  %521 = phi i64 [ 0, %495 ], [ %828, %827 ]
  %522 = icmp eq i64 %497, 0
  br i1 %522, label %533, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %521, i32 0, i32 0, i32 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !9
  %526 = getelementptr inbounds i32, i32* %525, i64 2
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %533

529:                                              ; preds = %523
  %530 = getelementptr inbounds i32, i32* %160, i64 %521
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %530, align 4, !tbaa !5
  br label %533

533:                                              ; preds = %520, %523, %529, %492
  %534 = and i32 %149, 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %574, label %536

536:                                              ; preds = %533
  %537 = zext i32 %161 to i64
  %538 = and i64 %537, 1
  %539 = icmp eq i32 %161, 1
  br i1 %539, label %561, label %540

540:                                              ; preds = %536
  %541 = and i64 %537, 4294967294
  br label %542

542:                                              ; preds = %835, %540
  %543 = phi i64 [ 0, %540 ], [ %836, %835 ]
  %544 = phi i64 [ %541, %540 ], [ %837, %835 ]
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %543, i32 0, i32 0, i32 0, i32 0
  %546 = load i32*, i32** %545, align 8, !tbaa !9
  %547 = getelementptr inbounds i32, i32* %546, i64 3
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %554

550:                                              ; preds = %542
  %551 = getelementptr inbounds i32, i32* %160, i64 %543
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %551, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %550, %542
  %555 = or i64 %543, 1
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %555, i32 0, i32 0, i32 0, i32 0
  %557 = load i32*, i32** %556, align 8, !tbaa !9
  %558 = getelementptr inbounds i32, i32* %557, i64 3
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %831, label %835

561:                                              ; preds = %835, %536
  %562 = phi i64 [ 0, %536 ], [ %836, %835 ]
  %563 = icmp eq i64 %538, 0
  br i1 %563, label %574, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %562, i32 0, i32 0, i32 0, i32 0
  %566 = load i32*, i32** %565, align 8, !tbaa !9
  %567 = getelementptr inbounds i32, i32* %566, i64 3
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = icmp eq i32 %568, 1
  br i1 %569, label %570, label %574

570:                                              ; preds = %564
  %571 = getelementptr inbounds i32, i32* %160, i64 %562
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %571, align 4, !tbaa !5
  br label %574

574:                                              ; preds = %561, %564, %570, %533
  %575 = and i32 %149, 16
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %615, label %577

577:                                              ; preds = %574
  %578 = zext i32 %161 to i64
  %579 = and i64 %578, 1
  %580 = icmp eq i32 %161, 1
  br i1 %580, label %602, label %581

581:                                              ; preds = %577
  %582 = and i64 %578, 4294967294
  br label %583

583:                                              ; preds = %843, %581
  %584 = phi i64 [ 0, %581 ], [ %844, %843 ]
  %585 = phi i64 [ %582, %581 ], [ %845, %843 ]
  %586 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %584, i32 0, i32 0, i32 0, i32 0
  %587 = load i32*, i32** %586, align 8, !tbaa !9
  %588 = getelementptr inbounds i32, i32* %587, i64 4
  %589 = load i32, i32* %588, align 4, !tbaa !5
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %595

591:                                              ; preds = %583
  %592 = getelementptr inbounds i32, i32* %160, i64 %584
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 4, !tbaa !5
  br label %595

595:                                              ; preds = %591, %583
  %596 = or i64 %584, 1
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %596, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !9
  %599 = getelementptr inbounds i32, i32* %598, i64 4
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %839, label %843

602:                                              ; preds = %843, %577
  %603 = phi i64 [ 0, %577 ], [ %844, %843 ]
  %604 = icmp eq i64 %579, 0
  br i1 %604, label %615, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %603, i32 0, i32 0, i32 0, i32 0
  %607 = load i32*, i32** %606, align 8, !tbaa !9
  %608 = getelementptr inbounds i32, i32* %607, i64 4
  %609 = load i32, i32* %608, align 4, !tbaa !5
  %610 = icmp eq i32 %609, 1
  br i1 %610, label %611, label %615

611:                                              ; preds = %605
  %612 = getelementptr inbounds i32, i32* %160, i64 %603
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %612, align 4, !tbaa !5
  br label %615

615:                                              ; preds = %602, %605, %611, %574
  %616 = and i32 %149, 32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %656, label %618

618:                                              ; preds = %615
  %619 = zext i32 %161 to i64
  %620 = and i64 %619, 1
  %621 = icmp eq i32 %161, 1
  br i1 %621, label %643, label %622

622:                                              ; preds = %618
  %623 = and i64 %619, 4294967294
  br label %624

624:                                              ; preds = %851, %622
  %625 = phi i64 [ 0, %622 ], [ %852, %851 ]
  %626 = phi i64 [ %623, %622 ], [ %853, %851 ]
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %625, i32 0, i32 0, i32 0, i32 0
  %628 = load i32*, i32** %627, align 8, !tbaa !9
  %629 = getelementptr inbounds i32, i32* %628, i64 5
  %630 = load i32, i32* %629, align 4, !tbaa !5
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %636

632:                                              ; preds = %624
  %633 = getelementptr inbounds i32, i32* %160, i64 %625
  %634 = load i32, i32* %633, align 4, !tbaa !5
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %633, align 4, !tbaa !5
  br label %636

636:                                              ; preds = %632, %624
  %637 = or i64 %625, 1
  %638 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %637, i32 0, i32 0, i32 0, i32 0
  %639 = load i32*, i32** %638, align 8, !tbaa !9
  %640 = getelementptr inbounds i32, i32* %639, i64 5
  %641 = load i32, i32* %640, align 4, !tbaa !5
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %847, label %851

643:                                              ; preds = %851, %618
  %644 = phi i64 [ 0, %618 ], [ %852, %851 ]
  %645 = icmp eq i64 %620, 0
  br i1 %645, label %656, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %644, i32 0, i32 0, i32 0, i32 0
  %648 = load i32*, i32** %647, align 8, !tbaa !9
  %649 = getelementptr inbounds i32, i32* %648, i64 5
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %656

652:                                              ; preds = %646
  %653 = getelementptr inbounds i32, i32* %160, i64 %644
  %654 = load i32, i32* %653, align 4, !tbaa !5
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %653, align 4, !tbaa !5
  br label %656

656:                                              ; preds = %643, %646, %652, %615
  %657 = and i32 %149, 64
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %697, label %659

659:                                              ; preds = %656
  %660 = zext i32 %161 to i64
  %661 = and i64 %660, 1
  %662 = icmp eq i32 %161, 1
  br i1 %662, label %684, label %663

663:                                              ; preds = %659
  %664 = and i64 %660, 4294967294
  br label %665

665:                                              ; preds = %859, %663
  %666 = phi i64 [ 0, %663 ], [ %860, %859 ]
  %667 = phi i64 [ %664, %663 ], [ %861, %859 ]
  %668 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %666, i32 0, i32 0, i32 0, i32 0
  %669 = load i32*, i32** %668, align 8, !tbaa !9
  %670 = getelementptr inbounds i32, i32* %669, i64 6
  %671 = load i32, i32* %670, align 4, !tbaa !5
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %677

673:                                              ; preds = %665
  %674 = getelementptr inbounds i32, i32* %160, i64 %666
  %675 = load i32, i32* %674, align 4, !tbaa !5
  %676 = add nsw i32 %675, 1
  store i32 %676, i32* %674, align 4, !tbaa !5
  br label %677

677:                                              ; preds = %673, %665
  %678 = or i64 %666, 1
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %678, i32 0, i32 0, i32 0, i32 0
  %680 = load i32*, i32** %679, align 8, !tbaa !9
  %681 = getelementptr inbounds i32, i32* %680, i64 6
  %682 = load i32, i32* %681, align 4, !tbaa !5
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %855, label %859

684:                                              ; preds = %859, %659
  %685 = phi i64 [ 0, %659 ], [ %860, %859 ]
  %686 = icmp eq i64 %661, 0
  br i1 %686, label %697, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %685, i32 0, i32 0, i32 0, i32 0
  %689 = load i32*, i32** %688, align 8, !tbaa !9
  %690 = getelementptr inbounds i32, i32* %689, i64 6
  %691 = load i32, i32* %690, align 4, !tbaa !5
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %697

693:                                              ; preds = %687
  %694 = getelementptr inbounds i32, i32* %160, i64 %685
  %695 = load i32, i32* %694, align 4, !tbaa !5
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %694, align 4, !tbaa !5
  br label %697

697:                                              ; preds = %684, %687, %693, %656
  %698 = trunc i32 %149 to i8
  %699 = icmp sgt i8 %698, -1
  br i1 %699, label %738, label %700

700:                                              ; preds = %697
  %701 = zext i32 %161 to i64
  %702 = and i64 %701, 1
  %703 = icmp eq i32 %161, 1
  br i1 %703, label %725, label %704

704:                                              ; preds = %700
  %705 = and i64 %701, 4294967294
  br label %706

706:                                              ; preds = %867, %704
  %707 = phi i64 [ 0, %704 ], [ %868, %867 ]
  %708 = phi i64 [ %705, %704 ], [ %869, %867 ]
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %707, i32 0, i32 0, i32 0, i32 0
  %710 = load i32*, i32** %709, align 8, !tbaa !9
  %711 = getelementptr inbounds i32, i32* %710, i64 7
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %718

714:                                              ; preds = %706
  %715 = getelementptr inbounds i32, i32* %160, i64 %707
  %716 = load i32, i32* %715, align 4, !tbaa !5
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 4, !tbaa !5
  br label %718

718:                                              ; preds = %714, %706
  %719 = or i64 %707, 1
  %720 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %719, i32 0, i32 0, i32 0, i32 0
  %721 = load i32*, i32** %720, align 8, !tbaa !9
  %722 = getelementptr inbounds i32, i32* %721, i64 7
  %723 = load i32, i32* %722, align 4, !tbaa !5
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %863, label %867

725:                                              ; preds = %867, %700
  %726 = phi i64 [ 0, %700 ], [ %868, %867 ]
  %727 = icmp eq i64 %702, 0
  br i1 %727, label %738, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %726, i32 0, i32 0, i32 0, i32 0
  %730 = load i32*, i32** %729, align 8, !tbaa !9
  %731 = getelementptr inbounds i32, i32* %730, i64 7
  %732 = load i32, i32* %731, align 4, !tbaa !5
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %734, label %738

734:                                              ; preds = %728
  %735 = getelementptr inbounds i32, i32* %160, i64 %726
  %736 = load i32, i32* %735, align 4, !tbaa !5
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %735, align 4, !tbaa !5
  br label %738

738:                                              ; preds = %725, %728, %734, %697
  %739 = and i32 %149, 256
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %779, label %741

741:                                              ; preds = %738
  %742 = zext i32 %161 to i64
  %743 = and i64 %742, 1
  %744 = icmp eq i32 %161, 1
  br i1 %744, label %766, label %745

745:                                              ; preds = %741
  %746 = and i64 %742, 4294967294
  br label %747

747:                                              ; preds = %875, %745
  %748 = phi i64 [ 0, %745 ], [ %876, %875 ]
  %749 = phi i64 [ %746, %745 ], [ %877, %875 ]
  %750 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %748, i32 0, i32 0, i32 0, i32 0
  %751 = load i32*, i32** %750, align 8, !tbaa !9
  %752 = getelementptr inbounds i32, i32* %751, i64 8
  %753 = load i32, i32* %752, align 4, !tbaa !5
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %759

755:                                              ; preds = %747
  %756 = getelementptr inbounds i32, i32* %160, i64 %748
  %757 = load i32, i32* %756, align 4, !tbaa !5
  %758 = add nsw i32 %757, 1
  store i32 %758, i32* %756, align 4, !tbaa !5
  br label %759

759:                                              ; preds = %755, %747
  %760 = or i64 %748, 1
  %761 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %760, i32 0, i32 0, i32 0, i32 0
  %762 = load i32*, i32** %761, align 8, !tbaa !9
  %763 = getelementptr inbounds i32, i32* %762, i64 8
  %764 = load i32, i32* %763, align 4, !tbaa !5
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %871, label %875

766:                                              ; preds = %875, %741
  %767 = phi i64 [ 0, %741 ], [ %876, %875 ]
  %768 = icmp eq i64 %743, 0
  br i1 %768, label %779, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %767, i32 0, i32 0, i32 0, i32 0
  %771 = load i32*, i32** %770, align 8, !tbaa !9
  %772 = getelementptr inbounds i32, i32* %771, i64 8
  %773 = load i32, i32* %772, align 4, !tbaa !5
  %774 = icmp eq i32 %773, 1
  br i1 %774, label %775, label %779

775:                                              ; preds = %769
  %776 = getelementptr inbounds i32, i32* %160, i64 %767
  %777 = load i32, i32* %776, align 4, !tbaa !5
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %776, align 4, !tbaa !5
  br label %779

779:                                              ; preds = %766, %769, %775, %738
  %780 = and i32 %149, 512
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %217, label %782

782:                                              ; preds = %779
  %783 = zext i32 %161 to i64
  %784 = and i64 %783, 1
  %785 = icmp eq i32 %161, 1
  br i1 %785, label %204, label %786

786:                                              ; preds = %782
  %787 = and i64 %783, 4294967294
  br label %788

788:                                              ; preds = %883, %786
  %789 = phi i64 [ 0, %786 ], [ %884, %883 ]
  %790 = phi i64 [ %787, %786 ], [ %885, %883 ]
  %791 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %789, i32 0, i32 0, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8, !tbaa !9
  %793 = getelementptr inbounds i32, i32* %792, i64 9
  %794 = load i32, i32* %793, align 4, !tbaa !5
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %800

796:                                              ; preds = %788
  %797 = getelementptr inbounds i32, i32* %160, i64 %789
  %798 = load i32, i32* %797, align 4, !tbaa !5
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %797, align 4, !tbaa !5
  br label %800

800:                                              ; preds = %796, %788
  %801 = or i64 %789, 1
  %802 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %801, i32 0, i32 0, i32 0, i32 0
  %803 = load i32*, i32** %802, align 8, !tbaa !9
  %804 = getelementptr inbounds i32, i32* %803, i64 9
  %805 = load i32, i32* %804, align 4, !tbaa !5
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %879, label %883

807:                                              ; preds = %177
  %808 = getelementptr inbounds i32, i32* %160, i64 %178
  %809 = load i32, i32* %808, align 4, !tbaa !5
  %810 = add nsw i32 %809, 1
  store i32 %810, i32* %808, align 4, !tbaa !5
  br label %811

811:                                              ; preds = %807, %177
  %812 = add nuw nsw i64 %167, 2
  %813 = add i64 %168, -2
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %183, label %166, !llvm.loop !34

815:                                              ; preds = %472
  %816 = getelementptr inbounds i32, i32* %160, i64 %473
  %817 = load i32, i32* %816, align 4, !tbaa !5
  %818 = add nsw i32 %817, 1
  store i32 %818, i32* %816, align 4, !tbaa !5
  br label %819

819:                                              ; preds = %815, %472
  %820 = add nuw nsw i64 %461, 2
  %821 = add i64 %462, -2
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %479, label %460, !llvm.loop !34

823:                                              ; preds = %513
  %824 = getelementptr inbounds i32, i32* %160, i64 %514
  %825 = load i32, i32* %824, align 4, !tbaa !5
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %824, align 4, !tbaa !5
  br label %827

827:                                              ; preds = %823, %513
  %828 = add nuw nsw i64 %502, 2
  %829 = add i64 %503, -2
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %520, label %501, !llvm.loop !34

831:                                              ; preds = %554
  %832 = getelementptr inbounds i32, i32* %160, i64 %555
  %833 = load i32, i32* %832, align 4, !tbaa !5
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %832, align 4, !tbaa !5
  br label %835

835:                                              ; preds = %831, %554
  %836 = add nuw nsw i64 %543, 2
  %837 = add i64 %544, -2
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %561, label %542, !llvm.loop !34

839:                                              ; preds = %595
  %840 = getelementptr inbounds i32, i32* %160, i64 %596
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %840, align 4, !tbaa !5
  br label %843

843:                                              ; preds = %839, %595
  %844 = add nuw nsw i64 %584, 2
  %845 = add i64 %585, -2
  %846 = icmp eq i64 %845, 0
  br i1 %846, label %602, label %583, !llvm.loop !34

847:                                              ; preds = %636
  %848 = getelementptr inbounds i32, i32* %160, i64 %637
  %849 = load i32, i32* %848, align 4, !tbaa !5
  %850 = add nsw i32 %849, 1
  store i32 %850, i32* %848, align 4, !tbaa !5
  br label %851

851:                                              ; preds = %847, %636
  %852 = add nuw nsw i64 %625, 2
  %853 = add i64 %626, -2
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %643, label %624, !llvm.loop !34

855:                                              ; preds = %677
  %856 = getelementptr inbounds i32, i32* %160, i64 %678
  %857 = load i32, i32* %856, align 4, !tbaa !5
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %856, align 4, !tbaa !5
  br label %859

859:                                              ; preds = %855, %677
  %860 = add nuw nsw i64 %666, 2
  %861 = add i64 %667, -2
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %684, label %665, !llvm.loop !34

863:                                              ; preds = %718
  %864 = getelementptr inbounds i32, i32* %160, i64 %719
  %865 = load i32, i32* %864, align 4, !tbaa !5
  %866 = add nsw i32 %865, 1
  store i32 %866, i32* %864, align 4, !tbaa !5
  br label %867

867:                                              ; preds = %863, %718
  %868 = add nuw nsw i64 %707, 2
  %869 = add i64 %708, -2
  %870 = icmp eq i64 %869, 0
  br i1 %870, label %725, label %706, !llvm.loop !34

871:                                              ; preds = %759
  %872 = getelementptr inbounds i32, i32* %160, i64 %760
  %873 = load i32, i32* %872, align 4, !tbaa !5
  %874 = add nsw i32 %873, 1
  store i32 %874, i32* %872, align 4, !tbaa !5
  br label %875

875:                                              ; preds = %871, %759
  %876 = add nuw nsw i64 %748, 2
  %877 = add i64 %749, -2
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %766, label %747, !llvm.loop !34

879:                                              ; preds = %800
  %880 = getelementptr inbounds i32, i32* %160, i64 %801
  %881 = load i32, i32* %880, align 4, !tbaa !5
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %880, align 4, !tbaa !5
  br label %883

883:                                              ; preds = %879, %800
  %884 = add nuw nsw i64 %789, 2
  %885 = add i64 %790, -2
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %204, label %788, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !35

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
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
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

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
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574317941.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!11, !11, i64 0}
!37 = distinct !{!37, !21}
