; ModuleID = 'Project_CodeNet_C++1400/p03503/s044386380.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s044386380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044386380.cpp, i8* null }]

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

50:                                               ; preds = %47, %296
  %51 = phi i64 [ %297, %296 ], [ 0, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %51, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !9
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %72 unwind label %76

55:                                               ; preds = %296, %47
  %56 = phi i64 [ %48, %47 ], [ %298, %296 ]
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
  br label %262

72:                                               ; preds = %50
  %73 = load i64*, i64** %52, align 8, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %73, i64 1
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %264 unwind label %76

76:                                               ; preds = %292, %288, %284, %280, %276, %272, %268, %264, %72, %50
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %260

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

116:                                              ; preds = %113, %336
  %117 = phi i64 [ %337, %336 ], [ 0, %113 ]
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %117, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %119)
          to label %175 unwind label %179

121:                                              ; preds = %336
  %122 = icmp sgt i64 %338, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %113, %121
  br label %181

124:                                              ; preds = %121, %158
  %125 = phi i32 [ %161, %158 ], [ 1, %121 ]
  %126 = phi i64 [ %160, %158 ], [ -2002002002, %121 ]
  %127 = and i32 %125, 1
  %128 = icmp eq i32 %127, 0
  %129 = and i32 %125, 2
  %130 = icmp eq i32 %129, 0
  %131 = and i32 %125, 4
  %132 = icmp eq i32 %131, 0
  %133 = and i32 %125, 8
  %134 = icmp eq i32 %133, 0
  %135 = and i32 %125, 16
  %136 = icmp eq i32 %135, 0
  %137 = and i32 %125, 32
  %138 = icmp eq i32 %137, 0
  %139 = and i32 %125, 64
  %140 = icmp eq i32 %139, 0
  %141 = trunc i32 %125 to i8
  %142 = icmp sgt i8 %141, -1
  %143 = and i32 %125, 256
  %144 = icmp eq i32 %143, 0
  %145 = and i32 %125, 512
  %146 = icmp eq i32 %145, 0
  br label %154

147:                                              ; preds = %154
  %148 = load i64*, i64** %157, align 8, !tbaa !9
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp ne i64 %149, 0
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %147, %154
  %153 = phi i32 [ 0, %154 ], [ %151, %147 ]
  br i1 %130, label %347, label %340

154:                                              ; preds = %124, %419
  %155 = phi i64 [ 0, %124 ], [ %427, %419 ]
  %156 = phi i64 [ 0, %124 ], [ %426, %419 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %155, i32 0, i32 0, i32 0, i32 0
  br i1 %128, label %152, label %147

158:                                              ; preds = %419
  %159 = icmp slt i64 %426, %126
  %160 = select i1 %159, i64 %126, i64 %426
  %161 = add nuw nsw i32 %125, 1
  %162 = icmp eq i32 %161, 1024
  br i1 %162, label %185, label %124, !llvm.loop !18

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
  br label %258

175:                                              ; preds = %116
  %176 = load i64*, i64** %118, align 8, !tbaa !9
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %177)
          to label %300 unwind label %179

179:                                              ; preds = %332, %328, %324, %320, %316, %312, %308, %304, %300, %175, %116
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %256

181:                                              ; preds = %181, %123
  %182 = phi i32 [ 1, %123 ], [ %183, %181 ]
  %183 = add nuw nsw i32 %182, 11
  %184 = icmp eq i32 %183, 1024
  br i1 %184, label %185, label %181, !llvm.loop !18

185:                                              ; preds = %181, %158
  %186 = phi i64 [ %160, %158 ], [ 0, %181 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %188 unwind label %254

188:                                              ; preds = %185
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !20
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !22
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %201 unwind label %254

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !25
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !27
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %254

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !20
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %254

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %217)
          to label %219 unwind label %254

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %254

221:                                              ; preds = %219
  %222 = icmp eq %"class.std::vector.0"* %97, %102
  br i1 %222, label %233, label %223

223:                                              ; preds = %221, %230
  %224 = phi %"class.std::vector.0"* [ %231, %230 ], [ %97, %221 ]
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !9
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %228, %223
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 1
  %232 = icmp eq %"class.std::vector.0"* %231, %102
  br i1 %232, label %233, label %223, !llvm.loop !28

233:                                              ; preds = %230, %221
  %234 = icmp eq %"class.std::vector.0"* %97, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast %"class.std::vector.0"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  %238 = icmp eq %"class.std::vector.0"* %31, %36
  br i1 %238, label %249, label %239

239:                                              ; preds = %237, %246
  %240 = phi %"class.std::vector.0"* [ %247, %246 ], [ %31, %237 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !9
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 1
  %248 = icmp eq %"class.std::vector.0"* %247, %36
  br i1 %248, label %249, label %239, !llvm.loop !28

249:                                              ; preds = %246, %237
  %250 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast %"class.std::vector.0"* %31 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

254:                                              ; preds = %219, %216, %210, %209, %200, %185
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %179
  %257 = phi { i8*, i32 } [ %180, %179 ], [ %255, %254 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %258

258:                                              ; preds = %256, %173
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #13
  br label %260

260:                                              ; preds = %258, %76
  %261 = phi { i8*, i32 } [ %77, %76 ], [ %259, %258 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  br label %262

262:                                              ; preds = %260, %70
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %263

264:                                              ; preds = %72
  %265 = load i64*, i64** %52, align 8, !tbaa !9
  %266 = getelementptr inbounds i64, i64* %265, i64 2
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %266)
          to label %268 unwind label %76

268:                                              ; preds = %264
  %269 = load i64*, i64** %52, align 8, !tbaa !9
  %270 = getelementptr inbounds i64, i64* %269, i64 3
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %76

272:                                              ; preds = %268
  %273 = load i64*, i64** %52, align 8, !tbaa !9
  %274 = getelementptr inbounds i64, i64* %273, i64 4
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %76

276:                                              ; preds = %272
  %277 = load i64*, i64** %52, align 8, !tbaa !9
  %278 = getelementptr inbounds i64, i64* %277, i64 5
  %279 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %278)
          to label %280 unwind label %76

280:                                              ; preds = %276
  %281 = load i64*, i64** %52, align 8, !tbaa !9
  %282 = getelementptr inbounds i64, i64* %281, i64 6
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %76

284:                                              ; preds = %280
  %285 = load i64*, i64** %52, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %285, i64 7
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %286)
          to label %288 unwind label %76

288:                                              ; preds = %284
  %289 = load i64*, i64** %52, align 8, !tbaa !9
  %290 = getelementptr inbounds i64, i64* %289, i64 8
  %291 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %290)
          to label %292 unwind label %76

292:                                              ; preds = %288
  %293 = load i64*, i64** %52, align 8, !tbaa !9
  %294 = getelementptr inbounds i64, i64* %293, i64 9
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %76

296:                                              ; preds = %292
  %297 = add nuw nsw i64 %51, 1
  %298 = load i64, i64* %1, align 8, !tbaa !5
  %299 = icmp sgt i64 %298, %297
  br i1 %299, label %50, label %55, !llvm.loop !29

300:                                              ; preds = %175
  %301 = load i64*, i64** %118, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %301, i64 2
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %302)
          to label %304 unwind label %179

304:                                              ; preds = %300
  %305 = load i64*, i64** %118, align 8, !tbaa !9
  %306 = getelementptr inbounds i64, i64* %305, i64 3
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %306)
          to label %308 unwind label %179

308:                                              ; preds = %304
  %309 = load i64*, i64** %118, align 8, !tbaa !9
  %310 = getelementptr inbounds i64, i64* %309, i64 4
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %310)
          to label %312 unwind label %179

312:                                              ; preds = %308
  %313 = load i64*, i64** %118, align 8, !tbaa !9
  %314 = getelementptr inbounds i64, i64* %313, i64 5
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %179

316:                                              ; preds = %312
  %317 = load i64*, i64** %118, align 8, !tbaa !9
  %318 = getelementptr inbounds i64, i64* %317, i64 6
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %318)
          to label %320 unwind label %179

320:                                              ; preds = %316
  %321 = load i64*, i64** %118, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %321, i64 7
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %322)
          to label %324 unwind label %179

324:                                              ; preds = %320
  %325 = load i64*, i64** %118, align 8, !tbaa !9
  %326 = getelementptr inbounds i64, i64* %325, i64 8
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %326)
          to label %328 unwind label %179

328:                                              ; preds = %324
  %329 = load i64*, i64** %118, align 8, !tbaa !9
  %330 = getelementptr inbounds i64, i64* %329, i64 9
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %330)
          to label %332 unwind label %179

332:                                              ; preds = %328
  %333 = load i64*, i64** %118, align 8, !tbaa !9
  %334 = getelementptr inbounds i64, i64* %333, i64 10
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %334)
          to label %336 unwind label %179

336:                                              ; preds = %332
  %337 = add nuw nsw i64 %117, 1
  %338 = load i64, i64* %1, align 8, !tbaa !5
  %339 = icmp sgt i64 %338, %337
  br i1 %339, label %116, label %121, !llvm.loop !30

340:                                              ; preds = %152
  %341 = load i64*, i64** %157, align 8, !tbaa !9
  %342 = getelementptr inbounds i64, i64* %341, i64 1
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = icmp ne i64 %343, 0
  %345 = zext i1 %344 to i32
  %346 = add nuw nsw i32 %153, %345
  br label %347

347:                                              ; preds = %340, %152
  %348 = phi i32 [ %153, %152 ], [ %346, %340 ]
  br i1 %132, label %356, label %349

349:                                              ; preds = %347
  %350 = load i64*, i64** %157, align 8, !tbaa !9
  %351 = getelementptr inbounds i64, i64* %350, i64 2
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp ne i64 %352, 0
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %348, %354
  br label %356

356:                                              ; preds = %349, %347
  %357 = phi i32 [ %348, %347 ], [ %355, %349 ]
  br i1 %134, label %365, label %358

358:                                              ; preds = %356
  %359 = load i64*, i64** %157, align 8, !tbaa !9
  %360 = getelementptr inbounds i64, i64* %359, i64 3
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp ne i64 %361, 0
  %363 = zext i1 %362 to i32
  %364 = add nuw nsw i32 %357, %363
  br label %365

365:                                              ; preds = %358, %356
  %366 = phi i32 [ %357, %356 ], [ %364, %358 ]
  br i1 %136, label %374, label %367

367:                                              ; preds = %365
  %368 = load i64*, i64** %157, align 8, !tbaa !9
  %369 = getelementptr inbounds i64, i64* %368, i64 4
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = icmp ne i64 %370, 0
  %372 = zext i1 %371 to i32
  %373 = add nuw nsw i32 %366, %372
  br label %374

374:                                              ; preds = %367, %365
  %375 = phi i32 [ %366, %365 ], [ %373, %367 ]
  br i1 %138, label %383, label %376

376:                                              ; preds = %374
  %377 = load i64*, i64** %157, align 8, !tbaa !9
  %378 = getelementptr inbounds i64, i64* %377, i64 5
  %379 = load i64, i64* %378, align 8, !tbaa !5
  %380 = icmp ne i64 %379, 0
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %375, %381
  br label %383

383:                                              ; preds = %376, %374
  %384 = phi i32 [ %375, %374 ], [ %382, %376 ]
  br i1 %140, label %392, label %385

385:                                              ; preds = %383
  %386 = load i64*, i64** %157, align 8, !tbaa !9
  %387 = getelementptr inbounds i64, i64* %386, i64 6
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = icmp ne i64 %388, 0
  %390 = zext i1 %389 to i32
  %391 = add nuw nsw i32 %384, %390
  br label %392

392:                                              ; preds = %385, %383
  %393 = phi i32 [ %384, %383 ], [ %391, %385 ]
  br i1 %142, label %401, label %394

394:                                              ; preds = %392
  %395 = load i64*, i64** %157, align 8, !tbaa !9
  %396 = getelementptr inbounds i64, i64* %395, i64 7
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = icmp ne i64 %397, 0
  %399 = zext i1 %398 to i32
  %400 = add nuw nsw i32 %393, %399
  br label %401

401:                                              ; preds = %394, %392
  %402 = phi i32 [ %393, %392 ], [ %400, %394 ]
  br i1 %144, label %410, label %403

403:                                              ; preds = %401
  %404 = load i64*, i64** %157, align 8, !tbaa !9
  %405 = getelementptr inbounds i64, i64* %404, i64 8
  %406 = load i64, i64* %405, align 8, !tbaa !5
  %407 = icmp ne i64 %406, 0
  %408 = zext i1 %407 to i32
  %409 = add nuw nsw i32 %402, %408
  br label %410

410:                                              ; preds = %403, %401
  %411 = phi i32 [ %402, %401 ], [ %409, %403 ]
  br i1 %146, label %419, label %412

412:                                              ; preds = %410
  %413 = load i64*, i64** %157, align 8, !tbaa !9
  %414 = getelementptr inbounds i64, i64* %413, i64 9
  %415 = load i64, i64* %414, align 8, !tbaa !5
  %416 = icmp ne i64 %415, 0
  %417 = zext i1 %416 to i32
  %418 = add nuw nsw i32 %411, %417
  br label %419

419:                                              ; preds = %412, %410
  %420 = phi i32 [ %411, %410 ], [ %418, %412 ]
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 %155, i32 0, i32 0, i32 0, i32 0
  %423 = load i64*, i64** %422, align 8, !tbaa !9
  %424 = getelementptr inbounds i64, i64* %423, i64 %421
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = add nsw i64 %425, %156
  %427 = add nuw nsw i64 %155, 1
  %428 = icmp eq i64 %427, %338
  br i1 %428, label %158, label %154, !llvm.loop !31
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
define internal void @_GLOBAL__sub_I_s044386380.cpp() #10 section ".text.startup" {
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
