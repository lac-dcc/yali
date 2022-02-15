; ModuleID = 'Project_CodeNet_C++1400/p03503/s008877418.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s008877418.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008877418.cpp, i8* null }]

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
  %11 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %12 unwind label %60

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 80
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i64** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = icmp ugt i64 %9, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %22 unwind label %62

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = mul nuw nsw i64 %9, 24
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %62

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
  %36 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %31, i64 %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %37

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %41) #13
  br label %64

42:                                               ; preds = %30
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8, !tbaa !16
  %43 = load i64*, i64** %13, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #13
  br label %47

47:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47, %299
  %51 = phi i64 [ %300, %299 ], [ 0, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !9
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %72 unwind label %76

55:                                               ; preds = %299, %47
  %56 = phi i64 [ %48, %47 ], [ %301, %299 ]
  %57 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #13
  %58 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  %59 = invoke noalias nonnull i8* @_Znwm(i64 88) #14
          to label %78 unwind label %163

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %70

62:                                               ; preds = %25, %21
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %37, %40, %62
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %38, %40 ], [ %38, %37 ]
  %66 = load i64*, i64** %13, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #13
  br label %70

70:                                               ; preds = %68, %64, %60
  %71 = phi { i8*, i32 } [ %61, %60 ], [ %65, %64 ], [ %65, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #13
  br label %265

72:                                               ; preds = %50
  %73 = load i64*, i64** %52, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %267 unwind label %76

76:                                               ; preds = %295, %291, %287, %283, %279, %275, %271, %267, %72, %50
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %263

78:                                               ; preds = %55
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %59, i8** %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, i8* %59, i64 88
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast i64** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !12
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i64** %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %59, i8 0, i64 88, i1 false)
  store i8* %81, i8** %85, align 8, !tbaa !13
  %86 = icmp ugt i64 %56, 384307168202282325
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %88 unwind label %165

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #13
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = mul nuw nsw i64 %56, 24
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #14
          to label %94 unwind label %165

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"class.std::vector.0"*
  br label %96

96:                                               ; preds = %94, %89
  %97 = phi %"class.std::vector.0"* [ %95, %94 ], [ null, %89 ]
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %56
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %100, %"class.std::vector.0"** %101, align 8, !tbaa !17
  %102 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %97, i64 %56, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %103

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = icmp eq %"class.std::vector.0"* %97, null
  br i1 %105, label %167, label %106

106:                                              ; preds = %103
  %107 = bitcast %"class.std::vector.0"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %107) #13
  br label %167

108:                                              ; preds = %96
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %99, align 8, !tbaa !16
  %109 = load i64*, i64** %79, align 8, !tbaa !9
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113, %339
  %117 = phi i64 [ %340, %339 ], [ 0, %113 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %175 unwind label %179

121:                                              ; preds = %339
  %122 = icmp sgt i64 %341, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %113, %121
  br label %181

124:                                              ; preds = %121, %158
  %125 = phi i64 [ %161, %158 ], [ 1, %121 ]
  %126 = phi i64 [ %160, %158 ], [ -9223372036854775808, %121 ]
  %127 = and i64 %125, 1
  %128 = icmp eq i64 %127, 0
  %129 = and i64 %125, 2
  %130 = icmp eq i64 %129, 0
  %131 = and i64 %125, 4
  %132 = icmp eq i64 %131, 0
  %133 = and i64 %125, 8
  %134 = icmp eq i64 %133, 0
  %135 = and i64 %125, 16
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %125, 32
  %138 = icmp eq i64 %137, 0
  %139 = and i64 %125, 64
  %140 = icmp eq i64 %139, 0
  %141 = trunc i64 %125 to i8
  %142 = icmp sgt i8 %141, -1
  %143 = and i64 %125, 256
  %144 = icmp eq i64 %143, 0
  %145 = and i64 %125, 512
  %146 = icmp eq i64 %145, 0
  br label %154

147:                                              ; preds = %154
  %148 = load i64*, i64** %157, align 8, !tbaa !9
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp eq i64 %149, 1
  %151 = zext i1 %150 to i64
  br label %152

152:                                              ; preds = %147, %154
  %153 = phi i64 [ 0, %154 ], [ %151, %147 ]
  br i1 %130, label %350, label %343

154:                                              ; preds = %124, %422
  %155 = phi i64 [ 0, %124 ], [ %429, %422 ]
  %156 = phi i64 [ 0, %124 ], [ %428, %422 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %155, i32 0, i32 0, i32 0, i32 0
  br i1 %128, label %152, label %147

158:                                              ; preds = %422
  %159 = icmp slt i64 %126, %428
  %160 = select i1 %159, i64 %428, i64 %126
  %161 = add nuw nsw i64 %125, 1
  %162 = icmp eq i64 %161, 1024
  br i1 %162, label %188, label %124, !llvm.loop !18

163:                                              ; preds = %55
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %173

165:                                              ; preds = %91, %87
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %103, %106, %165
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %104, %106 ], [ %104, %103 ]
  %169 = load i64*, i64** %79, align 8, !tbaa !9
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %167, %163
  %174 = phi { i8*, i32 } [ %164, %163 ], [ %168, %167 ], [ %168, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #13
  br label %261

175:                                              ; preds = %116
  %176 = load i64*, i64** %118, align 8, !tbaa !9
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %177)
          to label %303 unwind label %179

179:                                              ; preds = %335, %331, %327, %323, %319, %315, %311, %307, %303, %175, %116
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %259

181:                                              ; preds = %181, %123
  %182 = phi i64 [ 1, %123 ], [ %186, %181 ]
  %183 = phi i64 [ -9223372036854775808, %123 ], [ %185, %181 ]
  %184 = icmp sgt i64 %183, 0
  %185 = select i1 %184, i64 %183, i64 0
  %186 = add nuw nsw i64 %182, 3
  %187 = icmp eq i64 %186, 1024
  br i1 %187, label %188, label %181, !llvm.loop !18

188:                                              ; preds = %181, %158
  %189 = phi i64 [ %160, %158 ], [ %185, %181 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %191 unwind label %257

191:                                              ; preds = %188
  %192 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !20
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %198 = add nsw i64 %196, 240
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = bitcast i8* %199 to %"class.std::ctype"**
  %201 = load %"class.std::ctype"*, %"class.std::ctype"** %200, align 8, !tbaa !22
  %202 = icmp eq %"class.std::ctype"* %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %204 unwind label %257

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %191
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !25
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %201, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !27
  br label %219

212:                                              ; preds = %205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201)
          to label %213 unwind label %257

213:                                              ; preds = %212
  %214 = bitcast %"class.std::ctype"* %201 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !20
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = invoke signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %201, i8 signext 10)
          to label %219 unwind label %257

219:                                              ; preds = %213, %209
  %220 = phi i8 [ %211, %209 ], [ %218, %213 ]
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %220)
          to label %222 unwind label %257

222:                                              ; preds = %219
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %257

224:                                              ; preds = %222
  %225 = icmp eq %"class.std::vector.0"* %97, %102
  br i1 %225, label %236, label %226

226:                                              ; preds = %224, %233
  %227 = phi %"class.std::vector.0"* [ %234, %233 ], [ %97, %224 ]
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !9
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 1
  %235 = icmp eq %"class.std::vector.0"* %234, %102
  br i1 %235, label %236, label %226, !llvm.loop !28

236:                                              ; preds = %233, %224
  %237 = icmp eq %"class.std::vector.0"* %97, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast %"class.std::vector.0"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %236, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %241 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %241, label %252, label %242

242:                                              ; preds = %240, %249
  %243 = phi %"class.std::vector.0"* [ %250, %249 ], [ %31, %240 ]
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !9
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 1
  %251 = icmp eq %"class.std::vector.0"* %250, %36
  br i1 %251, label %252, label %242, !llvm.loop !28

252:                                              ; preds = %249, %240
  %253 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

257:                                              ; preds = %222, %219, %213, %212, %203, %188
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %179
  %260 = phi { i8*, i32 } [ %180, %179 ], [ %258, %257 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %261

261:                                              ; preds = %259, %173
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %263

263:                                              ; preds = %261, %76
  %264 = phi { i8*, i32 } [ %77, %76 ], [ %262, %261 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %265

265:                                              ; preds = %263, %70
  %266 = phi { i8*, i32 } [ %264, %263 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %266

267:                                              ; preds = %72
  %268 = load i64*, i64** %52, align 8, !tbaa !9
  %269 = getelementptr inbounds i64, i64* %268, i64 2
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %269)
          to label %271 unwind label %76

271:                                              ; preds = %267
  %272 = load i64*, i64** %52, align 8, !tbaa !9
  %273 = getelementptr inbounds i64, i64* %272, i64 3
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %76

275:                                              ; preds = %271
  %276 = load i64*, i64** %52, align 8, !tbaa !9
  %277 = getelementptr inbounds i64, i64* %276, i64 4
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %277)
          to label %279 unwind label %76

279:                                              ; preds = %275
  %280 = load i64*, i64** %52, align 8, !tbaa !9
  %281 = getelementptr inbounds i64, i64* %280, i64 5
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %76

283:                                              ; preds = %279
  %284 = load i64*, i64** %52, align 8, !tbaa !9
  %285 = getelementptr inbounds i64, i64* %284, i64 6
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %285)
          to label %287 unwind label %76

287:                                              ; preds = %283
  %288 = load i64*, i64** %52, align 8, !tbaa !9
  %289 = getelementptr inbounds i64, i64* %288, i64 7
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %289)
          to label %291 unwind label %76

291:                                              ; preds = %287
  %292 = load i64*, i64** %52, align 8, !tbaa !9
  %293 = getelementptr inbounds i64, i64* %292, i64 8
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %293)
          to label %295 unwind label %76

295:                                              ; preds = %291
  %296 = load i64*, i64** %52, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %296, i64 9
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %297)
          to label %299 unwind label %76

299:                                              ; preds = %295
  %300 = add nuw nsw i64 %51, 1
  %301 = load i64, i64* %1, align 8, !tbaa !5
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %50, label %55, !llvm.loop !29

303:                                              ; preds = %175
  %304 = load i64*, i64** %118, align 8, !tbaa !9
  %305 = getelementptr inbounds i64, i64* %304, i64 2
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %305)
          to label %307 unwind label %179

307:                                              ; preds = %303
  %308 = load i64*, i64** %118, align 8, !tbaa !9
  %309 = getelementptr inbounds i64, i64* %308, i64 3
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %309)
          to label %311 unwind label %179

311:                                              ; preds = %307
  %312 = load i64*, i64** %118, align 8, !tbaa !9
  %313 = getelementptr inbounds i64, i64* %312, i64 4
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %313)
          to label %315 unwind label %179

315:                                              ; preds = %311
  %316 = load i64*, i64** %118, align 8, !tbaa !9
  %317 = getelementptr inbounds i64, i64* %316, i64 5
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %317)
          to label %319 unwind label %179

319:                                              ; preds = %315
  %320 = load i64*, i64** %118, align 8, !tbaa !9
  %321 = getelementptr inbounds i64, i64* %320, i64 6
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %321)
          to label %323 unwind label %179

323:                                              ; preds = %319
  %324 = load i64*, i64** %118, align 8, !tbaa !9
  %325 = getelementptr inbounds i64, i64* %324, i64 7
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %325)
          to label %327 unwind label %179

327:                                              ; preds = %323
  %328 = load i64*, i64** %118, align 8, !tbaa !9
  %329 = getelementptr inbounds i64, i64* %328, i64 8
  %330 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %329)
          to label %331 unwind label %179

331:                                              ; preds = %327
  %332 = load i64*, i64** %118, align 8, !tbaa !9
  %333 = getelementptr inbounds i64, i64* %332, i64 9
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %179

335:                                              ; preds = %331
  %336 = load i64*, i64** %118, align 8, !tbaa !9
  %337 = getelementptr inbounds i64, i64* %336, i64 10
  %338 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %337)
          to label %339 unwind label %179

339:                                              ; preds = %335
  %340 = add nuw nsw i64 %117, 1
  %341 = load i64, i64* %1, align 8, !tbaa !5
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %116, label %121, !llvm.loop !30

343:                                              ; preds = %152
  %344 = load i64*, i64** %157, align 8, !tbaa !9
  %345 = getelementptr inbounds i64, i64* %344, i64 1
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = icmp eq i64 %346, 1
  %348 = zext i1 %347 to i64
  %349 = add nuw nsw i64 %153, %348
  br label %350

350:                                              ; preds = %343, %152
  %351 = phi i64 [ %153, %152 ], [ %349, %343 ]
  br i1 %132, label %359, label %352

352:                                              ; preds = %350
  %353 = load i64*, i64** %157, align 8, !tbaa !9
  %354 = getelementptr inbounds i64, i64* %353, i64 2
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = icmp eq i64 %355, 1
  %357 = zext i1 %356 to i64
  %358 = add nuw nsw i64 %351, %357
  br label %359

359:                                              ; preds = %352, %350
  %360 = phi i64 [ %351, %350 ], [ %358, %352 ]
  br i1 %134, label %368, label %361

361:                                              ; preds = %359
  %362 = load i64*, i64** %157, align 8, !tbaa !9
  %363 = getelementptr inbounds i64, i64* %362, i64 3
  %364 = load i64, i64* %363, align 8, !tbaa !5
  %365 = icmp eq i64 %364, 1
  %366 = zext i1 %365 to i64
  %367 = add nuw nsw i64 %360, %366
  br label %368

368:                                              ; preds = %361, %359
  %369 = phi i64 [ %360, %359 ], [ %367, %361 ]
  br i1 %136, label %377, label %370

370:                                              ; preds = %368
  %371 = load i64*, i64** %157, align 8, !tbaa !9
  %372 = getelementptr inbounds i64, i64* %371, i64 4
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp eq i64 %373, 1
  %375 = zext i1 %374 to i64
  %376 = add nuw nsw i64 %369, %375
  br label %377

377:                                              ; preds = %370, %368
  %378 = phi i64 [ %369, %368 ], [ %376, %370 ]
  br i1 %138, label %386, label %379

379:                                              ; preds = %377
  %380 = load i64*, i64** %157, align 8, !tbaa !9
  %381 = getelementptr inbounds i64, i64* %380, i64 5
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp eq i64 %382, 1
  %384 = zext i1 %383 to i64
  %385 = add nuw nsw i64 %378, %384
  br label %386

386:                                              ; preds = %379, %377
  %387 = phi i64 [ %378, %377 ], [ %385, %379 ]
  br i1 %140, label %395, label %388

388:                                              ; preds = %386
  %389 = load i64*, i64** %157, align 8, !tbaa !9
  %390 = getelementptr inbounds i64, i64* %389, i64 6
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = icmp eq i64 %391, 1
  %393 = zext i1 %392 to i64
  %394 = add nuw nsw i64 %387, %393
  br label %395

395:                                              ; preds = %388, %386
  %396 = phi i64 [ %387, %386 ], [ %394, %388 ]
  br i1 %142, label %404, label %397

397:                                              ; preds = %395
  %398 = load i64*, i64** %157, align 8, !tbaa !9
  %399 = getelementptr inbounds i64, i64* %398, i64 7
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = icmp eq i64 %400, 1
  %402 = zext i1 %401 to i64
  %403 = add nuw nsw i64 %396, %402
  br label %404

404:                                              ; preds = %397, %395
  %405 = phi i64 [ %396, %395 ], [ %403, %397 ]
  br i1 %144, label %413, label %406

406:                                              ; preds = %404
  %407 = load i64*, i64** %157, align 8, !tbaa !9
  %408 = getelementptr inbounds i64, i64* %407, i64 8
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = icmp eq i64 %409, 1
  %411 = zext i1 %410 to i64
  %412 = add nuw nsw i64 %405, %411
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi i64 [ %405, %404 ], [ %412, %406 ]
  br i1 %146, label %422, label %415

415:                                              ; preds = %413
  %416 = load i64*, i64** %157, align 8, !tbaa !9
  %417 = getelementptr inbounds i64, i64* %416, i64 9
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = icmp eq i64 %418, 1
  %420 = zext i1 %419 to i64
  %421 = add nuw nsw i64 %414, %420
  br label %422

422:                                              ; preds = %415, %413
  %423 = phi i64 [ %414, %413 ], [ %421, %415 ]
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %155, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !9
  %426 = getelementptr inbounds i64, i64* %425, i64 %423
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = add nsw i64 %427, %156
  %429 = add nuw nsw i64 %155, 1
  %430 = icmp eq i64 %429, %341
  br i1 %430, label %158, label %154, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br i1 %16, label %17, label %7, !llvm.loop !28

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
  br i1 %21, label %22, label %24, !prof !32

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  br i1 %67, label %68, label %58, !llvm.loop !28

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
define internal void @_GLOBAL__sub_I_s008877418.cpp() #10 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
