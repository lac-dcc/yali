; ModuleID = 'Project_CodeNet_C++1400/p03503/s633068280.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s633068280.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633068280.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i64, i64* %1, align 8, !tbaa !5
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
  %20 = icmp ugt i64 %9, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %22 unwind label %101

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %101

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ null, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8, !tbaa !17
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %103, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %103

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %43 = load i32*, i32** %13, align 8, !tbaa !9
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %48 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #13
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #13
  %51 = invoke noalias nonnull i8* @_Znwm(i64 44) #14
          to label %52 unwind label %111

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %51, i64 44
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast i32** %56 to i8**
  store i8* %55, i8** %57, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = bitcast i32** %58 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %51, i8 0, i64 44, i1 false)
  store i8* %55, i8** %59, align 8, !tbaa !13
  %60 = icmp ugt i64 %49, 384307168202282325
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %113

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #13
  %64 = icmp eq i64 %49, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = mul nuw nsw i64 %49, 24
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %113

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi %"class.std::vector.0"* [ %69, %68 ], [ null, %63 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %72, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %49
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %75, align 8, !tbaa !17
  %76 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %71, i64 %49, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %82 unwind label %77

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %79, label %115, label %80

80:                                               ; preds = %77
  %81 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %81) #13
  br label %115

82:                                               ; preds = %70
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %73, align 8, !tbaa !16
  %83 = load i32*, i32** %53, align 8, !tbaa !9
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = trunc i64 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %373

91:                                               ; preds = %87, %325
  %92 = phi i64 [ %326, %325 ], [ 0, %87 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !9
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %123 unwind label %127

96:                                               ; preds = %325
  %97 = trunc i64 %327 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %129, label %373

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %109

101:                                              ; preds = %25, %21
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %37, %40, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %38, %40 ], [ %38, %37 ]
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
  br label %291

111:                                              ; preds = %47
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %121

113:                                              ; preds = %65, %61
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %77, %80, %113
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %78, %80 ], [ %78, %77 ]
  %117 = load i32*, i32** %53, align 8, !tbaa !9
  %118 = icmp eq i32* %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %115, %111
  %122 = phi { i8*, i32 } [ %112, %111 ], [ %116, %115 ], [ %116, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #13
  br label %289

123:                                              ; preds = %91
  %124 = load i32*, i32** %93, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %293 unwind label %127

127:                                              ; preds = %321, %317, %313, %309, %305, %301, %297, %293, %123, %91
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %287

129:                                              ; preds = %96, %367
  %130 = phi i64 [ %368, %367 ], [ 0, %96 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %134 unwind label %138

134:                                              ; preds = %129
  %135 = load i32*, i32** %131, align 8, !tbaa !9
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
          to label %331 unwind label %138

138:                                              ; preds = %363, %359, %355, %351, %347, %343, %339, %335, %331, %134, %129
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %287

140:                                              ; preds = %206
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %219 unwind label %285

142:                                              ; preds = %373, %206
  %143 = phi i32 [ %210, %206 ], [ 1, %373 ]
  %144 = phi i64 [ %209, %206 ], [ -1000000000, %373 ]
  %145 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %146 unwind label %200

146:                                              ; preds = %142
  %147 = bitcast i8* %145 to i32*
  %148 = and i32 %143, 1
  store i32 %148, i32* %147, align 4, !tbaa !18
  %149 = lshr i32 %143, 1
  %150 = and i32 %149, 1
  %151 = getelementptr inbounds i8, i8* %145, i64 4
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 4, !tbaa !18
  %153 = lshr i32 %143, 2
  %154 = and i32 %153, 1
  %155 = getelementptr inbounds i8, i8* %145, i64 8
  %156 = bitcast i8* %155 to i32*
  store i32 %154, i32* %156, align 4, !tbaa !18
  %157 = lshr i32 %143, 3
  %158 = and i32 %157, 1
  %159 = getelementptr inbounds i8, i8* %145, i64 12
  %160 = bitcast i8* %159 to i32*
  store i32 %158, i32* %160, align 4, !tbaa !18
  %161 = lshr i32 %143, 4
  %162 = and i32 %161, 1
  %163 = getelementptr inbounds i8, i8* %145, i64 16
  %164 = bitcast i8* %163 to i32*
  store i32 %162, i32* %164, align 4, !tbaa !18
  %165 = lshr i32 %143, 5
  %166 = and i32 %165, 1
  %167 = getelementptr inbounds i8, i8* %145, i64 20
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 4, !tbaa !18
  %169 = lshr i32 %143, 6
  %170 = and i32 %169, 1
  %171 = getelementptr inbounds i8, i8* %145, i64 24
  %172 = bitcast i8* %171 to i32*
  store i32 %170, i32* %172, align 4, !tbaa !18
  %173 = lshr i32 %143, 7
  %174 = and i32 %173, 1
  %175 = getelementptr inbounds i8, i8* %145, i64 28
  %176 = bitcast i8* %175 to i32*
  store i32 %174, i32* %176, align 4, !tbaa !18
  %177 = lshr i32 %143, 8
  %178 = and i32 %177, 1
  %179 = getelementptr inbounds i8, i8* %145, i64 32
  %180 = bitcast i8* %179 to i32*
  store i32 %178, i32* %180, align 4, !tbaa !18
  %181 = lshr i32 %143, 9
  %182 = and i32 %181, 1
  %183 = getelementptr inbounds i8, i8* %145, i64 36
  %184 = bitcast i8* %183 to i32*
  store i32 %182, i32* %184, align 4, !tbaa !18
  %185 = load i64, i64* %1, align 8, !tbaa !5
  %186 = trunc i64 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %146
  %189 = and i64 %185, 4294967295
  %190 = icmp eq i32 %148, 0
  %191 = icmp eq i32 %150, 0
  %192 = icmp eq i32 %154, 0
  %193 = icmp eq i32 %158, 0
  %194 = icmp eq i32 %162, 0
  %195 = icmp eq i32 %166, 0
  %196 = icmp eq i32 %170, 0
  %197 = icmp eq i32 %174, 0
  %198 = icmp eq i32 %178, 0
  %199 = icmp eq i32 %182, 0
  br label %202

200:                                              ; preds = %142
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %287

202:                                              ; preds = %188, %453
  %203 = phi i64 [ 0, %188 ], [ %461, %453 ]
  %204 = phi i64 [ 0, %188 ], [ %460, %453 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %203, i32 0, i32 0, i32 0, i32 0
  br i1 %190, label %217, label %212

206:                                              ; preds = %453, %146
  %207 = phi i64 [ 0, %146 ], [ %460, %453 ]
  %208 = icmp slt i64 %144, %207
  %209 = select i1 %208, i64 %207, i64 %144
  call void @_ZdlPv(i8* nonnull %145) #13
  %210 = add nuw nsw i32 %143, 1
  %211 = icmp eq i32 %210, 1024
  br i1 %211, label %140, label %142, !llvm.loop !20

212:                                              ; preds = %202
  %213 = load i32*, i32** %205, align 8, !tbaa !9
  %214 = load i32, i32* %213, align 4, !tbaa !18
  %215 = icmp eq i32 %214, 1
  %216 = zext i1 %215 to i64
  br label %217

217:                                              ; preds = %212, %202
  %218 = phi i64 [ 0, %202 ], [ %216, %212 ]
  br i1 %191, label %381, label %374

219:                                              ; preds = %140
  %220 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !22
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !24
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %232 unwind label %285

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %219
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !27
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !29
  br label %247

240:                                              ; preds = %233
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
          to label %241 unwind label %285

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !22
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
          to label %247 unwind label %285

247:                                              ; preds = %241, %237
  %248 = phi i8 [ %239, %237 ], [ %246, %241 ]
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %248)
          to label %250 unwind label %285

250:                                              ; preds = %247
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %249)
          to label %252 unwind label %285

252:                                              ; preds = %250
  %253 = icmp eq %"class.std::vector.0"* %71, %76
  br i1 %253, label %264, label %254

254:                                              ; preds = %252, %261
  %255 = phi %"class.std::vector.0"* [ %262, %261 ], [ %71, %252 ]
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !9
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %255, i64 1
  %263 = icmp eq %"class.std::vector.0"* %262, %76
  br i1 %263, label %264, label %254, !llvm.loop !30

264:                                              ; preds = %261, %252
  %265 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %264, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  %269 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %269, label %280, label %270

270:                                              ; preds = %268, %277
  %271 = phi %"class.std::vector.0"* [ %278, %277 ], [ %31, %268 ]
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !9
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #13
  br label %277

277:                                              ; preds = %275, %270
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 1
  %279 = icmp eq %"class.std::vector.0"* %278, %36
  br i1 %279, label %280, label %270, !llvm.loop !30

280:                                              ; preds = %277, %268
  %281 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %280, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

285:                                              ; preds = %250, %247, %241, %240, %231, %140
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %200, %285, %138, %127
  %288 = phi { i8*, i32 } [ %128, %127 ], [ %139, %138 ], [ %201, %200 ], [ %286, %285 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %289

289:                                              ; preds = %287, %121
  %290 = phi { i8*, i32 } [ %288, %287 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %291

291:                                              ; preds = %289, %109
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %292

293:                                              ; preds = %123
  %294 = load i32*, i32** %93, align 8, !tbaa !9
  %295 = getelementptr inbounds i32, i32* %294, i64 2
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %295)
          to label %297 unwind label %127

297:                                              ; preds = %293
  %298 = load i32*, i32** %93, align 8, !tbaa !9
  %299 = getelementptr inbounds i32, i32* %298, i64 3
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %127

301:                                              ; preds = %297
  %302 = load i32*, i32** %93, align 8, !tbaa !9
  %303 = getelementptr inbounds i32, i32* %302, i64 4
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %127

305:                                              ; preds = %301
  %306 = load i32*, i32** %93, align 8, !tbaa !9
  %307 = getelementptr inbounds i32, i32* %306, i64 5
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %307)
          to label %309 unwind label %127

309:                                              ; preds = %305
  %310 = load i32*, i32** %93, align 8, !tbaa !9
  %311 = getelementptr inbounds i32, i32* %310, i64 6
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %311)
          to label %313 unwind label %127

313:                                              ; preds = %309
  %314 = load i32*, i32** %93, align 8, !tbaa !9
  %315 = getelementptr inbounds i32, i32* %314, i64 7
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %127

317:                                              ; preds = %313
  %318 = load i32*, i32** %93, align 8, !tbaa !9
  %319 = getelementptr inbounds i32, i32* %318, i64 8
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
          to label %321 unwind label %127

321:                                              ; preds = %317
  %322 = load i32*, i32** %93, align 8, !tbaa !9
  %323 = getelementptr inbounds i32, i32* %322, i64 9
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %127

325:                                              ; preds = %321
  %326 = add nuw nsw i64 %92, 1
  %327 = load i64, i64* %1, align 8, !tbaa !5
  %328 = shl i64 %327, 32
  %329 = ashr exact i64 %328, 32
  %330 = icmp slt i64 %326, %329
  br i1 %330, label %91, label %96, !llvm.loop !31

331:                                              ; preds = %134
  %332 = load i32*, i32** %131, align 8, !tbaa !9
  %333 = getelementptr inbounds i32, i32* %332, i64 2
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %333)
          to label %335 unwind label %138

335:                                              ; preds = %331
  %336 = load i32*, i32** %131, align 8, !tbaa !9
  %337 = getelementptr inbounds i32, i32* %336, i64 3
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %337)
          to label %339 unwind label %138

339:                                              ; preds = %335
  %340 = load i32*, i32** %131, align 8, !tbaa !9
  %341 = getelementptr inbounds i32, i32* %340, i64 4
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %341)
          to label %343 unwind label %138

343:                                              ; preds = %339
  %344 = load i32*, i32** %131, align 8, !tbaa !9
  %345 = getelementptr inbounds i32, i32* %344, i64 5
  %346 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %345)
          to label %347 unwind label %138

347:                                              ; preds = %343
  %348 = load i32*, i32** %131, align 8, !tbaa !9
  %349 = getelementptr inbounds i32, i32* %348, i64 6
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %349)
          to label %351 unwind label %138

351:                                              ; preds = %347
  %352 = load i32*, i32** %131, align 8, !tbaa !9
  %353 = getelementptr inbounds i32, i32* %352, i64 7
  %354 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %353)
          to label %355 unwind label %138

355:                                              ; preds = %351
  %356 = load i32*, i32** %131, align 8, !tbaa !9
  %357 = getelementptr inbounds i32, i32* %356, i64 8
  %358 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %357)
          to label %359 unwind label %138

359:                                              ; preds = %355
  %360 = load i32*, i32** %131, align 8, !tbaa !9
  %361 = getelementptr inbounds i32, i32* %360, i64 9
  %362 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %361)
          to label %363 unwind label %138

363:                                              ; preds = %359
  %364 = load i32*, i32** %131, align 8, !tbaa !9
  %365 = getelementptr inbounds i32, i32* %364, i64 10
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %365)
          to label %367 unwind label %138

367:                                              ; preds = %363
  %368 = add nuw nsw i64 %130, 1
  %369 = load i64, i64* %1, align 8, !tbaa !5
  %370 = shl i64 %369, 32
  %371 = ashr exact i64 %370, 32
  %372 = icmp slt i64 %368, %371
  br i1 %372, label %129, label %373, !llvm.loop !32

373:                                              ; preds = %367, %87, %96
  br label %142

374:                                              ; preds = %217
  %375 = load i32*, i32** %205, align 8, !tbaa !9
  %376 = getelementptr inbounds i32, i32* %375, i64 1
  %377 = load i32, i32* %376, align 4, !tbaa !18
  %378 = icmp eq i32 %377, 1
  %379 = zext i1 %378 to i64
  %380 = add nuw nsw i64 %218, %379
  br label %381

381:                                              ; preds = %374, %217
  %382 = phi i64 [ %218, %217 ], [ %380, %374 ]
  br i1 %192, label %390, label %383

383:                                              ; preds = %381
  %384 = load i32*, i32** %205, align 8, !tbaa !9
  %385 = getelementptr inbounds i32, i32* %384, i64 2
  %386 = load i32, i32* %385, align 4, !tbaa !18
  %387 = icmp eq i32 %386, 1
  %388 = zext i1 %387 to i64
  %389 = add nuw nsw i64 %382, %388
  br label %390

390:                                              ; preds = %383, %381
  %391 = phi i64 [ %382, %381 ], [ %389, %383 ]
  br i1 %193, label %399, label %392

392:                                              ; preds = %390
  %393 = load i32*, i32** %205, align 8, !tbaa !9
  %394 = getelementptr inbounds i32, i32* %393, i64 3
  %395 = load i32, i32* %394, align 4, !tbaa !18
  %396 = icmp eq i32 %395, 1
  %397 = zext i1 %396 to i64
  %398 = add nuw nsw i64 %391, %397
  br label %399

399:                                              ; preds = %392, %390
  %400 = phi i64 [ %391, %390 ], [ %398, %392 ]
  br i1 %194, label %408, label %401

401:                                              ; preds = %399
  %402 = load i32*, i32** %205, align 8, !tbaa !9
  %403 = getelementptr inbounds i32, i32* %402, i64 4
  %404 = load i32, i32* %403, align 4, !tbaa !18
  %405 = icmp eq i32 %404, 1
  %406 = zext i1 %405 to i64
  %407 = add nuw nsw i64 %400, %406
  br label %408

408:                                              ; preds = %401, %399
  %409 = phi i64 [ %400, %399 ], [ %407, %401 ]
  br i1 %195, label %417, label %410

410:                                              ; preds = %408
  %411 = load i32*, i32** %205, align 8, !tbaa !9
  %412 = getelementptr inbounds i32, i32* %411, i64 5
  %413 = load i32, i32* %412, align 4, !tbaa !18
  %414 = icmp eq i32 %413, 1
  %415 = zext i1 %414 to i64
  %416 = add nuw nsw i64 %409, %415
  br label %417

417:                                              ; preds = %410, %408
  %418 = phi i64 [ %409, %408 ], [ %416, %410 ]
  br i1 %196, label %426, label %419

419:                                              ; preds = %417
  %420 = load i32*, i32** %205, align 8, !tbaa !9
  %421 = getelementptr inbounds i32, i32* %420, i64 6
  %422 = load i32, i32* %421, align 4, !tbaa !18
  %423 = icmp eq i32 %422, 1
  %424 = zext i1 %423 to i64
  %425 = add nuw nsw i64 %418, %424
  br label %426

426:                                              ; preds = %419, %417
  %427 = phi i64 [ %418, %417 ], [ %425, %419 ]
  br i1 %197, label %435, label %428

428:                                              ; preds = %426
  %429 = load i32*, i32** %205, align 8, !tbaa !9
  %430 = getelementptr inbounds i32, i32* %429, i64 7
  %431 = load i32, i32* %430, align 4, !tbaa !18
  %432 = icmp eq i32 %431, 1
  %433 = zext i1 %432 to i64
  %434 = add nuw nsw i64 %427, %433
  br label %435

435:                                              ; preds = %428, %426
  %436 = phi i64 [ %427, %426 ], [ %434, %428 ]
  br i1 %198, label %444, label %437

437:                                              ; preds = %435
  %438 = load i32*, i32** %205, align 8, !tbaa !9
  %439 = getelementptr inbounds i32, i32* %438, i64 8
  %440 = load i32, i32* %439, align 4, !tbaa !18
  %441 = icmp eq i32 %440, 1
  %442 = zext i1 %441 to i64
  %443 = add nuw nsw i64 %436, %442
  br label %444

444:                                              ; preds = %437, %435
  %445 = phi i64 [ %436, %435 ], [ %443, %437 ]
  br i1 %199, label %453, label %446

446:                                              ; preds = %444
  %447 = load i32*, i32** %205, align 8, !tbaa !9
  %448 = getelementptr inbounds i32, i32* %447, i64 9
  %449 = load i32, i32* %448, align 4, !tbaa !18
  %450 = icmp eq i32 %449, 1
  %451 = zext i1 %450 to i64
  %452 = add nuw nsw i64 %445, %451
  br label %453

453:                                              ; preds = %446, %444
  %454 = phi i64 [ %445, %444 ], [ %452, %446 ]
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %203, i32 0, i32 0, i32 0, i32 0
  %456 = load i32*, i32** %455, align 8, !tbaa !9
  %457 = getelementptr inbounds i32, i32* %456, i64 %454
  %458 = load i32, i32* %457, align 4, !tbaa !18
  %459 = sext i32 %458 to i64
  %460 = add nsw i64 %204, %459
  %461 = add nuw nsw i64 %203, 1
  %462 = icmp eq i64 %461, %189
  br i1 %462, label %206, label %202, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br i1 %16, label %17, label %7, !llvm.loop !30

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  br i1 %21, label %22, label %24, !prof !34

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
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
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
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  br i1 %67, label %68, label %58, !llvm.loop !30

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633068280.cpp() #10 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !21}
