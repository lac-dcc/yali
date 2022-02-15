; ModuleID = 'Project_CodeNet_C++1400/p03172/s924613949.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s924613949.cpp"
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
%class.modint = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<modint>, std::allocator<std::vector<modint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<modint>, std::allocator<std::vector<modint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<modint>, std::allocator<std::vector<modint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<modint>, std::allocator<std::vector<modint>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<modint, std::allocator<modint>>::_Vector_impl" }
%"struct.std::_Vector_base<modint, std::allocator<modint>>::_Vector_impl" = type { %"struct.std::_Vector_base<modint, std::allocator<modint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<modint, std::allocator<modint>>::_Vector_impl_data" = type { %class.modint*, %class.modint*, %class.modint* }

$_ZNSt6vectorIS_I6modintSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6modintSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924613949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK6modint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.modint* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.modint, %class.modint* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %4)
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !10
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i64, i64* %1, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %58, %14, %24
  %28 = phi i64* [ %19, %24 ], [ null, %14 ], [ %19, %58 ]
  %29 = phi i64 [ %25, %24 ], [ 0, %14 ], [ %60, %58 ]
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  %32 = load i64, i64* %2, align 8, !tbaa !10
  %33 = add nsw i64 %32, 2
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %235

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.modint* null, %class.modint** %40, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.modint* null, %class.modint** %41, align 8, !tbaa !15
  br label %64

42:                                               ; preds = %37
  %43 = shl nuw nsw i64 %33, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %235

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %class.modint*
  %47 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !12
  %48 = getelementptr inbounds %class.modint, %class.modint* %46, i64 %33
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.modint* %48, %class.modint** %49, align 8, !tbaa !15
  %50 = shl nsw i64 %32, 3
  %51 = add i64 %50, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %51, i1 false)
  %52 = getelementptr i8, i8* %44, i64 %51
  %53 = bitcast i8* %52 to %class.modint*
  br label %64

54:                                               ; preds = %24, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %24 ]
  %56 = getelementptr inbounds i64, i64* %19, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !10
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %27, !llvm.loop !16

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %431

64:                                               ; preds = %45, %39
  %65 = phi %class.modint* [ null, %39 ], [ %53, %45 ]
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.modint* %65, %class.modint** %67, align 8, !tbaa !18
  %68 = add nsw i64 %29, 1
  %69 = icmp ugt i64 %68, 384307168202282325
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %71 unwind label %237

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = mul nuw nsw i64 %68, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %237

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::vector.5"*
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"class.std::vector.5"* [ %78, %77 ], [ null, %72 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %80, i64 %68
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %84, align 8, !tbaa !22
  %85 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6modintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %80, i64 %68, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::vector.5"* %80, null
  br i1 %88, label %239, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::vector.5"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %239

91:                                               ; preds = %79
  store %"class.std::vector.5"* %85, %"class.std::vector.5"** %82, align 8, !tbaa !21
  %92 = load %class.modint*, %class.modint** %66, align 8, !tbaa !12
  %93 = icmp eq %class.modint* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast %class.modint* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %96

96:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %97 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #13
  %98 = load i64, i64* %1, align 8, !tbaa !10
  %99 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #13
  %100 = load i64, i64* %2, align 8, !tbaa !10
  %101 = add nsw i64 %100, 2
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %104 unwind label %247

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false) #13
  %106 = icmp eq i64 %101, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.modint* null, %class.modint** %108, align 8, !tbaa !12
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.modint* null, %class.modint** %109, align 8, !tbaa !15
  br label %122

110:                                              ; preds = %105
  %111 = shl nuw nsw i64 %101, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #15
          to label %113 unwind label %247

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %class.modint*
  %115 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %112, i8** %115, align 8, !tbaa !12
  %116 = getelementptr inbounds %class.modint, %class.modint* %114, i64 %101
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.modint* %116, %class.modint** %117, align 8, !tbaa !15
  %118 = shl nsw i64 %100, 3
  %119 = add i64 %118, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %112, i8 0, i64 %119, i1 false)
  %120 = getelementptr i8, i8* %112, i64 %119
  %121 = bitcast i8* %120 to %class.modint*
  br label %122

122:                                              ; preds = %113, %107
  %123 = phi %class.modint* [ null, %107 ], [ %121, %113 ]
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.modint* %123, %class.modint** %125, align 8, !tbaa !18
  %126 = add nsw i64 %98, 1
  %127 = icmp ugt i64 %126, 384307168202282325
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %129 unwind label %249

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #13
  %131 = icmp eq i64 %126, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %130
  %133 = mul nuw nsw i64 %126, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %249

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to %"class.std::vector.5"*
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi %"class.std::vector.5"* [ %136, %135 ], [ null, %130 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %138, %"class.std::vector.5"** %139, align 8, !tbaa !19
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %138, %"class.std::vector.5"** %140, align 8, !tbaa !21
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %138, i64 %126
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %141, %"class.std::vector.5"** %142, align 8, !tbaa !22
  %143 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6modintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %138, i64 %126, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.5"* %138, null
  br i1 %146, label %251, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.5"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %251

149:                                              ; preds = %137
  store %"class.std::vector.5"* %143, %"class.std::vector.5"** %140, align 8, !tbaa !21
  %150 = load %class.modint*, %class.modint** %124, align 8, !tbaa !12
  %151 = icmp eq %class.modint* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast %class.modint* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #13
  %155 = load i64, i64* %28, align 8, !tbaa !10
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %215, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load %class.modint*, %class.modint** %158, align 8, !tbaa !12
  %160 = add i64 %155, 1
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %213, label %162

162:                                              ; preds = %157
  %163 = and i64 %160, -4
  %164 = add i64 %163, -4
  %165 = lshr exact i64 %164, 2
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 12
  br i1 %168, label %197, label %169

169:                                              ; preds = %162
  %170 = and i64 %166, 9223372036854775804
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %194, %171 ]
  %173 = phi i64 [ %170, %169 ], [ %195, %171 ]
  %174 = or i64 %172, 1
  %175 = getelementptr inbounds %class.modint, %class.modint* %159, i64 %174, i32 0
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %176, align 8, !tbaa !23
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %178, align 8, !tbaa !23
  %179 = or i64 %172, 5
  %180 = getelementptr inbounds %class.modint, %class.modint* %159, i64 %179, i32 0
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !23
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !23
  %184 = or i64 %172, 9
  %185 = getelementptr inbounds %class.modint, %class.modint* %159, i64 %184, i32 0
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %186, align 8, !tbaa !23
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %188, align 8, !tbaa !23
  %189 = or i64 %172, 13
  %190 = getelementptr inbounds %class.modint, %class.modint* %159, i64 %189, i32 0
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %191, align 8, !tbaa !23
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %193, align 8, !tbaa !23
  %194 = add nuw i64 %172, 16
  %195 = add i64 %173, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %171, !llvm.loop !24

197:                                              ; preds = %171, %162
  %198 = phi i64 [ 0, %162 ], [ %194, %171 ]
  %199 = icmp eq i64 %167, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %208, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %209, %200 ], [ %167, %197 ]
  %203 = or i64 %201, 1
  %204 = getelementptr inbounds %class.modint, %class.modint* %159, i64 %203, i32 0
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %205, align 8, !tbaa !23
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %207, align 8, !tbaa !23
  %208 = add nuw i64 %201, 4
  %209 = add i64 %202, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %200, !llvm.loop !26

211:                                              ; preds = %200, %197
  %212 = icmp eq i64 %160, %163
  br i1 %212, label %215, label %213

213:                                              ; preds = %157, %211
  %214 = phi i64 [ 0, %157 ], [ %163, %211 ]
  br label %259

215:                                              ; preds = %259, %211, %154
  %216 = load i64, i64* %2, align 8, !tbaa !10
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %264, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %138, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %class.modint*, %class.modint** %219, align 8, !tbaa !12
  %221 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8, !tbaa !19
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load %class.modint*, %class.modint** %222, align 8, !tbaa !12
  %224 = getelementptr inbounds %class.modint, %class.modint* %223, i64 1, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa.struct !28
  %226 = getelementptr inbounds %class.modint, %class.modint* %220, i64 0, i32 0
  %227 = load i64, i64* %226, align 8, !tbaa !23
  %228 = add nsw i64 %227, %225
  %229 = icmp sgt i64 %228, 1000000006
  %230 = add nsw i64 %228, -1000000007
  %231 = select i1 %229, i64 %230, i64 %228
  %232 = getelementptr inbounds %class.modint, %class.modint* %220, i64 1, i32 0
  store i64 %231, i64* %232, align 8, !tbaa.struct !28
  %233 = load i64, i64* %2, align 8, !tbaa !10
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %268, label %264, !llvm.loop !29

235:                                              ; preds = %42, %35
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %245

237:                                              ; preds = %74, %70
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %86, %89, %237
  %240 = phi { i8*, i32 } [ %238, %237 ], [ %87, %89 ], [ %87, %86 ]
  %241 = load %class.modint*, %class.modint** %66, align 8, !tbaa !12
  %242 = icmp eq %class.modint* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = bitcast %class.modint* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #13
  br label %245

245:                                              ; preds = %243, %239, %235
  %246 = phi { i8*, i32 } [ %236, %235 ], [ %240, %239 ], [ %240, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %428

247:                                              ; preds = %110, %103
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %257

249:                                              ; preds = %132, %128
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %144, %147, %249
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %145, %147 ], [ %145, %144 ]
  %253 = load %class.modint*, %class.modint** %124, align 8, !tbaa !12
  %254 = icmp eq %class.modint* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = bitcast %class.modint* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #13
  br label %257

257:                                              ; preds = %255, %251, %247
  %258 = phi { i8*, i32 } [ %248, %247 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #13
  br label %426

259:                                              ; preds = %213, %259
  %260 = phi i64 [ %261, %259 ], [ %214, %213 ]
  %261 = add nuw nsw i64 %260, 1
  %262 = getelementptr inbounds %class.modint, %class.modint* %159, i64 %261, i32 0
  store i64 1, i64* %262, align 8, !tbaa !23
  %263 = icmp eq i64 %260, %155
  br i1 %263, label %215, label %259, !llvm.loop !30

264:                                              ; preds = %268, %218, %215
  %265 = phi i64 [ %216, %215 ], [ %233, %218 ], [ %286, %268 ]
  %266 = load i64, i64* %1, align 8, !tbaa !10
  %267 = icmp sgt i64 %266, 1
  br i1 %267, label %288, label %294

268:                                              ; preds = %218, %268
  %269 = phi i64 [ %274, %268 ], [ 1, %218 ]
  %270 = load %"class.std::vector.5"*, %"class.std::vector.5"** %139, align 8, !tbaa !19
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %270, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load %class.modint*, %class.modint** %271, align 8, !tbaa !12
  %273 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8, !tbaa !19
  %274 = add nuw nsw i64 %269, 1
  %275 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %273, i64 0, i32 0, i32 0, i32 0, i32 0
  %276 = load %class.modint*, %class.modint** %275, align 8, !tbaa !12
  %277 = getelementptr inbounds %class.modint, %class.modint* %276, i64 %274, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa.struct !28
  %279 = getelementptr inbounds %class.modint, %class.modint* %272, i64 %269, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !23
  %281 = add nsw i64 %280, %278
  %282 = icmp sgt i64 %281, 1000000006
  %283 = add nsw i64 %281, -1000000007
  %284 = select i1 %282, i64 %283, i64 %281
  %285 = getelementptr inbounds %class.modint, %class.modint* %272, i64 %274, i32 0
  store i64 %284, i64* %285, align 8, !tbaa.struct !28
  %286 = load i64, i64* %2, align 8, !tbaa !10
  %287 = icmp slt i64 %269, %286
  br i1 %287, label %268, label %264, !llvm.loop !29

288:                                              ; preds = %264, %331
  %289 = phi i64 [ %332, %331 ], [ %265, %264 ]
  %290 = phi i64 [ %333, %331 ], [ 1, %264 ]
  %291 = add nsw i64 %290, -1
  %292 = getelementptr inbounds i64, i64* %28, i64 %290
  %293 = icmp slt i64 %289, 0
  br i1 %293, label %331, label %307

294:                                              ; preds = %331, %264
  %295 = phi i64 [ %265, %264 ], [ %332, %331 ]
  %296 = phi i64 [ %266, %264 ], [ %334, %331 ]
  %297 = add nsw i64 %296, -1
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8, !tbaa !19
  %299 = add nsw i64 %295, 1
  %300 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %298, i64 %297, i32 0, i32 0, i32 0, i32 0
  %301 = load %class.modint*, %class.modint** %300, align 8, !tbaa !12
  %302 = getelementptr inbounds %class.modint, %class.modint* %301, i64 %299, i32 0
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %303)
          to label %356 unwind label %424

305:                                              ; preds = %307
  %306 = icmp slt i64 %329, 0
  br i1 %306, label %331, label %336

307:                                              ; preds = %288, %307
  %308 = phi i64 [ %310, %307 ], [ 0, %288 ]
  %309 = load %"class.std::vector.5"*, %"class.std::vector.5"** %139, align 8, !tbaa !19
  %310 = add nuw nsw i64 %308, 1
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %309, i64 %291, i32 0, i32 0, i32 0, i32 0
  %312 = load %class.modint*, %class.modint** %311, align 8, !tbaa !12
  %313 = load i64, i64* %292, align 8, !tbaa !10
  %314 = sub i64 %308, %313
  %315 = icmp sgt i64 %314, 0
  %316 = select i1 %315, i64 %314, i64 0
  %317 = getelementptr inbounds %class.modint, %class.modint* %312, i64 %316, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa.struct !28
  %319 = getelementptr inbounds %class.modint, %class.modint* %312, i64 %310, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !23
  %321 = icmp slt i64 %320, %318
  %322 = add nsw i64 %320, 1000000007
  %323 = select i1 %321, i64 %322, i64 %320
  %324 = sub nsw i64 %323, %318
  %325 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8, !tbaa !19
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 %290, i32 0, i32 0, i32 0, i32 0
  %327 = load %class.modint*, %class.modint** %326, align 8, !tbaa !12
  %328 = getelementptr inbounds %class.modint, %class.modint* %327, i64 %310, i32 0
  store i64 %324, i64* %328, align 8, !tbaa.struct !28
  %329 = load i64, i64* %2, align 8, !tbaa !10
  %330 = icmp sgt i64 %329, %308
  br i1 %330, label %307, label %305, !llvm.loop !32

331:                                              ; preds = %336, %288, %305
  %332 = phi i64 [ %329, %305 ], [ %289, %288 ], [ %354, %336 ]
  %333 = add nuw nsw i64 %290, 1
  %334 = load i64, i64* %1, align 8, !tbaa !10
  %335 = icmp sgt i64 %334, %333
  br i1 %335, label %288, label %294, !llvm.loop !33

336:                                              ; preds = %305, %336
  %337 = phi i64 [ %342, %336 ], [ 0, %305 ]
  %338 = load %"class.std::vector.5"*, %"class.std::vector.5"** %139, align 8, !tbaa !19
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %338, i64 %290, i32 0, i32 0, i32 0, i32 0
  %340 = load %class.modint*, %class.modint** %339, align 8, !tbaa !12
  %341 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8, !tbaa !19
  %342 = add nuw nsw i64 %337, 1
  %343 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %341, i64 %290, i32 0, i32 0, i32 0, i32 0
  %344 = load %class.modint*, %class.modint** %343, align 8, !tbaa !12
  %345 = getelementptr inbounds %class.modint, %class.modint* %344, i64 %342, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa.struct !28
  %347 = getelementptr inbounds %class.modint, %class.modint* %340, i64 %337, i32 0
  %348 = load i64, i64* %347, align 8, !tbaa !23
  %349 = add nsw i64 %348, %346
  %350 = icmp sgt i64 %349, 1000000006
  %351 = add nsw i64 %349, -1000000007
  %352 = select i1 %350, i64 %351, i64 %349
  %353 = getelementptr inbounds %class.modint, %class.modint* %340, i64 %342, i32 0
  store i64 %352, i64* %353, align 8, !tbaa.struct !28
  %354 = load i64, i64* %2, align 8, !tbaa !10
  %355 = icmp slt i64 %337, %354
  br i1 %355, label %336, label %331, !llvm.loop !34

356:                                              ; preds = %294
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !37
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %367 unwind label %424

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %356
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !40
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !42
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %424

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !35
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %424

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
          to label %385 unwind label %424

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %387 unwind label %424

387:                                              ; preds = %385
  %388 = load %"class.std::vector.5"*, %"class.std::vector.5"** %139, align 8, !tbaa !19
  %389 = load %"class.std::vector.5"*, %"class.std::vector.5"** %140, align 8, !tbaa !21
  %390 = icmp eq %"class.std::vector.5"* %388, %389
  br i1 %390, label %401, label %391

391:                                              ; preds = %387, %398
  %392 = phi %"class.std::vector.5"* [ %399, %398 ], [ %388, %387 ]
  %393 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %392, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load %class.modint*, %class.modint** %393, align 8, !tbaa !12
  %395 = icmp eq %class.modint* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast %class.modint* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %396, %391
  %399 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %392, i64 1
  %400 = icmp eq %"class.std::vector.5"* %399, %389
  br i1 %400, label %401, label %391, !llvm.loop !43

401:                                              ; preds = %398, %387
  %402 = icmp eq %"class.std::vector.5"* %388, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast %"class.std::vector.5"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %401, %403
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  %406 = load %"class.std::vector.5"*, %"class.std::vector.5"** %82, align 8, !tbaa !21
  %407 = icmp eq %"class.std::vector.5"* %298, %406
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %415
  %409 = phi %"class.std::vector.5"* [ %416, %415 ], [ %298, %405 ]
  %410 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load %class.modint*, %class.modint** %410, align 8, !tbaa !12
  %412 = icmp eq %class.modint* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast %class.modint* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #13
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %409, i64 1
  %417 = icmp eq %"class.std::vector.5"* %416, %406
  br i1 %417, label %418, label %408, !llvm.loop !43

418:                                              ; preds = %415, %405
  %419 = icmp eq %"class.std::vector.5"* %298, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast %"class.std::vector.5"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %423 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

424:                                              ; preds = %385, %382, %376, %375, %366, %294
  %425 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I6modintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #13
  br label %426

426:                                              ; preds = %424, %257
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #13
  call void @_ZNSt6vectorIS_I6modintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %428

428:                                              ; preds = %245, %426
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %430 = icmp eq i64* %28, null
  br i1 %430, label %435, label %431

431:                                              ; preds = %62, %428
  %432 = phi { i8*, i32 } [ %63, %62 ], [ %429, %428 ]
  %433 = phi i64* [ %19, %62 ], [ %28, %428 ]
  %434 = bitcast i64* %433 to i8*
  call void @_ZdlPv(i8* nonnull %434) #13
  br label %435

435:                                              ; preds = %431, %428
  %436 = phi { i8*, i32 } [ %432, %431 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %436
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I6modintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.modint*, %class.modint** %9, align 8, !tbaa !12
  %11 = icmp eq %class.modint* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %class.modint* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI6modintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %class.modint*, %class.modint** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %class.modint* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %class.modint*, %class.modint** %4, align 8, !tbaa !18
  %14 = ptrtoint %class.modint* %13 to i64
  %15 = ptrtoint %class.modint* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %class.modint*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %class.modint* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %class.modint* %29, %class.modint** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.modint* %29, %class.modint** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds %class.modint, %class.modint* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.modint* %32, %class.modint** %33, align 8, !tbaa !15
  %34 = load %class.modint*, %class.modint** %5, align 8, !tbaa !45
  %35 = ptrtoint %class.modint* %34 to i64
  %36 = load %class.modint*, %class.modint** %4, align 8, !tbaa !45
  %37 = ptrtoint %class.modint* %36 to i64
  %38 = icmp eq %class.modint* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %class.modint, %class.modint* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %class.modint, %class.modint* %34, i64 %51
  %53 = icmp ult %class.modint* %29, %52
  %54 = icmp ult %class.modint* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %class.modint, %class.modint* %29, i64 %57
  %59 = getelementptr %class.modint, %class.modint* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %class.modint, %class.modint* %34, i64 %68, i32 0
  %71 = getelementptr %class.modint, %class.modint* %29, i64 %68, i32 0
  %72 = bitcast i64* %70 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8, !tbaa !23, !alias.scope !46
  %74 = getelementptr i64, i64* %70, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !23, !alias.scope !46
  %77 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %78 = getelementptr i64, i64* %71, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %80 = or i64 %68, 4
  %81 = getelementptr %class.modint, %class.modint* %34, i64 %80, i32 0
  %82 = getelementptr %class.modint, %class.modint* %29, i64 %80, i32 0
  %83 = bitcast i64* %81 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !23, !alias.scope !46
  %85 = getelementptr i64, i64* %81, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !23, !alias.scope !46
  %88 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %89 = getelementptr i64, i64* %82, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %91 = or i64 %68, 8
  %92 = getelementptr %class.modint, %class.modint* %34, i64 %91, i32 0
  %93 = getelementptr %class.modint, %class.modint* %29, i64 %91, i32 0
  %94 = bitcast i64* %92 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !23, !alias.scope !46
  %96 = getelementptr i64, i64* %92, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !23, !alias.scope !46
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %100 = getelementptr i64, i64* %93, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %102 = or i64 %68, 12
  %103 = getelementptr %class.modint, %class.modint* %34, i64 %102, i32 0
  %104 = getelementptr %class.modint, %class.modint* %29, i64 %102, i32 0
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !23, !alias.scope !46
  %107 = getelementptr i64, i64* %103, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !23, !alias.scope !46
  %110 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %111 = getelementptr i64, i64* %104, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !51

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %class.modint, %class.modint* %34, i64 %120, i32 0
  %123 = getelementptr %class.modint, %class.modint* %29, i64 %120, i32 0
  %124 = bitcast i64* %122 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !23, !alias.scope !46
  %126 = getelementptr i64, i64* %122, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !23, !alias.scope !46
  %129 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %130 = getelementptr i64, i64* %123, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !52

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %class.modint* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %class.modint* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %class.modint* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %class.modint* [ %146, %140 ], [ %139, %137 ]
  %143 = getelementptr inbounds %class.modint, %class.modint* %142, i64 0, i32 0
  %144 = getelementptr %class.modint, %class.modint* %141, i64 0, i32 0
  %145 = load i64, i64* %143, align 8, !tbaa !23
  store i64 %145, i64* %144, align 8, !tbaa !23
  %146 = getelementptr inbounds %class.modint, %class.modint* %142, i64 1
  %147 = getelementptr inbounds %class.modint, %class.modint* %141, i64 1
  %148 = icmp eq %class.modint* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !53

149:                                              ; preds = %140, %135, %28
  %150 = phi %class.modint* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %class.modint* %150, %class.modint** %31, align 8, !tbaa !18
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !54

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #13
  %162 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.5"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %class.modint*, %class.modint** %165, align 8, !tbaa !12
  %167 = icmp eq %class.modint* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %class.modint* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %164, i64 1
  %172 = icmp eq %"class.std::vector.5"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !43

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #14
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.5"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.5"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #16
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s924613949.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6modint", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI6modintSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!13, !14, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !14, i64 8}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorI6modintSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 8}
!22 = !{!20, !14, i64 16}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !17, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = !{i64 0, i64 8, !23}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !31, !25}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !8, i64 224, !39, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!14, !14, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = !{!50}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !17, !25}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !17, !25}
!54 = distinct !{!54, !17}
